.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TR;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field public final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a$a;->this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a$a;->this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->delayErrors:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_1

    .line 8
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->upstream:Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->b()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a$a;->this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    .line 6
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    :cond_1
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 13
    iget p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->maxConcurrency:I

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_5

    .line 14
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->d()Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    move-result-object v1

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 21
    :cond_6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->d()Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    move-result-object v1

    .line 22
    monitor-enter v1

    .line 23
    :try_start_2
    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$a;->c()V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
