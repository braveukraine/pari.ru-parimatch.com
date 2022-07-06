.class public final Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _timerUpdateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetItemsFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetTimeMapper:Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetUIMapper:Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastUpdateJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;)V
    .locals 6
    .param p1    # Lpm/tech/sport/placebet/freebet/FreeBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "freeBet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBetUIMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBetTimeMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->freeBetUIMapper:Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->freeBetTimeMapper:Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x7

    .line 5
    invoke-static {p2, p2, p3, v0, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->_timerUpdateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/FreeBet;->getFreeBetsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlinx/coroutines/flow/Flow;

    aput-object v0, v2, p2

    .line 7
    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    aget-object v4, v2, v3

    .line 10
    new-instance v5, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$special$$inlined$trigger$1;

    invoke-direct {v5, p3}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$special$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array p2, p2, [Lkotlinx/coroutines/flow/Flow;

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 15
    new-instance p2, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$special$$inlined$trigger$2;

    invoke-direct {p2, p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$special$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 16
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/FreeBet;->getSelectedFreeBetModelFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$freeBetItemsFlow$1;

    invoke-direct {v0, p0, p3}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$freeBetItemsFlow$1;-><init>(Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 17
    sget-object p2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->freeBetItemsFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getFreeBetUIMapper$p(Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;)Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->freeBetUIMapper:Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;

    return-object p0
.end method

.method public static final synthetic access$get_timerUpdateFlow$p(Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->_timerUpdateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$startUpdateTimer(Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->startUpdateTimer(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateTime(Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;)Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->updateTime(Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;)Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;

    move-result-object p0

    return-object p0
.end method

.method private final startUpdateTimer(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->lastUpdateJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v2, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->lastUpdateJob:Lkotlinx/coroutines/Job;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;

    .line 7
    invoke-virtual {v5}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;->getTimeFreeBetUIModel()Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->isExpired()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto/16 :goto_5

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;

    .line 9
    invoke-virtual {v1}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;->getExpireDate()Lj$/time/LocalDateTime;

    move-result-object v3

    .line 10
    sget-object v4, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 11
    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x14

    cmp-long v9, v3, v7

    if-gez v9, :cond_5

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v1}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;->getExpireDate()Lj$/time/LocalDateTime;

    move-result-object v1

    sget-object v3, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, v1, v3}, Lj$/time/LocalDateTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v3

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr v3, v9

    .line 15
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 16
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;

    .line 17
    invoke-virtual {v3}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;->getExpireDate()Lj$/time/LocalDateTime;

    move-result-object v4

    .line 18
    sget-object v9, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 19
    invoke-virtual {v0, v4, v9}, Lj$/time/LocalDateTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-gez v4, :cond_7

    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {v3}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;->getExpireDate()Lj$/time/LocalDateTime;

    move-result-object v3

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v3

    .line 22
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr v3, v9

    .line 23
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 24
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_6

    move-object v1, v3

    goto :goto_3

    :cond_8
    :goto_5
    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_9

    return-void

    .line 25
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 26
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$startUpdateTimer$1;

    invoke-direct {v6, v0, v1, p0, v2}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$startUpdateTimer$1;-><init>(JLpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->lastUpdateJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateTime(Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;)Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->freeBetTimeMapper:Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;->getExpireDate()Lj$/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;->mapToTimeModel$place_bet_release(Lj$/time/LocalDateTime;)Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x2ff

    const/4 v15, 0x0

    move-object/from16 v3, p1

    .line 2
    invoke-static/range {v3 .. v15}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;->copy$default(Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalDateTime;Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;ZILjava/lang/Object;)Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final getFreeBetItemsFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->freeBetItemsFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
