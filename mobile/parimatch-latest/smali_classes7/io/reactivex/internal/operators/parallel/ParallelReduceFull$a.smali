.class public final Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelReduceFull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e63dcec7b1f41ddL


# instance fields
.field public done:Z

.field public final parent:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b<",
            "TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->parent:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->reducer:Lio/reactivex/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->done:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->done:Z

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->parent:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->value:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 4
    :goto_0
    iget-object v4, v1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;

    invoke-direct {v4}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;-><init>()V

    .line 6
    iget-object v5, v1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 8
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_1
    if-gez v5, :cond_2

    .line 9
    iget-object v5, v1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 10
    iput-object v2, v4, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;->first:Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_3
    iput-object v2, v4, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;->second:Ljava/lang/Object;

    .line 12
    :goto_2
    iget-object v2, v4, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;->releaseIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    if-ne v2, v6, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 13
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_6

    .line 14
    :try_start_0
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->reducer:Lio/reactivex/functions/BiFunction;

    iget-object v5, v4, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;->first:Ljava/lang/Object;

    iget-object v4, v4, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;->second:Ljava/lang/Object;

    invoke-interface {v2, v5, v4}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "The reducer returned a null value"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 17
    :cond_6
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_8

    .line 18
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;

    .line 19
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    goto :goto_5

    .line 21
    :cond_7
    iget-object v0, v1, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_8
    :goto_5
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->done:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->parent:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->a(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->done:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->value:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->reducer:Lio/reactivex/functions/BiFunction;

    invoke-interface {v1, v0, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->value:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method
