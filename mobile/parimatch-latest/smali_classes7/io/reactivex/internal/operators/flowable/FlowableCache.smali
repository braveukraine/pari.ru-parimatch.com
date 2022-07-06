.class public final Lio/reactivex/internal/operators/flowable/FlowableCache;
.super Lhe/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCache$b;,
        Lio/reactivex/internal/operators/flowable/FlowableCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/a<",
        "TT;TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final n:[Lio/reactivex/internal/operators/flowable/FlowableCache$a;

.field public static final o:[Lio/reactivex/internal/operators/flowable/FlowableCache$a;


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile h:J

.field public final i:Lio/reactivex/internal/operators/flowable/FlowableCache$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lio/reactivex/internal/operators/flowable/FlowableCache$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Throwable;

.field public volatile m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 1
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->n:[Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 2
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->o:[Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhe/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:I

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableCache$b;-><init>(I)V

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->i:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->j:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowableCache;->n:[Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$a<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v2, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->index:J

    .line 3
    iget v4, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->offset:I

    .line 4
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 5
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->downstream:Lorg/reactivestreams/Subscriber;

    .line 7
    iget v8, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 8
    :cond_1
    :goto_0
    iget-boolean v11, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->m:Z

    .line 9
    iget-wide v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->h:J

    const/4 v14, 0x0

    cmp-long v15, v12, v2

    if-nez v15, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    .line 10
    iput-object v13, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->l:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v7, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {v7}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_2
    return-void

    :cond_4
    if-nez v12, :cond_7

    .line 14
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v17, v11, v15

    if-nez v17, :cond_5

    .line 15
    iput-object v13, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    return-void

    :cond_5
    cmp-long v13, v11, v2

    if-eqz v13, :cond_7

    if-ne v4, v8, :cond_6

    .line 16
    iget-object v4, v5, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    move-object v5, v4

    const/4 v4, 0x0

    .line 17
    :cond_6
    iget-object v11, v5, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->a:[Ljava/lang/Object;

    aget-object v11, v11, v4

    invoke-interface {v7, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-int/2addr v4, v9

    const-wide/16 v11, 0x1

    add-long/2addr v2, v11

    goto :goto_0

    .line 18
    :cond_7
    iput-wide v2, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->index:J

    .line 19
    iput v4, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->offset:I

    .line 20
    iput-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    neg-int v10, v10

    .line 21
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->m:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->o:[Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableCache;->e(Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->m:Z

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->o:[Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableCache;->e(Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->k:I

    .line 2
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache$b;-><init>(I)V

    .line 4
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->a:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 5
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->k:I

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->j:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    iput-object v1, p1, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->j:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->j:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v2

    .line 9
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->k:I

    .line 10
    :goto_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->h:J

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v1, p1, v3

    .line 12
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->e(Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableCache;)V

    .line 2
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 4
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->o:[Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1

    .line 6
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 7
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aput-object v0, v3, v1

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    invoke-virtual {p1, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache;->e(Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V

    :goto_1
    return-void
.end method
