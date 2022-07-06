.class public final Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field public volatile cancelled:Z

.field public consumed:I

.field public volatile done:Z

.field public final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public emitted:J

.field public final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field public final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field public final inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final prefetch:I

.field public final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile state:I

.field public upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->downstream:Lorg/reactivestreams/Subscriber;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->mapper:Lio/reactivex/functions/Function;

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->prefetch:I

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    new-instance p1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a$a;-><init>(Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a$a;

    .line 9
    new-instance p1, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->downstream:Lorg/reactivestreams/Subscriber;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 6
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    iget v5, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->prefetch:I

    shr-int/lit8 v6, v5, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 8
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->cancelled:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 10
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->item:Ljava/lang/Object;

    goto/16 :goto_4

    .line 11
    :cond_2
    iget v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->state:I

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 13
    sget-object v10, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-eq v1, v10, :cond_3

    sget-object v10, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    if-ne v1, v10, :cond_4

    if-nez v8, :cond_4

    .line 14
    :cond_3
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 15
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->item:Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v10, 0x0

    if-nez v8, :cond_a

    .line 18
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->done:Z

    .line 19
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    .line 20
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 21
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_2

    .line 22
    :cond_6
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_7
    if-eqz v11, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    iget v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->consumed:I

    add-int/2addr v8, v6

    if-ne v8, v5, :cond_9

    .line 24
    iput v10, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->consumed:I

    .line 25
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->upstream:Lorg/reactivestreams/Subscription;

    int-to-long v10, v5

    invoke-interface {v8, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_3

    .line 26
    :cond_9
    iput v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->consumed:I

    .line 27
    :goto_3
    :try_start_0
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->mapper:Lio/reactivex/functions/Function;

    invoke-interface {v8, v9}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "The mapper returned a null MaybeSource"

    invoke-static {v8, v9}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/reactivex/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iput v6, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->state:I

    .line 29
    iget-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a$a;

    invoke-interface {v8, v9}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 30
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 31
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v4}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 32
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 33
    invoke-virtual {v3, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 34
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v11, 0x2

    if-ne v8, v11, :cond_b

    .line 36
    iget-wide v11, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->emitted:J

    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-eqz v8, :cond_b

    .line 38
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->item:Ljava/lang/Object;

    .line 39
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->item:Ljava/lang/Object;

    .line 40
    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v11, v8

    .line 41
    iput-wide v11, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->emitted:J

    .line 42
    iput v10, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->state:I

    goto/16 :goto_0

    :cond_b
    :goto_4
    neg-int v7, v7

    .line 43
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->cancelled:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->item:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->done:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->done:Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->a()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 3
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->a()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->upstream:Lorg/reactivestreams/Subscription;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 4
    iget v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$a;->a()V

    return-void
.end method
