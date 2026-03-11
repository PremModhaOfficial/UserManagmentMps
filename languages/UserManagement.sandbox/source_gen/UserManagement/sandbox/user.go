package main

import (
 "context"
 "encoding/json"
 "fmt"
 "log"
 "time"

 "github.com/nats-io/nats.go"

 "dev.azure.com/Motadata/NextGen/motadata-go-sdk/events"
 "dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/core"
 "dev.azure.com/Motadata/NextGen/motadata-go-sdk/otel/tracer"
)

type User struct {
 ID string `json:"id" db:"id"`
 Password string `json:"password" db:"password"`
 UserName string `json:"user_name" db:"user_name"`
 CreatedAt time.Time `json:"created_at" db:"created_at"`
 UserMail string `json:"user_mail" db:"user_mail"`
}

type UserCreatedEvent struct {
 User User `json:"user"`
 Timestamp time.Time `json:"timestamp"`
}

type UserUpdatedEvent struct {
 User User `json:"user"`
 Timestamp time.Time `json:"timestamp"`
}

type UserDeletedEvent struct {
 UserID string `json:"user_id"`
 Timestamp time.Time `json:"timestamp"`
}

type UserGetRequest struct {
 UserID string `json:"user_id"`
 Timestamp time.Time `json:"timestamp"`
}

type UserListRequest struct {
 Limit     int       `json:"limit"`
 Offset    int       `json:"offset"`
 Timestamp time.Time `json:"timestamp"`
}

type UserHandler struct {
 publisher     *events.Publisher
 subjectPrefix string
}

func NewUserHandler(pub *events.Publisher, subjectPrefix string) *UserHandler {
 return &UserHandler{
  publisher:     pub,
  subjectPrefix: subjectPrefix,
 }
}

func (s *UserHandler) HandleCreate(req core.Request) {
 ctx := req.Context()
 ctx, span := tracer.StartConsumer(ctx, "User.HandleCreate")
 defer span.End()
 ctx = core.InjectContext(ctx, req.Headers())

 var event UserCreatedEvent
 if err := json.Unmarshal(req.Data(), &event); err != nil {
  span.RecordError(err)
  _ = req.RespondError("400", "invalid JSON: " + err.Error(), nil)
  return
 }

 if event.User.UserName == "" || event.User.userMail == "" {
  err := fmt.Errorf("invalid user data: missing required fields")
  span.RecordError(err)
  _ = req.RespondError("400", err.Error(), nil)
  return
 }

 span.SetAttributes(
  tracer.StringAttr("user.id", event.User.ID),
  tracer.StringAttr("tenant.id", req.Header(core.HeaderTenantID)),
 )

 if err := s.preCreateHook(ctx, span, &event); err != nil {
  span.RecordError(err)
  _ = req.RespondError("400", "pre-hook: " + err.Error(), nil)
  return
 }

 dalSubject := s.subjectPrefix + ".user.db.createcreate"
 outMsg := &nats.Msg{Data: req.Data()}
 outMsg.Header = core.ExtractHeaders(ctx, nil)
 outMsg.Header.Set("X-Business-Validated", "true")

 dalCtx, dalCancel := context.WithTimeout(ctx, 10*time.Second)
 defer dalCancel()

 reply, err := s.publisher.Request(dalCtx, dalSubject, outMsg)
 if err != nil {
  span.RecordError(err)
  _ = req.RespondError("500", "DAL request error: " + err.Error(), nil)
  return
 }

 log.Printf("User.create DAL reply: %d bytes", len(reply.Data))

 responseData := s.postCreateHook(ctx, span, &event, reply.Data)
 _ = req.Respond(responseData)
}

func (s *UserHandler) HandleUpdate(req core.Request) {
 ctx := req.Context()
 ctx, span := tracer.StartConsumer(ctx, "User.HandleUpdate")
 defer span.End()
 ctx = core.InjectContext(ctx, req.Headers())

 var event UserUpdatedEvent
 if err := json.Unmarshal(req.Data(), &event); err != nil {
  span.RecordError(err)
  _ = req.RespondError("400", "invalid JSON: " + err.Error(), nil)
  return
 }

 if event.User.ID == "" {
  err := fmt.Errorf("invalid user data: missing ID")
  span.RecordError(err)
  _ = req.RespondError("400", err.Error(), nil)
  return
 }

 span.SetAttributes(
  tracer.StringAttr("user.id", event.User.ID),
  tracer.StringAttr("tenant.id", req.Header(core.HeaderTenantID)),
 )

 if err := s.preUpdateHook(ctx, span, &event); err != nil {
  span.RecordError(err)
  _ = req.RespondError("400", "pre-hook: " + err.Error(), nil)
  return
 }

 dalSubject := s.subjectPrefix + ".user.db.updateupdate"
 outMsg := &nats.Msg{Data: req.Data()}
 outMsg.Header = core.ExtractHeaders(ctx, nil)
 outMsg.Header.Set("X-Business-Validated", "true")

 dalCtx, dalCancel := context.WithTimeout(ctx, 10*time.Second)
 defer dalCancel()

 reply, err := s.publisher.Request(dalCtx, dalSubject, outMsg)
 if err != nil {
  span.RecordError(err)
  _ = req.RespondError("500", "DAL request error: " + err.Error(), nil)
  return
 }

 log.Printf("User.update DAL reply: %d bytes", len(reply.Data))

 responseData := s.postUpdateHook(ctx, span, &event, reply.Data)
 _ = req.Respond(responseData)
}

func (s *UserHandler) HandleDelete(req core.Request) {
 ctx := req.Context()
 ctx, span := tracer.StartConsumer(ctx, "User.HandleDelete")
 defer span.End()
 ctx = core.InjectContext(ctx, req.Headers())

 var event UserDeletedEvent
 if err := json.Unmarshal(req.Data(), &event); err != nil {
  span.RecordError(err)
  _ = req.RespondError("400", "invalid JSON: " + err.Error(), nil)
  return
 }

 if event.UserID == "" {
  err := fmt.Errorf("invalid request: missing user ID")
  span.RecordError(err)
  _ = req.RespondError("400", err.Error(), nil)
  return
 }

 span.SetAttributes(
  tracer.StringAttr("user.id", event.UserID),
  tracer.StringAttr("tenant.id", req.Header(core.HeaderTenantID)),
 )

 if err := s.preDeleteHook(ctx, span, &event); err != nil {
  span.RecordError(err)
  _ = req.RespondError("400", "pre-hook: " + err.Error(), nil)
  return
 }

 dalSubject := s.subjectPrefix + ".user.db.deletedelete"
 outMsg := &nats.Msg{Data: req.Data()}
 outMsg.Header = core.ExtractHeaders(ctx, nil)
 outMsg.Header.Set("X-Business-Validated", "true")

 dalCtx, dalCancel := context.WithTimeout(ctx, 10*time.Second)
 defer dalCancel()

 reply, err := s.publisher.Request(dalCtx, dalSubject, outMsg)
 if err != nil {
  span.RecordError(err)
  _ = req.RespondError("500", "DAL request error: " + err.Error(), nil)
  return
 }

 log.Printf("User.delete DAL reply: %d bytes", len(reply.Data))

 responseData := s.postDeleteHook(ctx, span, &event, reply.Data)
 _ = req.Respond(responseData)
}

func (s *UserHandler) HandleGet(req core.Request) {
 ctx := req.Context()
 ctx, span := tracer.StartConsumer(ctx, "User.HandleGet")
 defer span.End()
 ctx = core.InjectContext(ctx, req.Headers())

 var event UserGetRequest
 if err := json.Unmarshal(req.Data(), &event); err != nil {
  span.RecordError(err)
  _ = req.RespondError("400", "invalid JSON: " + err.Error(), nil)
  return
 }

 if event.UserID == "" {
  err := fmt.Errorf("invalid request: missing user ID")
  span.RecordError(err)
  _ = req.RespondError("400", err.Error(), nil)
  return
 }

 span.SetAttributes(
  tracer.StringAttr("user.id", event.UserID),
  tracer.StringAttr("tenant.id", req.Header(core.HeaderTenantID)),
 )

 if err := s.preGetHook(ctx, span, &event); err != nil {
  span.RecordError(err)
  _ = req.RespondError("400", "pre-hook: " + err.Error(), nil)
  return
 }

 dalSubject := s.subjectPrefix + ".user.db.getget"
 outMsg := &nats.Msg{Data: req.Data()}
 outMsg.Header = core.ExtractHeaders(ctx, nil)
 outMsg.Header.Set("X-Business-Validated", "true")

 dalCtx, dalCancel := context.WithTimeout(ctx, 10*time.Second)
 defer dalCancel()

 reply, err := s.publisher.Request(dalCtx, dalSubject, outMsg)
 if err != nil {
  span.RecordError(err)
  _ = req.RespondError("500", "DAL request error: " + err.Error(), nil)
  return
 }

 log.Printf("User.get DAL reply: %d bytes", len(reply.Data))

 responseData := s.postGetHook(ctx, span, &event, reply.Data)
 _ = req.Respond(responseData)
}

func (s *UserHandler) HandleList(req core.Request) {
 ctx := req.Context()
 ctx, span := tracer.StartConsumer(ctx, "User.HandleList")
 defer span.End()
 ctx = core.InjectContext(ctx, req.Headers())

 var event UserListRequest
 if err := json.Unmarshal(req.Data(), &event); err != nil {
  span.RecordError(err)
  _ = req.RespondError("400", "invalid JSON: " + err.Error(), nil)
  return
 }

 if event.Limit < 0 || event.Offset < 0 {
  err := fmt.Errorf("invalid pagination parameters")
  span.RecordError(err)
  _ = req.RespondError("400", err.Error(), nil)
  return
 }

 span.SetAttributes(
  tracer.StringAttr("tenant.id", req.Header(core.HeaderTenantID)),
 )

 if err := s.preListHook(ctx, span, &event); err != nil {
  span.RecordError(err)
  _ = req.RespondError("400", "pre-hook: " + err.Error(), nil)
  return
 }

 dalSubject := s.subjectPrefix + ".user.db.listlist"
 outMsg := &nats.Msg{Data: req.Data()}
 outMsg.Header = core.ExtractHeaders(ctx, nil)
 outMsg.Header.Set("X-Business-Validated", "true")

 dalCtx, dalCancel := context.WithTimeout(ctx, 10*time.Second)
 defer dalCancel()

 reply, err := s.publisher.Request(dalCtx, dalSubject, outMsg)
 if err != nil {
  span.RecordError(err)
  _ = req.RespondError("500", "DAL request error: " + err.Error(), nil)
  return
 }

 log.Printf("User.list DAL reply: %d bytes", len(reply.Data))

 responseData := s.postListHook(ctx, span, &event, reply.Data)
 _ = req.Respond(responseData)
}

func (s *UserHandler) preCreateHook(ctx context.Context, span tracer.Span, event *UserCreatedEvent) error {
 return nil
}

func (s *UserHandler) postCreateHook(ctx context.Context, span tracer.Span, event *UserCreatedEvent, data []byte) []byte {
 return data
}

func (s *UserHandler) preUpdateHook(ctx context.Context, span tracer.Span, event *UserUpdatedEvent) error {
 return nil
}

func (s *UserHandler) postUpdateHook(ctx context.Context, span tracer.Span, event *UserUpdatedEvent, data []byte) []byte {
 return data
}

func (s *UserHandler) preDeleteHook(ctx context.Context, span tracer.Span, event *UserDeletedEvent) error {
 return nil
}

func (s *UserHandler) postDeleteHook(ctx context.Context, span tracer.Span, event *UserDeletedEvent, data []byte) []byte {
 return data
}

func (s *UserHandler) preGetHook(ctx context.Context, span tracer.Span, event *UserGetRequest) error {
 return nil
}

func (s *UserHandler) postGetHook(ctx context.Context, span tracer.Span, event *UserGetRequest, data []byte) []byte {
 return data
}

func (s *UserHandler) preListHook(ctx context.Context, span tracer.Span, event *UserListRequest) error {
 return nil
}

func (s *UserHandler) postListHook(ctx context.Context, span tracer.Span, event *UserListRequest, data []byte) []byte {
 return data
}

