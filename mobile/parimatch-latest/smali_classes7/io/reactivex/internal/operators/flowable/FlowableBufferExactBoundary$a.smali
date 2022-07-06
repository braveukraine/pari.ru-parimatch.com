.class public final Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$a;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$a;->e:Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$a;->e:Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$a;->e:Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;

    .line 2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;->cancel()V

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$a;->e:Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-enter p1

    .line 4
    :try_start_1
    iget-object v1, p1, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;->j:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 5
    monitor-exit p1

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;->j:Ljava/util/Collection;

    .line 7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v1, v0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->fastPathEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;->cancel()V

    .line 12
    iget-object p1, p1, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
