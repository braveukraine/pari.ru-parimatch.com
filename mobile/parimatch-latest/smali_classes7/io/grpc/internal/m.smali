.class public Lio/grpc/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/grpc/internal/ClientTransport$PingCallback;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m;->d:Lio/grpc/internal/ClientTransport$PingCallback;

    iput-object p2, p0, Lio/grpc/internal/m;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->d:Lio/grpc/internal/ClientTransport$PingCallback;

    iget-object v1, p0, Lio/grpc/internal/m;->e:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientTransport$PingCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
