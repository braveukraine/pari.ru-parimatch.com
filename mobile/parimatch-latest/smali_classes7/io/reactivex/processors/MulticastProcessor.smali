.class public final Lio/reactivex/processors/MulticastProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/MulticastProcessor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lio/reactivex/annotations/BackpressureSupport;
    value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
.end annotation

.annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    value = "none"
.end annotation


# static fields
.field public static final q:[Lio/reactivex/processors/MulticastProcessor$a;

.field public static final r:[Lio/reactivex/processors/MulticastProcessor$a;


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/MulticastProcessor$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public volatile l:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public volatile n:Ljava/lang/Throwable;

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 1
    sput-object v1, Lio/reactivex/processors/MulticastProcessor;->q:[Lio/reactivex/processors/MulticastProcessor$a;

    new-array v0, v0, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 2
    sput-object v0, Lio/reactivex/processors/MulticastProcessor;->r:[Lio/reactivex/processors/MulticastProcessor$a;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 3
    iput p1, p0, Lio/reactivex/processors/MulticastProcessor;->i:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Lio/reactivex/processors/MulticastProcessor;->j:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/processors/MulticastProcessor;->q:[Lio/reactivex/processors/MulticastProcessor$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-boolean p2, p0, Lio/reactivex/processors/MulticastProcessor;->k:Z

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static create()Lio/reactivex/processors/MulticastProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/MulticastProcessor;

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method

.method public static create(I)Lio/reactivex/processors/MulticastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/processors/MulticastProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method

.method public static create(IZ)Lio/reactivex/processors/MulticastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lio/reactivex/processors/MulticastProcessor;

    invoke-direct {v0, p0, p1}, Lio/reactivex/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method

.method public static create(Z)Lio/reactivex/processors/MulticastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/processors/MulticastProcessor;

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lio/reactivex/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lio/reactivex/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lio/reactivex/processors/MulticastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget v0, v1, Lio/reactivex/processors/MulticastProcessor;->o:I

    .line 4
    iget v3, v1, Lio/reactivex/processors/MulticastProcessor;->j:I

    .line 5
    iget v4, v1, Lio/reactivex/processors/MulticastProcessor;->p:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 6
    :cond_1
    :goto_0
    iget-object v7, v1, Lio/reactivex/processors/MulticastProcessor;->l:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-eqz v7, :cond_19

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 8
    array-length v9, v8

    if-eqz v9, :cond_19

    .line 9
    array-length v9, v8

    const-wide/16 v10, -0x1

    move-wide v14, v10

    const/4 v13, 0x0

    :goto_1
    const-wide/16 v16, 0x0

    if-ge v13, v9, :cond_4

    aget-object v12, v8, v13

    .line 10
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    cmp-long v20, v18, v16

    if-ltz v20, :cond_3

    cmp-long v16, v14, v10

    if-nez v16, :cond_2

    .line 11
    iget-wide v14, v12, Lio/reactivex/processors/MulticastProcessor$a;->emitted:J

    sub-long v14, v18, v14

    goto :goto_2

    .line 12
    :cond_2
    iget-wide v10, v12, Lio/reactivex/processors/MulticastProcessor$a;->emitted:J

    sub-long v10, v18, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v10, -0x1

    goto :goto_1

    :cond_4
    move v9, v0

    :cond_5
    :goto_3
    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v14, v16

    if-lez v12, :cond_11

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 14
    sget-object v13, Lio/reactivex/processors/MulticastProcessor;->r:[Lio/reactivex/processors/MulticastProcessor$a;

    if-ne v0, v13, :cond_6

    .line 15
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    return-void

    :cond_6
    if-eq v8, v0, :cond_7

    goto/16 :goto_a

    .line 16
    :cond_7
    iget-boolean v0, v1, Lio/reactivex/processors/MulticastProcessor;->m:Z

    .line 17
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v13, v0

    .line 18
    invoke-static {v13}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, v1, Lio/reactivex/processors/MulticastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    .line 20
    iput-object v13, v1, Lio/reactivex/processors/MulticastProcessor;->n:Ljava/lang/Throwable;

    .line 21
    iput-boolean v5, v1, Lio/reactivex/processors/MulticastProcessor;->m:Z

    move-object v13, v0

    const/4 v0, 0x1

    :goto_4
    if-nez v13, :cond_8

    const/16 v18, 0x1

    goto :goto_5

    :cond_8
    const/16 v18, 0x0

    :goto_5
    if-eqz v0, :cond_d

    if-eqz v18, :cond_d

    .line 22
    iget-object v0, v1, Lio/reactivex/processors/MulticastProcessor;->n:Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    .line 23
    sget-object v3, Lio/reactivex/processors/MulticastProcessor;->r:[Lio/reactivex/processors/MulticastProcessor$a;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/processors/MulticastProcessor$a;

    array-length v3, v2

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v3, :cond_c

    aget-object v4, v2, v12

    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v7, v5, v10

    if-eqz v7, :cond_9

    .line 25
    iget-object v4, v4, Lio/reactivex/processors/MulticastProcessor$a;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v4, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 26
    :cond_a
    sget-object v0, Lio/reactivex/processors/MulticastProcessor;->r:[Lio/reactivex/processors/MulticastProcessor$a;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$a;

    array-length v2, v0

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v2, :cond_c

    aget-object v3, v0, v12

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, v4, v10

    if-eqz v6, :cond_b

    .line 28
    iget-object v3, v3, Lio/reactivex/processors/MulticastProcessor$a;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    return-void

    :cond_d
    if-eqz v18, :cond_e

    goto :goto_9

    .line 29
    :cond_e
    array-length v0, v8

    const/4 v12, 0x0

    :goto_8
    const-wide/16 v18, 0x1

    if-ge v12, v0, :cond_10

    aget-object v5, v8, v12

    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v21

    cmp-long v23, v21, v10

    if-eqz v23, :cond_f

    .line 31
    iget-wide v10, v5, Lio/reactivex/processors/MulticastProcessor$a;->emitted:J

    add-long v10, v10, v18

    iput-wide v10, v5, Lio/reactivex/processors/MulticastProcessor$a;->emitted:J

    .line 32
    iget-object v5, v5, Lio/reactivex/processors/MulticastProcessor$a;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v5, v13}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_f
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const-wide/high16 v10, -0x8000000000000000L

    goto :goto_8

    :cond_10
    sub-long v14, v14, v18

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_5

    .line 33
    iget-object v0, v1, Lio/reactivex/processors/MulticastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    int-to-long v9, v3

    invoke-interface {v0, v9, v10}, Lorg/reactivestreams/Subscription;->request(J)V

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_11
    :goto_9
    if-nez v12, :cond_18

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 35
    sget-object v10, Lio/reactivex/processors/MulticastProcessor;->r:[Lio/reactivex/processors/MulticastProcessor$a;

    if-ne v0, v10, :cond_12

    .line 36
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    return-void

    :cond_12
    if-eq v8, v0, :cond_13

    :goto_a
    move v0, v9

    goto/16 :goto_0

    .line 37
    :cond_13
    iget-boolean v0, v1, Lio/reactivex/processors/MulticastProcessor;->m:Z

    if-eqz v0, :cond_18

    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 38
    iget-object v0, v1, Lio/reactivex/processors/MulticastProcessor;->n:Ljava/lang/Throwable;

    if-eqz v0, :cond_15

    .line 39
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/processors/MulticastProcessor$a;

    array-length v3, v2

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v3, :cond_17

    aget-object v4, v2, v12

    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-eqz v9, :cond_14

    .line 41
    iget-object v4, v4, Lio/reactivex/processors/MulticastProcessor$a;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v4, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 42
    :cond_15
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$a;

    array-length v2, v0

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v2, :cond_17

    aget-object v3, v0, v12

    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_16

    .line 44
    iget-object v3, v3, Lio/reactivex/processors/MulticastProcessor$a;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_17
    return-void

    :cond_18
    move v0, v9

    .line 45
    :cond_19
    iput v0, v1, Lio/reactivex/processors/MulticastProcessor;->o:I

    .line 46
    iget-object v7, v1, Lio/reactivex/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v6, v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public f(Lio/reactivex/processors/MulticastProcessor$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/MulticastProcessor$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    .line 4
    iget-boolean v1, p0, Lio/reactivex/processors/MulticastProcessor;->k:Z

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lio/reactivex/processors/MulticastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/processors/MulticastProcessor;->r:[Lio/reactivex/processors/MulticastProcessor$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    iget-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object v1, p0, Lio/reactivex/processors/MulticastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/processors/MulticastProcessor;->q:[Lio/reactivex/processors/MulticastProcessor$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v1, -0x1

    .line 9
    new-array v5, v5, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 10
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 11
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v1, p0, Lio/reactivex/processors/MulticastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    return-void
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->n:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->n:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$a;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->n:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "offer called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lio/reactivex/processors/MulticastProcessor;->p:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->l:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->e()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lio/reactivex/processors/MulticastProcessor;->m:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->e()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->n:Ljava/lang/Throwable;

    .line 4
    iput-boolean v2, p0, Lio/reactivex/processors/MulticastProcessor;->m:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->e()V

    goto :goto_0

    .line 6
    :cond_0
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
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lio/reactivex/processors/MulticastProcessor;->p:I

    if-nez v0, :cond_1

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->l:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/processors/MulticastProcessor;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->e()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lio/reactivex/processors/MulticastProcessor;->p:I

    .line 6
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->l:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 7
    iput-boolean v2, p0, Lio/reactivex/processors/MulticastProcessor;->m:Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->e()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lio/reactivex/processors/MulticastProcessor;->p:I

    .line 10
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->l:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 11
    iget v0, p0, Lio/reactivex/processors/MulticastProcessor;->i:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/processors/MulticastProcessor;->i:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->l:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 13
    iget v0, p0, Lio/reactivex/processors/MulticastProcessor;->i:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/processors/MulticastProcessor;->i:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->l:Lio/reactivex/internal/fuseable/SimpleQueue;

    :cond_0
    return-void
.end method

.method public startUnbounded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget v1, p0, Lio/reactivex/processors/MulticastProcessor;->i:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->l:Lio/reactivex/internal/fuseable/SimpleQueue;

    :cond_0
    return-void
.end method

.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/MulticastProcessor$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/MulticastProcessor$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/MulticastProcessor;)V

    .line 2
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lio/reactivex/processors/MulticastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 4
    sget-object v2, Lio/reactivex/processors/MulticastProcessor;->r:[Lio/reactivex/processors/MulticastProcessor$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    .line 6
    new-array v4, v4, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 7
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aput-object v0, v4, v2

    .line 9
    iget-object v2, p0, Lio/reactivex/processors/MulticastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/processors/MulticastProcessor;->f(Lio/reactivex/processors/MulticastProcessor$a;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->e()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/reactivex/processors/MulticastProcessor;->k:Z

    if-nez v0, :cond_5

    .line 14
    :cond_4
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->n:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_5
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_1
    return-void
.end method
