.class public final Lio/grpc/stub/ServerCalls$d$a;
.super Lio/grpc/ServerCall$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ServerCalls$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ServerCall$Listener<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/stub/StreamObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/StreamObserver<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/grpc/stub/ServerCalls$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/ServerCalls$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/grpc/ServerCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lio/grpc/stub/ServerCalls$d;Lio/grpc/stub/StreamObserver;Lio/grpc/stub/ServerCalls$b;Lio/grpc/ServerCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver<",
            "TReqT;>;",
            "Lio/grpc/stub/ServerCalls$b<",
            "TReqT;TRespT;>;",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/ServerCall$Listener;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/grpc/stub/ServerCalls$d$a;->d:Z

    .line 3
    iput-object p2, p0, Lio/grpc/stub/ServerCalls$d$a;->a:Lio/grpc/stub/StreamObserver;

    .line 4
    iput-object p3, p0, Lio/grpc/stub/ServerCalls$d$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 5
    iput-object p4, p0, Lio/grpc/stub/ServerCalls$d$a;->c:Lio/grpc/ServerCall;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$d$a;->b:Lio/grpc/stub/ServerCalls$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/stub/ServerCalls$b;->b:Z

    .line 2
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$d$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 3
    iget-object v0, v0, Lio/grpc/stub/ServerCalls$b;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$d$a;->d:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$d$a;->a:Lio/grpc/stub/StreamObserver;

    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v2, "cancelled before receiving half close"

    .line 7
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lio/grpc/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onHalfClose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$d$a;->d:Z

    .line 2
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$d$a;->a:Lio/grpc/stub/StreamObserver;

    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$d$a;->a:Lio/grpc/stub/StreamObserver;

    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/grpc/stub/ServerCalls$d$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 3
    iget-boolean p1, p1, Lio/grpc/stub/ServerCalls$b;->d:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/grpc/stub/ServerCalls$d$a;->c:Lio/grpc/ServerCall;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/grpc/ServerCall;->request(I)V

    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$d$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 2
    iget-object v0, v0, Lio/grpc/stub/ServerCalls$b;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
