.class public final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;
.super Lhe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$a;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$c;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final e:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Ljava/lang/Iterable;Lio/reactivex/functions/Function;)V
    .locals 0
    .param p1    # Lio/reactivex/Flowable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lhe/a;-><init>(Lio/reactivex/Flowable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->e:[Lorg/reactivestreams/Publisher;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->f:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->g:Lio/reactivex/functions/Function;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;[Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;)V
    .locals 0
    .param p1    # Lio/reactivex/Flowable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # [Lorg/reactivestreams/Publisher;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;[",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhe/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->e:[Lorg/reactivestreams/Publisher;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->f:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->g:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->e:[Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->f:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/reactivestreams/Publisher;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v3

    .line 4
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/reactivestreams/Publisher;

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 5
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 8
    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMap;

    iget-object v1, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;)V

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMap;->subscribeActual(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 10
    :cond_3
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->g:Lio/reactivex/functions/Function;

    invoke-direct {v2, p1, v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V

    .line 11
    invoke-interface {p1, v2}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 12
    iget-object p1, v2, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$c;

    .line 13
    iget-object v4, v2, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    if-ge v1, v3, :cond_5

    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v5, v6, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    aget-object v5, v0, v1

    aget-object v6, p1, v1

    invoke-interface {v5, v6}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_5
    :goto_2
    iget-object p1, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    invoke-virtual {p1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
