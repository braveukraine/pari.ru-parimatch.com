.class public Lzd/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/a;->ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/ClientTransport$PingCallback;

.field public final synthetic e:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lzd/a;Lio/grpc/internal/ClientTransport$PingCallback;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzd/a$d;->d:Lio/grpc/internal/ClientTransport$PingCallback;

    iput-object p3, p0, Lzd/a$d;->e:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/a$d;->d:Lio/grpc/internal/ClientTransport$PingCallback;

    iget-object v1, p0, Lzd/a$d;->e:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientTransport$PingCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
