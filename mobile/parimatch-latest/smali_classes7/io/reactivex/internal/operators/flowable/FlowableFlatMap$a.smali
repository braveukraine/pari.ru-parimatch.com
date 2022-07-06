.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TU;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final bufferSize:I

.field public volatile done:Z

.field public fusionMode:I

.field public final id:J

.field public final limit:I

.field public final parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public produced:J

.field public volatile queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->id:J

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    .line 4
    iget p1, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->bufferSize:I

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->bufferSize:I

    shr-int/lit8 p1, p1, 0x2

    .line 5
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->limit:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->fusionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->produced:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->limit:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->produced:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->produced:J

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->done:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->done:Z

    .line 5
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->delayErrors:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 7
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->fusionMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "Inner queue full?!"

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a(J)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->bufferSize:I

    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 12
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 13
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 16
    :cond_5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-nez v1, :cond_6

    .line 17
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->bufferSize:I

    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 18
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 19
    :cond_6
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 20
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c()V

    goto :goto_1

    .line 23
    :cond_9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()V

    :goto_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->fusionMode:I

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 7
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->done:Z

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->fusionMode:I

    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 11
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method
