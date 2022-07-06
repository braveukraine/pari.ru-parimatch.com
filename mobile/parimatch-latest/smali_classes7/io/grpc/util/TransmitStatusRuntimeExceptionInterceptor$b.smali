.class public Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;
.super Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/grpc/internal/SerializingExecutor;

.field public c:Z


# direct methods
.method public constructor <init>(Lio/grpc/ServerCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;-><init>(Lio/grpc/ServerCall;)V

    .line 2
    new-instance p1, Lio/grpc/internal/SerializingExecutor;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->b:Lio/grpc/internal/SerializingExecutor;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->c:Z

    return-void
.end method

.method public static synthetic a(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->getAuthority()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->request(I)V

    return-void
.end method

.method public static synthetic d(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->sendHeaders(Lio/grpc/Metadata;)V

    return-void
.end method

.method public static synthetic e(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method public static synthetic f(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->isReady()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->setMessageCompression(Z)V

    return-void
.end method

.method public static synthetic i(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->setCompression(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;)Lio/grpc/Attributes;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->getAttributes()Lio/grpc/Attributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->b:Lio/grpc/internal/SerializingExecutor;

    new-instance v1, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lio/grpc/Status;Lio/grpc/Metadata;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 4

    const-string v0, "Encountered error during serialized access"

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->b:Lio/grpc/internal/SerializingExecutor;

    new-instance v3, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$j;

    invoke-direct {v3, p0, v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$j;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v2, v3}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractFuture$j;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/Attributes;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "Encountered error during serialized access"

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->b:Lio/grpc/internal/SerializingExecutor;

    new-instance v3, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$a;

    invoke-direct {v3, p0, v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$a;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v2, v3}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractFuture$j;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public isCancelled()Z
    .locals 4

    const-string v0, "Encountered error during serialized access"

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->b:Lio/grpc/internal/SerializingExecutor;

    new-instance v3, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$g;

    invoke-direct {v3, p0, v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$g;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v2, v3}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractFuture$j;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public isReady()Z
    .locals 4

    const-string v0, "Encountered error during serialized access"

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->b:Lio/grpc/internal/SerializingExecutor;

    new-instance v3, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$f;

    invoke-direct {v3, p0, v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$f;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v2, v3}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractFuture$j;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public request(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->b:Lio/grpc/internal/SerializingExecutor;

    new-instance v1, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$c;

    invoke-direct {v1, p0, p1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$c;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;I)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendHeaders(Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->b:Lio/grpc/internal/SerializingExecutor;

    new-instance v1, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$d;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lio/grpc/Metadata;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->b:Lio/grpc/internal/SerializingExecutor;

    new-instance v1, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$b;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCompression(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->b:Lio/grpc/internal/SerializingExecutor;

    new-instance v1, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$i;

    invoke-direct {v1, p0, p1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$i;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->b:Lio/grpc/internal/SerializingExecutor;

    new-instance v1, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$h;

    invoke-direct {v1, p0, p1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$h;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Z)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
