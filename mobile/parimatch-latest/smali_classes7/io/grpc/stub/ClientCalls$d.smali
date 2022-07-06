.class public final Lio/grpc/stub/ClientCalls$d;
.super Lio/grpc/ClientCall$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ClientCall$Listener<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/stub/StreamObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/StreamObserver<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/grpc/stub/ClientCalls$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/ClientCalls$b<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lio/grpc/stub/StreamObserver;Lio/grpc/stub/ClientCalls$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver<",
            "TRespT;>;",
            "Lio/grpc/stub/ClientCalls$b<",
            "TReqT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/ClientCall$Listener;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$d;->a:Lio/grpc/stub/StreamObserver;

    .line 3
    iput-boolean p3, p0, Lio/grpc/stub/ClientCalls$d;->c:Z

    .line 4
    iput-object p2, p0, Lio/grpc/stub/ClientCalls$d;->b:Lio/grpc/stub/ClientCalls$b;

    .line 5
    instance-of p3, p1, Lio/grpc/stub/ClientResponseObserver;

    if-eqz p3, :cond_0

    .line 6
    check-cast p1, Lio/grpc/stub/ClientResponseObserver;

    .line 7
    invoke-interface {p1, p2}, Lio/grpc/stub/ClientResponseObserver;->beforeStart(Lio/grpc/stub/ClientCallStreamObserver;)V

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p2, Lio/grpc/stub/ClientCalls$b;->a:Z

    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$d;->a:Lio/grpc/stub/StreamObserver;

    invoke-interface {p1}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$d;->a:Lio/grpc/stub/StreamObserver;

    invoke-virtual {p1, p2}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onHeaders(Lio/grpc/Metadata;)V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$d;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v0, "More than one responses received for unary or client-streaming call"

    .line 3
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$d;->d:Z

    .line 6
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$d;->a:Lio/grpc/stub/StreamObserver;

    invoke-interface {v1, p1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lio/grpc/stub/ClientCalls$d;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/grpc/stub/ClientCalls$d;->b:Lio/grpc/stub/ClientCalls$b;

    .line 8
    iget-boolean v1, p1, Lio/grpc/stub/ClientCalls$b;->d:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p1, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/ClientCall;

    invoke-virtual {p1, v0}, Lio/grpc/ClientCall;->request(I)V

    :cond_2
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$d;->b:Lio/grpc/stub/ClientCalls$b;

    .line 2
    iget-object v0, v0, Lio/grpc/stub/ClientCalls$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
