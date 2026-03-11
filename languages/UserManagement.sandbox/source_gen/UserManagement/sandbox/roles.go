package main

import (
 "context"
 "encoding/json"
 "fmt"
 "time"

 "dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/core"
 "dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/transport/nats"
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
 publisher     *nats.Publisher
 subjectPrefix string
}

func NewRolesHandler(pub *nats.Publisher, subjectPrefix string) *RolesHandler {
 return &RolesHandler{
  publisher:     pub,
  subjectPrefix: subjectPrefix,
 }
}

func (s *RolesHandler) HandleCreate(ctx context.Context, msg *core.Message) error {
 ctx, span := tracer.StartConsumer(ctx, "Roles.HandleCreate")
 defer span.End()
 ctx = core.InjectContext(ctx, msg.Headers)

 var event RolesCreatedEvent
 if err := json.Unmarshal(msg.Data, &event); err != nil {
  span.RecordError(err)
  return err
 }

 if event.Roles.Name == "" {
  err := fmt.Errorf("invalid roles data: missing required fields")
  span.RecordError(err)
  return err
 }

 span.SetAttributes(
  tracer.StringAttr("roles.id", event.Roles.ID),
  tracer.StringAttr("tenant.id", msg.Headers.Get(core.HeaderTenantID)),
 )

 outMsg := core.NewMessage(msg.Data)
 outMsg.Subject = s.subjectPrefix + ".roles.db.create"
 outMsg.Headers = core.ExtractHeaders(ctx, outMsg.Headers)
 outMsg.Headers.Set("X-Business-Validated", "true")

 if err := s.publisher.Publish(ctx, outMsg.Subject, outMsg); err != nil {
  span.RecordError(err)
  return fmt.Errorf("publish error: %w", err)
 }
 return nil
}

func (s *RolesHandler) HandleUpdate(ctx context.Context, msg *core.Message) error {
 ctx, span := tracer.StartConsumer(ctx, "Roles.HandleUpdate")
 defer span.End()
 ctx = core.InjectContext(ctx, msg.Headers)

 var event RolesUpdatedEvent
 if err := json.Unmarshal(msg.Data, &event); err != nil {
  span.RecordError(err)
  return err
 }

 if event.Roles.ID == "" {
  err := fmt.Errorf("invalid roles data: missing ID")
  span.RecordError(err)
  return err
 }

 span.SetAttributes(
  tracer.StringAttr("roles.id", event.Roles.ID),
  tracer.StringAttr("tenant.id", msg.Headers.Get(core.HeaderTenantID)),
 )

 outMsg := core.NewMessage(msg.Data)
 outMsg.Subject = s.subjectPrefix + ".roles.db.update"
 outMsg.Headers = core.ExtractHeaders(ctx, outMsg.Headers)
 outMsg.Headers.Set("X-Business-Validated", "true")

 if err := s.publisher.Publish(ctx, outMsg.Subject, outMsg); err != nil {
  span.RecordError(err)
  return fmt.Errorf("publish error: %w", err)
 }
 return nil
}

func (s *RolesHandler) HandleList(ctx context.Context, msg *core.Message) error {
 ctx, span := tracer.StartConsumer(ctx, "Roles.HandleList")
 defer span.End()
 ctx = core.InjectContext(ctx, msg.Headers)

 var event RolesListRequest
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
 outMsg.Subject = s.subjectPrefix + ".roles.db.list"
 outMsg.Headers = core.ExtractHeaders(ctx, outMsg.Headers)
 outMsg.Headers.Set("X-Business-Validated", "true")

 if err := s.publisher.Publish(ctx, outMsg.Subject, outMsg); err != nil {
  span.RecordError(err)
  return fmt.Errorf("publish error: %w", err)
 }
 return nil
}

func (s *RolesHandler) HandleDelete(ctx context.Context, msg *core.Message) error {
 ctx, span := tracer.StartConsumer(ctx, "Roles.HandleDelete")
 defer span.End()
 ctx = core.InjectContext(ctx, msg.Headers)

 var event RolesDeletedEvent
 if err := json.Unmarshal(msg.Data, &event); err != nil {
  span.RecordError(err)
  return err
 }

 if event.RolesID == "" {
  err := fmt.Errorf("invalid request: missing roles ID")
  span.RecordError(err)
  return err
 }

 span.SetAttributes(
  tracer.StringAttr("roles.id", event.RolesID),
  tracer.StringAttr("tenant.id", msg.Headers.Get(core.HeaderTenantID)),
 )

 outMsg := core.NewMessage(msg.Data)
 outMsg.Subject = s.subjectPrefix + ".roles.db.delete"
 outMsg.Headers = core.ExtractHeaders(ctx, outMsg.Headers)
 outMsg.Headers.Set("X-Business-Validated", "true")

 if err := s.publisher.Publish(ctx, outMsg.Subject, outMsg); err != nil {
  span.RecordError(err)
  return fmt.Errorf("publish error: %w", err)
 }
 return nil
}

func (s *RolesHandler) HandleGet(ctx context.Context, msg *core.Message) error {
 ctx, span := tracer.StartConsumer(ctx, "Roles.HandleGet")
 defer span.End()
 ctx = core.InjectContext(ctx, msg.Headers)

 var event RolesGetRequest
 if err := json.Unmarshal(msg.Data, &event); err != nil {
  span.RecordError(err)
  return err
 }

 if event.RolesID == "" {
  err := fmt.Errorf("invalid request: missing roles ID")
  span.RecordError(err)
  return err
 }

 span.SetAttributes(
  tracer.StringAttr("roles.id", event.RolesID),
  tracer.StringAttr("tenant.id", msg.Headers.Get(core.HeaderTenantID)),
 )

 outMsg := core.NewMessage(msg.Data)
 outMsg.Subject = s.subjectPrefix + ".roles.db.get"
 outMsg.Headers = core.ExtractHeaders(ctx, outMsg.Headers)
 outMsg.Headers.Set("X-Business-Validated", "true")

 if err := s.publisher.Publish(ctx, outMsg.Subject, outMsg); err != nil {
  span.RecordError(err)
  return fmt.Errorf("publish error: %w", err)
 }
 return nil
}

