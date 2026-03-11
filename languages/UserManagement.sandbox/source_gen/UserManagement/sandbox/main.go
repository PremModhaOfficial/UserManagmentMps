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
