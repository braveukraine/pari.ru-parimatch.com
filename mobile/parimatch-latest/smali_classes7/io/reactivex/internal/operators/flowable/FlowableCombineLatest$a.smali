.class public final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4687de9589e4abbdL


# instance fields
.field public volatile cancelled:Z

.field public final combiner:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public completedSources:I

.field public final delayErrors:Z

.field public volatile done:Z

.field public final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final latest:[Ljava/lang/Object;

.field public nonEmptySources:I

.field public outputFused:Z

.field public final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->downstream:Lorg/reactivestreams/Subscriber;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->combiner:Lio/reactivex/functions/Function;

    .line 4
    new-array p1, p3, [Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    invoke-direct {v0, p0, p2, p4}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;-><init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;II)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    .line 7
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->latest:[Ljava/lang/Object;

    .line 8
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->delayErrors:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->cancelled:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->e()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void
.end method

.method public drain()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->outputFused:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->downstream:Lorg/reactivestreams/Subscriber;

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 5
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->cancelled:Z

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    goto/16 :goto_3

    .line 7
    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 9
    invoke-interface {v0, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 10
    :cond_3
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->done:Z

    .line 11
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v5, 0x0

    .line 12
    invoke-interface {v0, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto/16 :goto_3

    :cond_5
    neg-int v1, v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 15
    :cond_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/4 v3, 0x1

    .line 17
    :cond_7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_b

    .line 18
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->done:Z

    .line 19
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    const/4 v13, 0x1

    goto :goto_1

    :cond_8
    const/4 v13, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0, v11, v13, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->f(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v13, :cond_a

    goto :goto_2

    .line 21
    :cond_a
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    .line 22
    :try_start_0
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->combiner:Lio/reactivex/functions/Function;

    invoke-interface {v11, v10}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The combiner returned a null value"

    invoke-static {v10, v11}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v0, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 24
    check-cast v12, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    invoke-virtual {v12}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->a()V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->e()V

    .line 27
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    :goto_2
    if-nez v10, :cond_c

    .line 30
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->done:Z

    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->f(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_3

    :cond_c
    cmp-long v10, v8, v6

    if-eqz v10, :cond_d

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_d

    .line 31
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_d
    neg-int v3, v3

    .line 32
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_7

    :goto_3
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->e()V

    .line 3
    invoke-virtual {p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->delayErrors:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->e()V

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p2, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    .line 8
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    .line 10
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->e()V

    .line 13
    invoke-virtual {p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 14
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->e()V

    .line 16
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->latest:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->completedSources:I

    add-int/2addr p1, v1

    .line 5
    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->done:Z

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->completedSources:I

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->done:Z

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->combiner:Lio/reactivex/functions/Function;

    invoke-interface {v2, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The combiner returned a null value"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->a()V

    return-object v1
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->drain()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 1
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->outputFused:Z

    return p1
.end method
