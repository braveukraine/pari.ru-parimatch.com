.class public final Lpm/tech/sport/placebet/freebet/FreeBetUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final availableSelectedFreeBet:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7
    .param p1    # Lpm/tech/sport/placebet/freebet/FreeBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "freeBet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdater;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdater;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/FreeBet;->getSelectedFreeBetModelFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Lkotlinx/coroutines/flow/Flow;

    .line 5
    invoke-direct {p0}, Lpm/tech/sport/placebet/freebet/FreeBetUpdater;->createTimerUpdateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, p2, :cond_0

    .line 8
    aget-object v5, v0, v3

    .line 9
    new-instance v6, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$special$$inlined$trigger$1;

    invoke-direct {v6, v4}, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$special$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array p2, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 14
    new-instance p2, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$special$$inlined$trigger$2;

    invoke-direct {p2, p1}, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$special$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 15
    new-instance p1, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$special$$inlined$map$1;

    invoke-direct {p1, p2, p0}, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/freebet/FreeBetUpdater;)V

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 17
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdater;->availableSelectedFreeBet:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    new-instance p2, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$1;

    invoke-direct {p2, p0, v4}, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$1;-><init>(Lpm/tech/sport/placebet/freebet/FreeBetUpdater;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdater;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getFreeBet$p(Lpm/tech/sport/placebet/freebet/FreeBetUpdater;)Lpm/tech/sport/placebet/freebet/FreeBet;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdater;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    return-object p0
.end method

.method public static final synthetic access$isItemAvailable(Lpm/tech/sport/placebet/freebet/FreeBetUpdater;Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/freebet/FreeBetUpdater;->isItemAvailable(Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;)Z

    move-result p0

    return p0
.end method

.method private final createTimerUpdateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$createTimerUpdateFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/freebet/FreeBetUpdater$createTimerUpdateFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final isItemAvailable(Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;)Z
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getExpireDate()Lj$/time/LocalDateTime;

    move-result-object p1

    :goto_0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, p1, v1}, Lj$/time/LocalDateTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final getAvailableSelectedFreeBet$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdater;->availableSelectedFreeBet:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
