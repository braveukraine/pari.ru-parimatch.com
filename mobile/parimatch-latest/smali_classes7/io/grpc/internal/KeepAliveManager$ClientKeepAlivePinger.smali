.class public final Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientKeepAlivePinger"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ConnectionClientTransport;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ConnectionClientTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;->a:Lio/grpc/internal/ConnectionClientTransport;

    return-void
.end method


# virtual methods
.method public onPingTimeout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;->a:Lio/grpc/internal/ConnectionClientTransport;

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport;->shutdownNow(Lio/grpc/Status;)V

    return-void
.end method

.method public ping()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;->a:Lio/grpc/internal/ConnectionClientTransport;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$a;-><init>(Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;)V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/ClientTransport;->ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method
