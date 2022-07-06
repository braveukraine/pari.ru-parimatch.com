.class public final Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$WhenMappings;
    }
.end annotation


# instance fields
.field private final amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final depositEnabled:Lpm/tech/sport/placebet/placebet/states/DepositEnabled;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetEnabled:Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetUpdater:Lpm/tech/sport/placebet/freebet/FreeBetUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBetEnabled:Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetEnabled:Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateProviderByMarket:Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemDenominator:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;Lpm/tech/sport/placebet/placebet/states/DepositEnabled;Lpm/tech/sport/placebet/freebet/FreeBetUpdater;Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/balance/BalanceProvider;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/freebet/FreeBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/amounts/AmountsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/placebet/states/DepositEnabled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/freebet/FreeBetUpdater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lpm/tech/sport/placebet/balance/BalanceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountsStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetEnabled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openBetEnabled"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBetEnabled"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositEnabled"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBetUpdater"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeErrorsStorage"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateProviderByMarket"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDenominator"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->placeBetEnabled:Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->openBetEnabled:Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->freeBetEnabled:Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->depositEnabled:Lpm/tech/sport/placebet/placebet/states/DepositEnabled;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->freeBetUpdater:Lpm/tech/sport/placebet/freebet/FreeBetUpdater;

    .line 10
    iput-object p9, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    .line 11
    iput-object p10, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->stateProviderByMarket:Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;

    .line 12
    iput-object p11, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->systemDenominator:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    .line 13
    iput-object p12, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;

    return-void
.end method

.method public static final synthetic access$getDepositEnabled$p(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;)Lpm/tech/sport/placebet/placebet/states/DepositEnabled;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->depositEnabled:Lpm/tech/sport/placebet/placebet/states/DepositEnabled;

    return-object p0
.end method

.method public static final synthetic access$getFreeBetEnabled$p(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;)Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->freeBetEnabled:Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;

    return-object p0
.end method

.method public static final synthetic access$getOpenBetEnabled$p(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;)Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->openBetEnabled:Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;

    return-object p0
.end method

.method public static final synthetic access$getPlaceBetEnabled$p(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;)Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->placeBetEnabled:Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;

    return-object p0
.end method

.method public static synthetic flowState$default(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->flowState(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final getOutcomeErrorsFlow(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$WhenMappings;->$EnumSwitchMapping$0:[I

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
    iget-object p1, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->getFlowSystemErrors$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->getFlowExpressErrors$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->getFlowOrdinaryErrors$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final flowState(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->stateProviderByMarket:Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;->enabledStateFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 2
    iget-object v3, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/freebet/FreeBet;->getSelectedFreeBetModelFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    iget-object v3, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/placement/BetProvider;->getAllOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 4
    iget-object v3, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowChangeAmounts$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 5
    iget-object v3, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->freeBetUpdater:Lpm/tech/sport/placebet/freebet/FreeBetUpdater;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/freebet/FreeBetUpdater;->getAvailableSelectedFreeBet$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 6
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->getOutcomeErrorsFlow(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    .line 7
    iget-object v3, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->systemDenominator:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->getSelectedSystemDenominatorFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v2, v5

    .line 8
    iget-object v3, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/balance/BalanceProvider;->getBalanceFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v2, v5

    .line 9
    invoke-static {v0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 11
    aget-object v6, v2, v5

    .line 12
    new-instance v7, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$trigger$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-array v1, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 17
    new-instance v1, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$trigger$2;

    invoke-direct {v1, v0}, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 18
    new-instance v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1;

    invoke-direct {v0, v1, p0, p1, p2}, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;Lpm/tech/sport/common/BetType;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p1}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
