.class public final Lpm/tech/sport/placebet/overask/OverAsk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/overask/OverAsk$WhenMappings;
    }
.end annotation


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
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

.field private final ordinaryState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validator:Lpm/tech/sport/placebet/overask/OverAskValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/overask/OverAskValidator;Lpm/tech/sport/placebet/freebet/FreeBet;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/overask/OverAskValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/freebet/FreeBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/overask/OverAsk;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/overask/OverAsk;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/overask/OverAsk;->validator:Lpm/tech/sport/placebet/overask/OverAskValidator;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/overask/OverAsk;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/overask/OverAsk;->ordinaryState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/placebet/overask/OverAsk;->expressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/overask/OverAsk;->systemFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    sget-object p1, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/overask/OverAsk;->setUpResetOverAskFlow(Lpm/tech/sport/common/BetType;)V

    .line 10
    sget-object p1, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/overask/OverAsk;->setUpResetOverAskFlow(Lpm/tech/sport/common/BetType;)V

    .line 11
    sget-object p1, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/overask/OverAsk;->setUpResetOverAskFlow(Lpm/tech/sport/common/BetType;)V

    return-void
.end method

.method public static final synthetic access$getExpressFlow$p(Lpm/tech/sport/placebet/overask/OverAsk;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/overask/OverAsk;->expressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getOrdinaryState$p(Lpm/tech/sport/placebet/overask/OverAsk;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/overask/OverAsk;->ordinaryState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getOutcomeRepository$p(Lpm/tech/sport/placebet/overask/OverAsk;)Lpm/tech/sport/bets_info/OutcomeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/overask/OverAsk;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    return-object p0
.end method

.method public static final synthetic access$getSystemFlow$p(Lpm/tech/sport/placebet/overask/OverAsk;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/overask/OverAsk;->systemFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getValidator$p(Lpm/tech/sport/placebet/overask/OverAsk;)Lpm/tech/sport/placebet/overask/OverAskValidator;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/overask/OverAsk;->validator:Lpm/tech/sport/placebet/overask/OverAskValidator;

    return-object p0
.end method

.method public static final synthetic access$isFreeBetEnabled(Lpm/tech/sport/placebet/overask/OverAsk;Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/overask/OverAsk;->isFreeBetEnabled(Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateOverAskData(Lpm/tech/sport/placebet/overask/OverAsk;Ljava/util/List;ZLpm/tech/sport/common/BetType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/placebet/overask/OverAsk;->updateOverAskData(Ljava/util/List;ZLpm/tech/sport/common/BetType;)V

    return-void
.end method

.method private final isFreeBetEnabled(Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/overask/OverAsk;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetCheckFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final setUpResetOverAskFlow(Lpm/tech/sport/common/BetType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/overask/OverAsk;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lpm/tech/sport/bets_info/OutcomeRepository;->flowOutcomes$default(Lpm/tech/sport/bets_info/OutcomeRepository;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lpm/tech/sport/placebet/overask/OverAsk;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3, v1}, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetCheckFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 3
    new-instance v3, Lpm/tech/sport/placebet/overask/OverAsk$setUpResetOverAskFlow$1;

    invoke-direct {v3, p0, p1, v1}, Lpm/tech/sport/placebet/overask/OverAsk$setUpResetOverAskFlow$1;-><init>(Lpm/tech/sport/placebet/overask/OverAsk;Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4
    sget-object v0, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {v0}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lpm/tech/sport/placebet/overask/OverAsk;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateOverAskData(Ljava/util/List;ZLpm/tech/sport/common/BetType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;Z",
            "Lpm/tech/sport/common/BetType;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/overask/OverAsk;->validator:Lpm/tech/sport/placebet/overask/OverAskValidator;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/overask/OverAskValidator;->getBaseOverAskStates(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lpm/tech/sport/placebet/overask/OverAsk$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_6

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lpm/tech/sport/placebet/overask/OverAsk;->systemFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    :cond_1
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lpm/tech/sport/placebet/overask/OverAsk;->validator:Lpm/tech/sport/placebet/overask/OverAskValidator;

    invoke-virtual {v1, v0, p2}, Lpm/tech/sport/placebet/overask/OverAskValidator;->isOverAskAvailableForSystem(Ljava/util/Map;Z)Z

    move-result v1

    .line 7
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-interface {p3, p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p3, p0, Lpm/tech/sport/placebet/overask/OverAsk;->expressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    :cond_4
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 11
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    iget-object v2, p0, Lpm/tech/sport/placebet/overask/OverAsk;->validator:Lpm/tech/sport/placebet/overask/OverAskValidator;

    invoke-virtual {v2, v0, p1, p2}, Lpm/tech/sport/placebet/overask/OverAskValidator;->isOverAskAvailableForExpress(Ljava/util/Map;Ljava/util/List;Z)Z

    move-result v2

    .line 13
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 14
    invoke-interface {p3, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 15
    :cond_6
    iget-object p1, p0, Lpm/tech/sport/placebet/overask/OverAsk;->ordinaryState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 17
    move-object v2, p3

    check-cast v2, Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_8

    .line 19
    iget-object v2, p0, Lpm/tech/sport/placebet/overask/OverAsk;->validator:Lpm/tech/sport/placebet/overask/OverAskValidator;

    .line 20
    iget-object v3, p0, Lpm/tech/sport/placebet/overask/OverAsk;->ordinaryState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 21
    invoke-virtual {v2, v0, v3, p2}, Lpm/tech/sport/placebet/overask/OverAskValidator;->getOrdinaryAvailableStates(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 22
    :cond_8
    invoke-interface {p1, p3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    :goto_0
    return-void
.end method


# virtual methods
.method public final flowBet$place_bet_release(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/overask/BetOverAsk;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/overask/OverAsk$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lpm/tech/sport/placebet/overask/OverAsk;->systemFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    new-instance v0, Lpm/tech/sport/placebet/overask/OverAsk$flowBet$$inlined$map$3;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/overask/OverAsk$flowBet$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/placebet/overask/OverAsk;->expressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    new-instance v0, Lpm/tech/sport/placebet/overask/OverAsk$flowBet$$inlined$map$2;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/overask/OverAsk$flowBet$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/placebet/overask/OverAsk;->ordinaryState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    new-instance v0, Lpm/tech/sport/placebet/overask/OverAsk$flowBet$$inlined$map$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/overask/OverAsk$flowBet$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    :goto_0
    return-object v0
.end method

.method public final handleMaxBetEvent$place_bet_release(Lpm/tech/sport/placebet/amounts/models/AmountData;)V
    .locals 7
    .param p1    # Lpm/tech/sport/placebet/amounts/models/AmountData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amountData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lpm/tech/sport/placebet/overask/OverAsk;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lpm/tech/sport/placebet/overask/OverAsk$handleMaxBetEvent$1;-><init>(Lpm/tech/sport/placebet/amounts/models/AmountData;Lpm/tech/sport/placebet/overask/OverAsk;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
