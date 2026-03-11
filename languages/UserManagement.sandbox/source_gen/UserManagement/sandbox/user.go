package main

import (
 "context"
 "encoding/json"
 "fmt"
 "time"

 "dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/core"
 "dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/transport/nats"
 "dev.azure.com/Motadata/NextGen/motadata-go-sdk/otel/tracer"
"dev.azure.com/Motadata/NextGen/motadata-go-sdk/core/types"
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
 publisher     *nats.Publisher
 subjectPrefix string
}

func NewUserHandler(pub *nats.Publisher, subjectPrefix string) *UserHandler {
 return &UserHandler{
  publisher:     pub,
  subjectPrefix: subjectPrefix,
 }
}

func (s *UserHandler) HandleCreate(ctx context.Context, msg *core.Message) error {
 ctx, span := tracer.StartConsumer(ctx, "User.HandleCreate")
 defer span.End()
 ctx = core.InjectContext(ctx, msg.Headers)

 var event UserCreatedEvent
 if err := json.Unmarshal(msg.Data, &event); err != nil {
  span.RecordError(err)
  return err
 }

 if event.User.UserName == "" || event.User.UserMail == "" {
  err := fmt.Errorf("invalid user data: missing required fields")
  span.RecordError(err)
  return err
 }
 pwd := types.NewPassword(event.User.Password)
 if !pwd.MeetsPolicy(8, true, true, true, true) {
  err := fmt.Errorf("password does not meet policy requirements")
  span.RecordError(err)
  return err
  }
 email, _:= types.NewEmail(event.User.UserMail)
 if !email.IsValid() {
  err := fmt.Errorf("invalid email format for usermail")
  span.RecordError(err)
  return err
 }

 span.SetAttributes(
  tracer.StringAttr("user.id", event.User.ID),
  tracer.StringAttr("tenant.id", msg.Headers.Get(core.HeaderTenantID)),
 )

 outMsg := core.NewMessage(msg.Data)
 outMsg.Subject = s.subjectPrefix + ".user.db.create"
 outMsg.Headers = core.ExtractHeaders(ctx, outMsg.Headers)
 outMsg.Headers.Set("X-Business-Validated", "true")

 if err := s.publisher.Publish(ctx, outMsg.Subject, outMsg); err != nil {
  span.RecordError(err)
  return fmt.Errorf("publish error: %w", err)
 }
 return nil
}

func (s *UserHandler) HandleUpdate(ctx context.Context, msg *core.Message) error {
 ctx, span := tracer.StartConsumer(ctx, "User.HandleUpdate")
 defer span.End()
 ctx = core.InjectContext(ctx, msg.Headers)

 var event UserUpdatedEvent
 if err := json.Unmarshal(msg.Data, &event); err != nil {
  span.RecordError(err)
  return err
 }

 if event.User.ID == "" {
  err := fmt.Errorf("invalid user data: missing ID")
  span.RecordError(err)
  return err
 }

 span.SetAttributes(
  tracer.StringAttr("user.id", event.User.ID),
  tracer.StringAttr("tenant.id", msg.Headers.Get(core.HeaderTenantID)),
 )

 outMsg := core.NewMessage(msg.Data)
 outMsg.Subject = s.subjectPrefix + ".user.db.update"
 outMsg.Headers = core.ExtractHeaders(ctx, outMsg.Headers)
 outMsg.Headers.Set("X-Business-Validated", "true")

 if err := s.publisher.Publish(ctx, outMsg.Subject, outMsg); err != nil {
  span.RecordError(err)
  return fmt.Errorf("publish error: %w", err)
 }
 return nil
}

func (s *UserHandler) HandleDelete(ctx context.Context, msg *core.Message) error {
 ctx, span := tracer.StartConsumer(ctx, "User.HandleDelete")
 defer span.End()
 ctx = core.InjectContext(ctx, msg.Headers)

 var event UserDeletedEvent
 if err := json.Unmarshal(msg.Data, &event); err != nil {
  span.RecordError(err)
  return err
 }

 if event.UserID == "" {
  err := fmt.Errorf("invalid request: missing user ID")
  span.RecordError(err)
  return err
 }

 span.SetAttributes(
  tracer.StringAttr("user.id", event.UserID),
  tracer.StringAttr("tenant.id", msg.Headers.Get(core.HeaderTenantID)),
 )

 outMsg := core.NewMessage(msg.Data)
 outMsg.Subject = s.subjectPrefix + ".user.db.delete"
 outMsg.Headers = core.ExtractHeaders(ctx, outMsg.Headers)
 outMsg.Headers.Set("X-Business-Validated", "true")

 if err := s.publisher.Publish(ctx, outMsg.Subject, outMsg); err != nil {
  span.RecordError(err)
  return fmt.Errorf("publish error: %w", err)
 }
 return nil
}

func (s *UserHandler) HandleGet(ctx context.Context, msg *core.Message) error {
 ctx, span := tracer.StartConsumer(ctx, "User.HandleGet")
 defer span.End()
 ctx = core.InjectContext(ctx, msg.Headers)

 var event UserGetRequest
 if err := json.Unmarshal(msg.Data, &event); err != nil {
  span.RecordError(err)
  return err
 }

 if event.UserID == "" {
  err := fmt.Errorf("invalid request: missing user ID")
  span.RecordError(err)
  return err
 }

 span.SetAttributes(
  tracer.StringAttr("user.id", event.UserID),
  tracer.StringAttr("tenant.id", msg.Headers.Get(core.HeaderTenantID)),
 )

 outMsg := core.NewMessage(msg.Data)
 outMsg.Subject = s.subjectPrefix + ".user.db.get"
 outMsg.Headers = core.ExtractHeaders(ctx, outMsg.Headers)
 outMsg.Headers.Set("X-Business-Validated", "true")

 if err := s.publisher.Publish(ctx, outMsg.Subject, outMsg); err != nil {
  span.RecordError(err)
  return fmt.Errorf("publish error: %w", err)
 }
 return nil
}

func (s *UserHandler) HandleList(ctx context.Context, msg *core.Message) error {
 ctx, span := tracer.StartConsumer(ctx, "User.HandleList")
 defer span.End()
 ctx = core.InjectContext(ctx, msg.Headers)

 var event UserListRequest
 if err := json.Unmarshal(msg.Data, &event); err != nil {
  span.RecordError(err)
  return err
 }

 if event.Limit < 0 || event.Offset < 0 {
  err := fmt.Errorf("invalid pagination parameters")
  span.RecordError(err)
  return err
 }

 span.SetAttributes(
  tracer.StringAttr("tenant.id", msg.Headers.Get(core.HeaderTenantID)),
 )

 outMsg := core.NewMessage(msg.Data)
 outMsg.Subject = s.subjectPrefix + ".user.db.list"
 outMsg.Headers = core.ExtractHeaders(ctx, outMsg.Headers)
 outMsg.Headers.Set("X-Business-Validated", "true")

 if err := s.publisher.Publish(ctx, outMsg.Subject, outMsg); err != nil {
  span.RecordError(err)
  return fmt.Errorf("publish error: %w", err)
 }
 return nil
}

type UserRolesAssignedEvent struct {
 UserID string `json:"user_id"`
 RolesID string `json:"roles_id"`
 Timestamp time.Time `json:"timestamp"`
}

type UserRolesListRequest struct {
 UserID string `json:"user_id"`
 Limit     int       `json:"limit"`
 Offset    int       `json:"offset"`
 Timestamp time.Time `json:"timestamp"`
}

type UserRolesRemovedEvent struct {
 UserID string `json:"user_id"`
 RolesID string `json:"roles_id"`
 Timestamp time.Time `json:"timestamp"`
}

type UserRolesHandler struct {
 publisher     *nats.Publisher
 subjectPrefix string
}

func NewUserRolesHandler(pub *nats.Publisher, subjectPrefix string) *UserRolesHandler {
 return &UserRolesHandler{
  publisher:     pub,
  subjectPrefix: subjectPrefix,
 }
}

func (s *UserRolesHandler) HandleAssign(ctx context.Context, msg *core.Message) error {
 ctx, span := tracer.StartConsumer(ctx, "UserRoles.HandleAssign")
 defer span.End()
 ctx = core.InjectContext(ctx, msg.Headers)

 var event UserRolesAssignedEvent
 if err := json.Unmarshal(msg.Data, &event); err != nil {
  span.RecordError(err)
  return err
 }

 if event.UserID == "" || event.RolesID == "" {
  err := fmt.Errorf("invalid data: missing user or roles ID")
  span.RecordError(err)
  return err
 }

 span.SetAttributes(
  tracer.StringAttr("user.id", event.UserID),
  tracer.StringAttr("roles.id", event.RolesID),
  tracer.StringAttr("tenant.id", msg.Headers.Get(core.HeaderTenantID)),
 )

 outMsg := core.NewMessage(msg.Data)
 outMsg.Subject = s.subjectPrefix + ".user.roles.db.assign"
 outMsg.Headers = core.ExtractHeaders(ctx, outMsg.Headers)
 outMsg.Headers.Set("X-Business-Validated", "true")

 if err := s.publisher.Publish(ctx, outMsg.Subject, outMsg); err != nil {
  span.RecordError(err)
  return fmt.Errorf("publish error: %w", err)
 }
 return nil
}

func (s *UserRolesHandler) HandleList(ctx context.Context, msg *core.Message) error {
 ctx, span := tracer.StartConsumer(ctx, "UserRoles.HandleList")
 defer span.End()
 ctx = core.InjectContext(ctx, msg.Headers)

 var event UserRolesListRequest
 if err := json.Unmarshal(msg.Data, &event); err != nil {
  span.RecordError(err)
  return err
 }

 if event.UserID == "" {
  err := fmt.Errorf("invalid request: missing user ID")
  span.RecordError(err)
  return err
 }

 span.SetAttributes(
  tracer.StringAttr("user.id", event.UserID),
  tracer.StringAttr("tenant.id", msg.Headers.Get(core.HeaderTenantID)),
 )

 outMsg := core.NewMessage(msg.Data)
 outMsg.Subject = s.subjectPrefix + ".user.roles.db.list"
 outMsg.Headers = core.ExtractHeaders(ctx, outMsg.Headers)
 outMsg.Headers.Set("X-Business-Validated", "true")

 if err := s.publisher.Publish(ctx, outMsg.Subject, outMsg); err != nil {
  span.RecordError(err)
  return fmt.Errorf("publish error: %w", err)
 }
 return nil
}

func (s *UserRolesHandler) HandleRemove(ctx context.Context, msg *core.Message) error {
 ctx, span := tracer.StartConsumer(ctx, "UserRoles.HandleRemove")
 defer span.End()
 ctx = core.InjectContext(ctx, msg.Headers)

 var event UserRolesRemovedEvent
 if err := json.Unmarshal(msg.Data, &event); err != nil {
  span.RecordError(err)
  return err
 }

 if event.UserID == "" || event.RolesID == "" {
  err := fmt.Errorf("invalid data: missing user or roles ID")
  span.RecordError(err)
  return err
 }

 span.SetAttributes(
  tracer.StringAttr("user.id", event.UserID),
  tracer.StringAttr("roles.id", event.RolesID),
  tracer.StringAttr("tenant.id", msg.Headers.Get(core.HeaderTenantID)),
 )

 outMsg := core.NewMessage(msg.Data)
 outMsg.Subject = s.subjectPrefix + ".user.roles.db.remove"
 outMsg.Headers = core.ExtractHeaders(ctx, outMsg.Headers)
 outMsg.Headers.Set("X-Business-Validated", "true")

 if err := s.publisher.Publish(ctx, outMsg.Subject, outMsg); err != nil {
  span.RecordError(err)
  return fmt.Errorf("publish error: %w", err)
 }
 return nil
}


