.class public final Lio/grpc/stub/ClientCalls$b;
.super Lio/grpc/stub/ClientCallStreamObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/ClientCallStreamObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lio/grpc/ClientCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/stub/ClientCallStreamObserver;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$b;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$b;->e:Z

    .line 4
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$b;->f:Z

    .line 5
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/ClientCall;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public disableAutoInboundFlowControl()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$b;->d:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot disable auto flow control after call started. Use ClientResponseObserver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/ClientCall;

    invoke-virtual {v0}, Lio/grpc/ClientCall;->isReady()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/ClientCall;

    invoke-virtual {v0}, Lio/grpc/ClientCall;->halfClose()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$b;->f:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/ClientCall;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    invoke-virtual {v0, v1, p1}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/grpc/stub/ClientCalls$b;->e:Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream was terminated by error, no further calls are allowed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$b;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream is already completed, no further calls are allowed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public request(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->request(I)V

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->setMessageCompression(Z)V

    return-void
.end method

.method public setOnReadyHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$b;->a:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$b;->c:Ljava/lang/Runnable;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot alter onReadyHandler after call started. Use ClientResponseObserver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
