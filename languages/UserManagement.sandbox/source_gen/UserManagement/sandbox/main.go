package main

import (
 "context"
 "log"
 "os"
 "os/signal"
 "syscall"
 "time"

 "dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/auth"
 "dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/config"
 "dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/core"
 "dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/transport/nats"
 "dev.azure.com/Motadata/NextGen/motadata-go-sdk/otel"
)

 const  prefix = "motadata"
func main() {
 log.Println("Starting main ...")

 otel.InitFromEnv()

 natsURL := os.Getenv("NATS_URL")
 if natsURL == "" {
  natsURL = "default"
 }

 cfg := config.DefaultConfig()
 cfg.Servers = []string{natsURL}

 creds := &auth.Credentials{Type: auth.TypeNone}
 conn := nats.NewConnection("", cfg, creds)

 ctx, cancel := context.WithTimeout(context.Background(), 30*time.Second)
 defer cancel()

 if err := conn.Connect(ctx); err != nil {
  log.Fatalf("failed to connect to NATS: %v", err)
 }
 defer conn.Close(context.Background())

 publisher := nats.NewPublisher(conn)

 rolesHandler := NewRolesHandler(publisher, prefix)
 userHandler := NewUserHandler(publisher, prefix)
 userRolesHandler := NewUserRolesHandler(publisher, prefix)

 subscriber := nats.NewSubscriber(conn)

 subjects := map[string]core.MessageHandler{
  // Roles handlers
  "motadata.roles.create": rolesHandler.HandleCreate,
  "motadata.roles.update": rolesHandler.HandleUpdate,
  "motadata.roles.list": rolesHandler.HandleList,
  "motadata.roles.delete": rolesHandler.HandleDelete,
  "motadata.roles.get": rolesHandler.HandleGet,
  // User handlers
  "motadata.user.create": userHandler.HandleCreate,
  "motadata.user.update": userHandler.HandleUpdate,
  "motadata.user.delete": userHandler.HandleDelete,
  "motadata.user.get": userHandler.HandleGet,
  "motadata.user.list": userHandler.HandleList,
  // User -> Roles handlers
  "motadata.user.roles.assign": userRolesHandler.HandleAssign,
  "motadata.user.roles.list": userRolesHandler.HandleList,
  "motadata.user.roles.remove": userRolesHandler.HandleRemove,
 }

 for subject, handler := range subjects {
  if _, err := subscriber.Subscribe(context.Background(), subject, handler); err != nil {
   log.Fatalf("failed to subscribe to %s: %v", subject, err)
  }
 }

 log.Println("main listening on all subjects")

 sigCh := make(chan os.Signal, 1)
 signal.Notify(sigCh, syscall.SIGINT, syscall.SIGTERM)
 <-sigCh

 log.Println("main shutting down.")
}
package main

import (
 "context"
 "log"
 "os"
 "os/signal"
 "syscall"
 "time"

 "github.com/nats-io/nats.go"
 "github.com/nats-io/nats.go/micro"

 "dev.azure.com/Motadata/NextGen/motadata-go-sdk/config"
 "dev.azure.com/Motadata/NextGen/motadata-go-sdk/events"
 "dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/auth"
 "dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/core"
 "dev.azure.com/Motadata/NextGen/motadata-go-sdk/otel"
)

type microRequestAdapter struct {
 mr micro.Request
}

func (a *microRequestAdapter) Context() context.Context { return context.Background() }
func (a *microRequestAdapter) Subject() string          { return a.mr.Subject() }
func (a *microRequestAdapter) Reply() string            { return "" }
func (a *microRequestAdapter) Data() []byte             { return a.mr.Data() }
func (a *microRequestAdapter) Headers() nats.Header     { return nats.Header(a.mr.Headers()) }
func (a *microRequestAdapter) Header(key string) string { return a.mr.Headers().Get(key) }

func (a *microRequestAdapter) Respond(data []byte, opts ...core.RespondOption) error {
 return a.mr.Respond(data)
}
func (a *microRequestAdapter) RespondJSON(v any, opts ...core.RespondOption) error {
 return a.mr.RespondJSON(v)
}
func (a *microRequestAdapter) RespondError(code, desc string, data []byte, opts ...core.RespondOption) error {
 return a.mr.Error(code, desc, data)
}

func (a *microRequestAdapter) Ack() error                         { return nil }
func (a *microRequestAdapter) Nak() error                         { return nil }
func (a *microRequestAdapter) NakWithDelay(_ time.Duration) error { return nil }
func (a *microRequestAdapter) Term() error                        { return nil }
func (a *microRequestAdapter) InProgress() error                  { return nil }

func adaptRequest(mr micro.Request) core.Request {
 return &microRequestAdapter{mr: mr}
}

const prefix = "motadata"

func main() {
 log.Println("Starting main (Business Logic Layer)...")

 otel.InitFromEnv()

 natsURL := os.Getenv("NATS_URL")
 if natsURL == "" {
  natsURL = "{???-natsUrl}"
 }

 cfg := config.DefaultEventsConfig()
 cfg.Servers = []string{natsURL}

 creds := &auth.Credentials{Type: auth.TypeNone}
 conn := events.NewConnection("{???-clientID}", cfg, creds)

 ctx, cancel := context.WithTimeout(context.Background(), 30*time.Second)
 defer cancel()

 if err := conn.Connect(ctx); err != nil {
  log.Fatalf("failed to connect to NATS: %v", err)
 }
 defer conn.Close(context.Background())

 publisher := events.NewPublisher(conn)

{???-foreach entity in node.entities {}{???-string eName = entity.name;}{???-string eVar = entity.name.toLowerCaseFirst();} {???-eVar}Handler := New{???-eName}Handler(publisher, prefix)
{???-}}{???-foreach relation in node.relations {}{???-string rFrom = relation.from.name;}{???-string rTo = relation.to.name;}{???-string rVar = relation.from.name.toLowerCaseFirst();} {???-rVar}{???-rTo}Handler := New{???-rFrom}{???-rTo}Handler(publisher, prefix)
{???-}}
 srv, err := micro.AddService(conn.Conn(), micro.Config{
  Name:    "main",
  Version: "0.1.0",
 })
 if err != nil {
  log.Fatalf("failed to create micro service: %v", err)
 }

 root := srv.AddGroup(prefix)

{???-foreach entity in node.entities {}{???-string eName = entity.name;}{???-string eVar = entity.name.toLowerCaseFirst();}{???-string eLower = entity.name.toLowerCase();} // {???-eName} endpoints
 {???-eVar}Group := root.AddGroup("{???-eLower}")
{???-foreach op in entity.operations {}{???-string epName = op.capitalizedName();}{???-string epKind = op.entityOperation.name;} {???-eVar}Group.AddEndpoint("{???-epKind}", micro.HandlerFunc(func(mr micro.Request) { {???-eVar}Handler.Handle{???-epName}(adaptRequest(mr)) }))
{???-}}
{???-}}{???-foreach relation in node.relations {}{???-string rFrom = relation.from.name;}{???-string rTo = relation.to.name;}{???-string rVar = relation.from.name.toLowerCaseFirst();}{???-string rFromLower = relation.from.name.toLowerCase();}{???-string rToLower = relation.to.name.toLowerCase();} // {???-rFrom} -> {???-rTo} endpoints
 {???-rVar}{???-rTo}Group := root.AddGroup("{???-rFromLower}").AddGroup("{???-rToLower}")
{???-foreach op in relation.operations {}{???-string rpName = op.capitalizedName();}{???-string rpKind = op.relationOperation.name;} {???-rVar}{???-rTo}Group.AddEndpoint("{???-rpKind}", micro.HandlerFunc(func(mr micro.Request) { {???-rVar}{???-rTo}Handler.Handle{???-rpName}(adaptRequest(mr)) }))
{???-}}
{???-}} log.Println("main listening on all subjects")

 sigCh := make(chan os.Signal, 1)
 signal.Notify(sigCh, syscall.SIGINT, syscall.SIGTERM)
 <-sigCh

 log.Println("main shutting down...")
 if err := srv.Stop(); err != nil {
  log.Printf("error stopping service: %v", err)
 }
 log.Println("main stopped.")
}
{???-}}{???-}}