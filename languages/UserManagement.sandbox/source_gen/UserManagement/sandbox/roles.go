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

type Roles struct {
 ID string `json:"id" db:"id"`
 Desc string `json:"desc" db:"desc"`
 Name string `json:"name" db:"name"`
}

type RolesCreatedEvent struct {
 Roles Roles `json:"roles"`
 Timestamp time.Time `json:"timestamp"`
}

type RolesUpdatedEvent struct {
 Roles Roles `json:"roles"`
 Timestamp time.Time `json:"timestamp"`
}

type RolesListRequest struct {
 Limit     int       `json:"limit"`
 Offset    int       `json:"offset"`
 Timestamp time.Time `json:"timestamp"`
}

type RolesDeletedEvent struct {
 RolesID string `json:"roles_id"`
 Timestamp time.Time `json:"timestamp"`
}

type RolesGetRequest struct {
 RolesID string `json:"roles_id"`
 Timestamp time.Time `json:"timestamp"`
}

type RolesHandler struct {
 publisher     *events.Publisher
 subjectPrefix string
}

func NewRolesHandler(pub *events.Publisher, subjectPrefix string) *RolesHandler {
 return &RolesHandler{
  publisher:     pub,
  subjectPrefix: subjectPrefix,
 }
}

func (s *RolesHandler) HandleCreate(req core.Request) {
 ctx := req.Context()
 ctx, span := tracer.StartConsumer(ctx, "Roles.HandleCreate")
 defer span.End()
 ctx = core.InjectContext(ctx, req.Headers())

 var event RolesCreatedEvent
 if err := json.Unmarshal(req.Data(), &event); err != nil {
  span.RecordError(err)
  _ = req.RespondError("400", "invalid JSON: " + err.Error(), nil)
  return
 }

 if event.Roles.name == "" {
  err := fmt.Errorf("invalid roles data: missing required fields")
  span.RecordError(err)
  _ = req.RespondError("400", err.Error(), nil)
  return
 }

 span.SetAttributes(
  tracer.StringAttr("roles.id", event.Roles.ID),
  tracer.StringAttr("tenant.id", req.Header(core.HeaderTenantID)),
 )

 if err := s.preCreateHook(ctx, span, &event); err != nil {
  span.RecordError(err)
  _ = req.RespondError("400", "pre-hook: " + err.Error(), nil)
  return
 }

 dalSubject := s.subjectPrefix + ".roles.db.createcreate"
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

 log.Printf("Roles.create DAL reply: %d bytes", len(reply.Data))

 responseData := s.postCreateHook(ctx, span, &event, reply.Data)
 _ = req.Respond(responseData)
}

func (s *RolesHandler) HandleUpdate(req core.Request) {
 ctx := req.Context()
 ctx, span := tracer.StartConsumer(ctx, "Roles.HandleUpdate")
 defer span.End()
 ctx = core.InjectContext(ctx, req.Headers())

 var event RolesUpdatedEvent
 if err := json.Unmarshal(req.Data(), &event); err != nil {
  span.RecordError(err)
  _ = req.RespondError("400", "invalid JSON: " + err.Error(), nil)
  return
 }

 if event.Roles.ID == "" {
  err := fmt.Errorf("invalid roles data: missing ID")
  span.RecordError(err)
  _ = req.RespondError("400", err.Error(), nil)
  return
 }

 span.SetAttributes(
  tracer.StringAttr("roles.id", event.Roles.ID),
  tracer.StringAttr("tenant.id", req.Header(core.HeaderTenantID)),
 )

 if err := s.preUpdateHook(ctx, span, &event); err != nil {
  span.RecordError(err)
  _ = req.RespondError("400", "pre-hook: " + err.Error(), nil)
  return
 }

 dalSubject := s.subjectPrefix + ".roles.db.updateupdate"
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

 log.Printf("Roles.update DAL reply: %d bytes", len(reply.Data))

 responseData := s.postUpdateHook(ctx, span, &event, reply.Data)
 _ = req.Respond(responseData)
}

func (s *RolesHandler) HandleList(req core.Request) {
 ctx := req.Context()
 ctx, span := tracer.StartConsumer(ctx, "Roles.HandleList")
 defer span.End()
 ctx = core.InjectContext(ctx, req.Headers())

 var event RolesListRequest
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

 dalSubject := s.subjectPrefix + ".roles.db.listlist"
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

 log.Printf("Roles.list DAL reply: %d bytes", len(reply.Data))

 responseData := s.postListHook(ctx, span, &event, reply.Data)
 _ = req.Respond(responseData)
}

func (s *RolesHandler) HandleDelete(req core.Request) {
 ctx := req.Context()
 ctx, span := tracer.StartConsumer(ctx, "Roles.HandleDelete")
 defer span.End()
 ctx = core.InjectContext(ctx, req.Headers())

 var event RolesDeletedEvent
 if err := json.Unmarshal(req.Data(), &event); err != nil {
  span.RecordError(err)
  _ = req.RespondError("400", "invalid JSON: " + err.Error(), nil)
  return
 }

 if event.RolesID == "" {
  err := fmt.Errorf("invalid request: missing roles ID")
  span.RecordError(err)
  _ = req.RespondError("400", err.Error(), nil)
  return
 }

 span.SetAttributes(
  tracer.StringAttr("roles.id", event.RolesID),
  tracer.StringAttr("tenant.id", req.Header(core.HeaderTenantID)),
 )

 if err := s.preDeleteHook(ctx, span, &event); err != nil {
  span.RecordError(err)
  _ = req.RespondError("400", "pre-hook: " + err.Error(), nil)
  return
 }

 dalSubject := s.subjectPrefix + ".roles.db.deletedelete"
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

 log.Printf("Roles.delete DAL reply: %d bytes", len(reply.Data))

 responseData := s.postDeleteHook(ctx, span, &event, reply.Data)
 _ = req.Respond(responseData)
}

func (s *RolesHandler) HandleGet(req core.Request) {
 ctx := req.Context()
 ctx, span := tracer.StartConsumer(ctx, "Roles.HandleGet")
 defer span.End()
 ctx = core.InjectContext(ctx, req.Headers())

 var event RolesGetRequest
 if err := json.Unmarshal(req.Data(), &event); err != nil {
  span.RecordError(err)
  _ = req.RespondError("400", "invalid JSON: " + err.Error(), nil)
  return
 }

 if event.RolesID == "" {
  err := fmt.Errorf("invalid request: missing roles ID")
  span.RecordError(err)
  _ = req.RespondError("400", err.Error(), nil)
  return
 }

 span.SetAttributes(
  tracer.StringAttr("roles.id", event.RolesID),
  tracer.StringAttr("tenant.id", req.Header(core.HeaderTenantID)),
 )

 if err := s.preGetHook(ctx, span, &event); err != nil {
  span.RecordError(err)
  _ = req.RespondError("400", "pre-hook: " + err.Error(), nil)
  return
 }

 dalSubject := s.subjectPrefix + ".roles.db.getget"
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

 log.Printf("Roles.get DAL reply: %d bytes", len(reply.Data))

 responseData := s.postGetHook(ctx, span, &event, reply.Data)
 _ = req.Respond(responseData)
}

func (s *RolesHandler) preCreateHook(ctx context.Context, span tracer.Span, event *RolesCreatedEvent) error {
 return nil
}

func (s *RolesHandler) postCreateHook(ctx context.Context, span tracer.Span, event *RolesCreatedEvent, data []byte) []byte {
 return data
}

func (s *RolesHandler) preUpdateHook(ctx context.Context, span tracer.Span, event *RolesUpdatedEvent) error {
 return nil
}

func (s *RolesHandler) postUpdateHook(ctx context.Context, span tracer.Span, event *RolesUpdatedEvent, data []byte) []byte {
 return data
}

func (s *RolesHandler) preListHook(ctx context.Context, span tracer.Span, event *RolesListRequest) error {
 return nil
}

func (s *RolesHandler) postListHook(ctx context.Context, span tracer.Span, event *RolesListRequest, data []byte) []byte {
 return data
}

func (s *RolesHandler) preDeleteHook(ctx context.Context, span tracer.Span, event *RolesDeletedEvent) error {
 return nil
}

func (s *RolesHandler) postDeleteHook(ctx context.Context, span tracer.Span, event *RolesDeletedEvent, data []byte) []byte {
 return data
}

func (s *RolesHandler) preGetHook(ctx context.Context, span tracer.Span, event *RolesGetRequest) error {
 return nil
}

func (s *RolesHandler) postGetHook(ctx context.Context, span tracer.Span, event *RolesGetRequest, data []byte) []byte {
 return data
}

