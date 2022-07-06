.class public final Lio/grpc/stub/ServerCalls$b;
.super Lio/grpc/stub/ServerCallStreamObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ServerCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/ServerCallStreamObserver<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/ServerCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Z


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
    invoke-direct {p0}, Lio/grpc/stub/ServerCallStreamObserver;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->h:Z

    .line 4
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->i:Z

    .line 5
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    return-void
.end method


# virtual methods
.method public disableAutoInboundFlowControl()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot disable auto flow control after initialization"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->d:Z

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    invoke-virtual {v0}, Lio/grpc/ServerCall;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    invoke-virtual {v0}, Lio/grpc/ServerCall;->isReady()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v1, "call already cancelled"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->i:Z

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->trailersFromThrowable(Ljava/lang/Throwable;)Lio/grpc/Metadata;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 3
    :cond_0
    iget-object v1, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/grpc/stub/ServerCalls$b;->h:Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lio/grpc/stub/ServerCalls$b;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v0, "call already cancelled"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Stream was terminated by error, no further calls are allowed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->i:Z

    xor-int/2addr v0, v1

    const-string v2, "Stream is already completed, no further calls are allowed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->e:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v0, v2}, Lio/grpc/ServerCall;->sendHeaders(Lio/grpc/Metadata;)V

    .line 8
    iput-boolean v1, p0, Lio/grpc/stub/ServerCalls$b;->e:Z

    .line 9
    :cond_2
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public request(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->request(I)V

    return-void
.end method

.method public setCompression(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->setCompression(Ljava/lang/String;)V

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->setMessageCompression(Z)V

    return-void
.end method

.method public setOnCancelHandler(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot alter onCancelHandler after initialization. May only be called during the initial call to the application, before the service returns its StreamObserver"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$b;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnReadyHandler(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot alter onReadyHandler after initialization. May only be called during the initial call to the application, before the service returns its StreamObserver"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$b;->f:Ljava/lang/Runnable;

    return-void
.end method
