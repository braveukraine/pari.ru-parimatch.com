.class public final Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
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
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x92a32049d0458bbL


# instance fields
.field public volatile cancelled:Z

.field public consumed:J

.field public final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final error:Lio/reactivex/internal/util/AtomicThrowable;

.field public outputFused:Z

.field public final queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final set:Lio/reactivex/disposables/CompositeDisposable;

.field public final sourceCount:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/operators/maybe/MaybeMergeArray$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I",
            "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->downstream:Lorg/reactivestreams/Subscriber;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->sourceCount:I

    .line 4
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->cancelled:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    return-void
.end method

.method public drain()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->outputFused:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->downstream:Lorg/reactivestreams/Subscriber;

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    const/4 v3, 0x1

    .line 5
    :cond_1
    iget-boolean v4, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->cancelled:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 9
    invoke-interface {v0, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-interface {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->d()I

    move-result v4

    iget v5, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->sourceCount:I

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    .line 12
    invoke-interface {v0, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto/16 :goto_4

    :cond_6
    neg-int v3, v3

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 15
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    .line 17
    iget-wide v3, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->consumed:J

    .line 18
    :cond_8
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :cond_9
    :goto_1
    cmp-long v7, v3, v5

    if-eqz v7, :cond_e

    .line 19
    iget-boolean v8, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->cancelled:Z

    if-eqz v8, :cond_a

    .line 20
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    goto/16 :goto_4

    .line 21
    :cond_a
    iget-object v8, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    if-eqz v8, :cond_b

    .line 22
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 23
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 24
    :cond_b
    invoke-interface {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->c()I

    move-result v8

    iget v9, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->sourceCount:I

    if-ne v8, v9, :cond_c

    .line 25
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_4

    .line 26
    :cond_c
    invoke-interface {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_2

    .line 27
    :cond_d
    sget-object v7, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    if-eq v8, v7, :cond_9

    .line 28
    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    goto :goto_1

    :cond_e
    :goto_2
    if-nez v7, :cond_11

    .line 29
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_f

    .line 30
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 31
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 32
    :cond_f
    :goto_3
    invoke-interface {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->peek()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    if-ne v5, v6, :cond_10

    .line 33
    invoke-interface {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->b()V

    goto :goto_3

    .line 34
    :cond_10
    invoke-interface {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->c()I

    move-result v5

    iget v6, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->sourceCount:I

    if-ne v5, v6, :cond_11

    .line 35
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_4

    .line 36
    :cond_11
    iput-wide v3, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->consumed:J

    neg-int v1, v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_8

    :goto_4
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->drain()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->drain()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->queue:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    invoke-interface {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->drain()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->outputFused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
