.class public final Lug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/Semaphore;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _availablePermits:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic deqIdx:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic enqIdx:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic head:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic tail:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lug/c;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lug/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lug/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lug/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lug/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lug/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lug/c;->a:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lug/c;->deqIdx:J

    .line 3
    iput-wide v0, p0, Lug/c;->enqIdx:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Lug/d;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lug/d;-><init>(JLug/d;I)V

    .line 5
    iput-object v2, p0, Lug/c;->head:Ljava/lang/Object;

    .line 6
    iput-object v2, p0, Lug/c;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    .line 7
    iput p1, p0, Lug/c;->_availablePermits:I

    .line 8
    new-instance p1, Lug/c$a;

    invoke-direct {p1, p0}, Lug/c$a;-><init>(Lug/c;)V

    iput-object p1, p0, Lug/c;->b:Lkotlin/jvm/functions/Function1;

    return-void

    .line 9
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "The number of acquired permits should be in 0.."

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Semaphore should have at least 1 permit, but had "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lug/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lug/c;->tail:Ljava/lang/Object;

    check-cast v2, Lug/d;

    .line 5
    sget-object v3, Lug/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 6
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v3, v5

    :cond_2
    move-object v7, v2

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-ltz v10, :cond_5

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    invoke-static {v7}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    if-ne v8, v9, :cond_12

    .line 11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_b

    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v8

    .line 13
    :cond_6
    :goto_3
    iget-object v11, v0, Lug/c;->tail:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 14
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-ltz v16, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v12

    if-nez v12, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    .line 16
    :cond_8
    sget-object v12, Lug/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v12, v0, v11, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 17
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    :cond_9
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_2

    goto :goto_6

    .line 18
    :cond_a
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_3

    .line 19
    :cond_b
    :goto_6
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    check-cast v2, Lug/d;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

    int-to-long v5, v5

    rem-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 21
    iget-object v5, v2, Lug/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 22
    new-instance v3, Lug/a;

    invoke-direct {v3, v2, v4}, Lug/a;-><init>(Lug/d;I)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 23
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    .line 24
    iget-object v2, v2, Lug/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 25
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v0, Lug/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_e

    goto :goto_8

    .line 26
    :cond_e
    sget-object v2, Lug/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    .line 27
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    iget-object v3, v0, Lug/c;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 30
    :goto_8
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_f

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 32
    :cond_f
    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_10

    goto :goto_9

    :cond_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    :goto_9
    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_11

    return-object v1

    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 34
    :cond_12
    check-cast v8, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 35
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    if-eqz v8, :cond_14

    :cond_13
    :goto_a
    move-object v7, v8

    goto/16 :goto_0

    .line 36
    :cond_14
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    move-object v10, v7

    check-cast v10, Lug/d;

    .line 37
    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLug/d;)Lug/d;

    move-result-object v8

    .line 38
    invoke-virtual {v7, v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 39
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_a
.end method

.method public getAvailablePermits()I
    .locals 2

    .line 1
    iget v0, p0, Lug/c;->_availablePermits:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 15

    .line 1
    :cond_0
    iget v0, p0, Lug/c;->_availablePermits:I

    .line 2
    iget v1, p0, Lug/c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_16

    add-int/lit8 v1, v0, 0x1

    .line 3
    sget-object v4, Lug/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lug/c;->head:Ljava/lang/Object;

    check-cast v0, Lug/d;

    .line 5
    sget-object v1, Lug/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    .line 6
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

    int-to-long v6, v1

    div-long v6, v4, v6

    :cond_3
    move-object v1, v0

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-ltz v10, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 9
    :cond_6
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    if-ne v8, v9, :cond_13

    .line 11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    :goto_3
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v8

    .line 13
    :cond_7
    :goto_4
    iget-object v9, p0, Lug/c;->head:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .line 14
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v10

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_8

    goto :goto_5

    .line 15
    :cond_8
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    .line 16
    :cond_9
    sget-object v10, Lug/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 17
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    :cond_a
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_3

    goto :goto_7

    .line 18
    :cond_b
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_4

    .line 19
    :cond_c
    :goto_7
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    check-cast v0, Lug/d;

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_d

    goto :goto_9

    .line 22
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

    int-to-long v6, v1

    rem-long/2addr v4, v6

    long-to-int v1, v4

    .line 23
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    .line 24
    iget-object v5, v0, Lug/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    .line 25
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v4

    :cond_e
    if-ge v2, v4, :cond_f

    add-int/lit8 v2, v2, 0x1

    .line 26
    iget-object v5, v0, Lug/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 27
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-ne v5, v6, :cond_e

    goto :goto_8

    .line 28
    :cond_f
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    .line 29
    iget-object v0, v0, Lug/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_9

    .line 30
    :cond_10
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne v4, v0, :cond_11

    goto :goto_9

    .line 31
    :cond_11
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lug/c;->b:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 33
    :cond_12
    invoke-interface {v4, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_0

    return-void

    .line 34
    :cond_13
    check-cast v8, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 35
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    if-eqz v8, :cond_15

    :cond_14
    :goto_a
    move-object v1, v8

    goto/16 :goto_1

    .line 36
    :cond_15
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    move-object v10, v1

    check-cast v10, Lug/d;

    .line 37
    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLug/d;)Lug/d;

    move-result-object v8

    .line 38
    invoke-virtual {v1, v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 39
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_a

    .line 40
    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "The number of released permits cannot be greater than "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public tryAcquire()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lug/c;->_availablePermits:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    sget-object v1, Lug/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
