.class public final Lkotlinx/coroutines/test/TestCoroutineScheduler;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic count:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "Lvg/q<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:J

.field public final g:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/time/TimeSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->Key:Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;

    const-class v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    const-string v1, "count"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->Key:Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->d:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->count:J

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->g:Lkotlinx/coroutines/channels/Channel;

    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    new-instance v1, Lkotlinx/coroutines/test/TestCoroutineScheduler$timeSource$1;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler$timeSource$1;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlin/time/DurationUnit;)V

    iput-object v1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->h:Lkotlin/time/TimeSource;

    return-void
.end method

.method public static synthetic getCurrentTime$annotations()V
    .locals 0
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    return-void
.end method

.method public static synthetic getTimeSource$annotations()V
    .locals 0
    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    return-void
.end method

.method public static synthetic isIdle$kotlinx_coroutines_test$default(Lkotlinx/coroutines/test/TestCoroutineScheduler;ZILjava/lang/Object;)Z
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->isIdle$kotlinx_coroutines_test(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final advanceTimeBy(J)V
    .locals 10
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3, p1, p2}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->access$addClamping(JJ)J

    move-result-wide p1

    .line 3
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v3

    .line 6
    iget-object v5, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->d:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 7
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    if-nez v6, :cond_1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 9
    :cond_1
    :try_start_3
    check-cast v6, Lvg/q;

    .line 10
    iget-wide v8, v6, Lvg/q;->f:J

    cmp-long v6, p1, v8

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v6

    .line 12
    :cond_3
    :try_start_4
    monitor-exit v5

    .line 13
    :goto_3
    check-cast v7, Lvg/q;

    if-nez v7, :cond_4

    .line 14
    iput-wide p1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    monitor-exit v2

    return-void

    .line 16
    :cond_4
    :try_start_5
    iget-wide v5, v7, Lvg/q;->f:J

    cmp-long v8, v3, v5

    if-gtz v8, :cond_5

    .line 17
    iput-wide v5, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->f:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18
    monitor-exit v2

    .line 19
    iget-object v2, v7, Lvg/q;->d:Lkotlinx/coroutines/test/TestDispatcher;

    iget-object v3, v7, Lvg/q;->g:Ljava/lang/Object;

    invoke-virtual {v2, v5, v6, v3}, Lkotlinx/coroutines/test/TestDispatcher;->processEvent$kotlinx_coroutines_test(JLjava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_5
    :try_start_6
    invoke-static {}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->access$currentTimeAheadOfEvents()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v5

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v2

    throw p1

    :cond_6
    const-string v0, "Can not advance time by a negative delay: "

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final advanceUntilIdle()V
    .locals 7
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->d:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->e:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->d:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

    check-cast v1, Lvg/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v2

    iget-wide v4, v1, Lvg/q;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 8
    iput-wide v4, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, v1, Lvg/q;->d:Lkotlinx/coroutines/test/TestDispatcher;

    iget-object v1, v1, Lvg/q;->g:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5, v1}, Lkotlinx/coroutines/test/TestDispatcher;->processEvent$kotlinx_coroutines_test(JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->access$currentTimeAheadOfEvents()Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method

.method public final getCurrentTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getOnDispatchEvent$kotlinx_coroutines_test()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->g:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeSource()Lkotlin/time/TimeSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->h:Lkotlin/time/TimeSource;

    return-object v0
.end method

.method public final isIdle$kotlinx_coroutines_test(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->d:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->d:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

    check-cast v1, Lvg/q;

    if-nez v1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/q;

    .line 8
    iget-object v1, v1, Lvg/q;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :cond_3
    :goto_1
    monitor-exit v0

    return v2

    .line 9
    :cond_4
    :try_start_2
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final registerEvent$kotlinx_coroutines_test(Lkotlinx/coroutines/test/TestDispatcher;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9
    .param p1    # Lkotlinx/coroutines/test/TestDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/test/TestDispatcher;",
            "JTT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v1

    invoke-static {v1, v2, p2, p3}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->access$addClamping(JJ)J

    move-result-wide v5

    .line 5
    new-instance p2, Lvg/q;

    new-instance v8, Lkotlinx/coroutines/test/TestCoroutineScheduler$a;

    invoke-direct {v8, p5, p4}, Lkotlinx/coroutines/test/TestCoroutineScheduler$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    move-object v1, p2

    move-object v2, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lvg/q;-><init>(Lkotlinx/coroutines/test/TestDispatcher;JJLjava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->d:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->sendDispatchEvent$kotlinx_coroutines_test()V

    .line 8
    new-instance p1, Lng/a;

    invoke-direct {p1, p0, p2}, Lng/a;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lvg/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Attempted scheduling an event earlier in time (with the time delta "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final runCurrent()V
    .locals 9
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 4
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->e:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v3, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->d:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 7
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 9
    :cond_0
    :try_start_4
    check-cast v4, Lvg/q;

    .line 10
    iget-wide v6, v4, Lvg/q;->f:J

    const/4 v4, 0x0

    cmp-long v8, v6, v1

    if-gtz v8, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v4

    .line 12
    :cond_2
    :try_start_5
    monitor-exit v3

    .line 13
    :goto_2
    check-cast v5, Lvg/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    if-nez v5, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object v0, v5, Lvg/q;->d:Lkotlinx/coroutines/test/TestDispatcher;

    iget-wide v3, v5, Lvg/q;->f:J

    iget-object v5, v5, Lvg/q;->g:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, Lkotlinx/coroutines/test/TestDispatcher;->processEvent$kotlinx_coroutines_test(JLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 15
    :try_start_6
    monitor-exit v3

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method

.method public final sendDispatchEvent$kotlinx_coroutines_test()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->g:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
