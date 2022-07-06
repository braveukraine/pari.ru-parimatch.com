.class public final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e0ae1f3a0d08e59L


# instance fields
.field public volatile cancelled:Z

.field public volatile done:Z

.field public final emissions:[J

.field public error:Ljava/lang/Throwable;

.field public index:I

.field public final limit:I

.field public final prefetch:I

.field public produced:I

.field public queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final requests:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public sourceMode:I

.field public final subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final subscribers:[Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>([Lorg/reactivestreams/Subscriber;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->subscribers:[Lorg/reactivestreams/Subscriber;

    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->prefetch:I

    shr-int/lit8 v0, p2, 0x2

    sub-int/2addr p2, v0

    .line 5
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->limit:I

    .line 6
    array-length p1, p1

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    add-int v0, p1, p1

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    int-to-long v1, p1

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->emissions:[J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->sourceMode:I

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_9

    .line 3
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 4
    iget-object v8, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->subscribers:[Lorg/reactivestreams/Subscriber;

    .line 5
    iget-object v9, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 6
    iget-object v10, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->emissions:[J

    .line 7
    array-length v11, v10

    .line 8
    iget v12, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->index:I

    const/4 v13, 0x1

    :cond_1
    :goto_0
    const/4 v14, 0x0

    .line 9
    :cond_2
    iget-boolean v15, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->cancelled:Z

    if-eqz v15, :cond_3

    .line 10
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    goto/16 :goto_d

    .line 11
    :cond_3
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 12
    array-length v0, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_12

    aget-object v2, v8, v6

    .line 13
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v15

    .line 15
    aget-wide v17, v10, v12

    cmp-long v19, v15, v17

    if-eqz v19, :cond_6

    add-int v15, v11, v12

    .line 16
    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v15

    cmp-long v19, v15, v4

    if-nez v19, :cond_6

    .line 17
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_5

    .line 18
    array-length v0, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_12

    aget-object v2, v8, v6

    .line 19
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 20
    :cond_5
    aget-object v15, v8, v12

    invoke-interface {v15, v14}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long v17, v17, v2

    .line 21
    aput-wide v17, v10, v12

    const/4 v14, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 22
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 23
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 24
    array-length v0, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_12

    aget-object v3, v8, v6

    .line 25
    invoke-interface {v3, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v14, v7

    :goto_4
    add-int/lit8 v12, v12, 0x1

    if-ne v12, v11, :cond_7

    const/4 v12, 0x0

    :cond_7
    if-ne v14, v11, :cond_2

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-ne v14, v13, :cond_8

    .line 27
    iput v12, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->index:I

    neg-int v13, v13

    .line 28
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_d

    :cond_8
    move v13, v14

    goto :goto_0

    .line 29
    :cond_9
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 30
    iget-object v8, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->subscribers:[Lorg/reactivestreams/Subscriber;

    .line 31
    iget-object v9, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 32
    iget-object v10, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->emissions:[J

    .line 33
    array-length v11, v10

    .line 34
    iget v12, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->index:I

    .line 35
    iget v13, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->produced:I

    const/4 v14, 0x1

    :goto_5
    const/4 v15, 0x0

    .line 36
    :goto_6
    iget-boolean v6, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->cancelled:Z

    if-eqz v6, :cond_a

    .line 37
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    goto/16 :goto_d

    .line 38
    :cond_a
    iget-boolean v6, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->done:Z

    if-eqz v6, :cond_b

    .line 39
    iget-object v7, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->error:Ljava/lang/Throwable;

    if-eqz v7, :cond_b

    .line 40
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 41
    array-length v0, v8

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v0, :cond_12

    aget-object v2, v8, v6

    .line 42
    invoke-interface {v2, v7}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 43
    :cond_b
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v7

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    .line 44
    array-length v0, v8

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v0, :cond_12

    aget-object v2, v8, v6

    .line 45
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    if-eqz v7, :cond_d

    goto :goto_9

    .line 46
    :cond_d
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v6

    .line 47
    aget-wide v18, v10, v12

    cmp-long v20, v6, v18

    if-eqz v20, :cond_10

    add-int v6, v11, v12

    .line 48
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v6

    cmp-long v20, v6, v4

    if-nez v20, :cond_10

    .line 49
    :try_start_1
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_e

    :goto_9
    const/4 v2, 0x1

    goto :goto_c

    .line 50
    :cond_e
    aget-object v7, v8, v12

    invoke-interface {v7, v6}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long v18, v18, v2

    .line 51
    aput-wide v18, v10, v12

    add-int/lit8 v13, v13, 0x1

    .line 52
    iget v6, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->limit:I

    if-ne v13, v6, :cond_f

    .line 53
    iget-object v6, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->upstream:Lorg/reactivestreams/Subscription;

    int-to-long v2, v13

    invoke-interface {v6, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    const/4 v13, 0x0

    :cond_f
    const/4 v2, 0x1

    const/4 v15, 0x0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 54
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 55
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 56
    array-length v0, v8

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v0, :cond_12

    aget-object v3, v8, v6

    .line 57
    invoke-interface {v3, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x1

    add-int/2addr v15, v2

    :goto_b
    add-int/lit8 v12, v12, 0x1

    if-ne v12, v11, :cond_11

    const/4 v12, 0x0

    :cond_11
    if-ne v15, v11, :cond_15

    .line 58
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v14, :cond_13

    .line 59
    iput v12, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->index:I

    .line 60
    iput v13, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->produced:I

    neg-int v3, v14

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v14

    if-nez v14, :cond_14

    :cond_12
    :goto_d
    return-void

    :cond_13
    move v14, v3

    :cond_14
    const-wide/16 v2, 0x1

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_15
    const-wide/16 v2, 0x1

    const/4 v7, 0x1

    goto/16 :goto_6
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->subscribers:[Lorg/reactivestreams/Subscriber;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-boolean v3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->cancelled:Z

    if-eqz v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 5
    aget-object v3, v0, v2

    new-instance v5, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;

    invoke-direct {v5, p0, v2, v1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;-><init>(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;II)V

    invoke-interface {v3, v5}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->done:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->done:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->sourceMode:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 4
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->done:Z

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->a()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->a()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->upstream:Lorg/reactivestreams/Subscription;

    .line 3
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->sourceMode:I

    .line 7
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 8
    iput-boolean v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->done:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->b()V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->a()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 11
    iput v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->sourceMode:I

    .line 12
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->b()V

    .line 14
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->b()V

    .line 17
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method
