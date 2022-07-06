.class public final Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DELAY_FOR_SAVE_DATA:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flowLastInputValue:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastAmountStorage:Lpm/tech/sport/placebet/prefs/LastAmountStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastInputValueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastOrdinaryAmountFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->Companion:Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$Companion;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->DELAY_FOR_SAVE_DATA:J

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/prefs/LastAmountStorage;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/bets_info/OutcomeRepository;)V
    .locals 5
    .param p1    # Lpm/tech/sport/placebet/amounts/AmountsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/prefs/LastAmountStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amountsStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastAmountStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->lastAmountStorage:Lpm/tech/sport/placebet/prefs/LastAmountStorage;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    const/4 p4, 0x0

    .line 6
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->lastOrdinaryAmountFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    invoke-virtual {p2}, Lpm/tech/sport/placebet/prefs/LastAmountStorage;->getLastInputAmount$place_bet_release()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->lastInputValueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowOrdinaryAmounts$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 9
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$1;

    invoke-direct {v3, p0, p4}, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$1;-><init>(Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 10
    sget-object v2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {v2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 11
    invoke-static {v1, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 12
    sget-wide v3, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->DELAY_FOR_SAVE_DATA:J

    invoke-static {p2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 13
    new-instance v3, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$2;

    invoke-direct {v3, p0, p4}, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$2;-><init>(Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 14
    invoke-virtual {v2}, Lpm/tech/common/DispatchersProvider;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 15
    invoke-static {p4, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 16
    new-instance p3, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$3;

    invoke-direct {p3, p0}, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$3;-><init>(Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;)V

    invoke-direct {p0, v0, p3}, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->subscribeToInputData(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowExpressAmount$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance p4, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$4;

    invoke-direct {p4, p0}, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$4;-><init>(Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;)V

    invoke-direct {p0, p3, p4}, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->subscribeToInputData(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    .line 18
    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowSystemAmount$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$5;

    invoke-direct {p3, p0}, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$5;-><init>(Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;)V

    invoke-direct {p0, p1, p3}, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->subscribeToInputData(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->flowLastInputValue:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getDELAY_FOR_SAVE_DATA$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->DELAY_FOR_SAVE_DATA:J

    return-wide v0
.end method

.method public static final synthetic access$getLastAmountStorage$p(Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;)Lpm/tech/sport/placebet/prefs/LastAmountStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->lastAmountStorage:Lpm/tech/sport/placebet/prefs/LastAmountStorage;

    return-object p0
.end method

.method public static final synthetic access$getLastInputValueFlow$p(Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->lastInputValueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getLastOrdinaryAmountFlow$p(Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->lastOrdinaryAmountFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isOpenBet(Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->isOpenBet()Z

    move-result p0

    return p0
.end method

.method private final isOpenBet()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lpm/tech/sport/bets_info/OutcomeRepository;->getOutcomes$default(Lpm/tech/sport/bets_info/OutcomeRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/bets_info/database/OutcomeItem;

    .line 4
    invoke-virtual {v1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFromBetHistory()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return v2
.end method

.method private final subscribeToInputData(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2
    new-instance v0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$subscribeToInputData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$subscribeToInputData$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3
    sget-object p2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getFlowLastInputValue$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->flowLastInputValue:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
