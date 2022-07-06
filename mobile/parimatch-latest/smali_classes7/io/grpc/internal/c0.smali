.class public Lio/grpc/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/grpc/internal/ServerImpl$f;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c0;->d:Lio/grpc/internal/ServerImpl$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c0;->d:Lio/grpc/internal/ServerImpl$f;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/ServerImpl$f;->a:Lio/grpc/internal/ServerTransport;

    .line 3
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v2, "Handshake timeout exceeded"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ServerTransport;->shutdownNow(Lio/grpc/Status;)V

    return-void
.end method
