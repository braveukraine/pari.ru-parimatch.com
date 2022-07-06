.class public Lio/grpc/internal/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f;->ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/ClientTransport$PingCallback;

.field public final synthetic e:Lio/grpc/internal/f;


# direct methods
.method public constructor <init>(Lio/grpc/internal/f;Lio/grpc/internal/ClientTransport$PingCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f$a;->e:Lio/grpc/internal/f;

    iput-object p2, p0, Lio/grpc/internal/f$a;->d:Lio/grpc/internal/ClientTransport$PingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f$a;->d:Lio/grpc/internal/ClientTransport$PingCallback;

    iget-object v1, p0, Lio/grpc/internal/f$a;->e:Lio/grpc/internal/f;

    iget-object v1, v1, Lio/grpc/internal/f;->a:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientTransport$PingCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
