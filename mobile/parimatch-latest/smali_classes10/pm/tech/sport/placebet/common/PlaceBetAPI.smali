.class public final Lpm/tech/sport/placebet/common/PlaceBetAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsHelper:Lpm/tech/sport/placebet/analytics/AnalyticsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomHeightProvider:Lpm/tech/sport/placebet/sheet/BottomHeightProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportViewStateProvider:Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final successBetFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taxUIMapper:Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/common/ResourcesRepository;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "internalDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalDependency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->internalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    .line 3
    iput-object p5, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->userId:Ljava/lang/String;

    .line 4
    new-instance p5, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSheetController$place_bet_release()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getReceiptController$place_bet_release()Lpm/tech/sport/placebet/receipt/controller/ReceiptController;

    move-result-object v1

    .line 7
    sget-object v2, Lpm/tech/sport/placebet/dependencies/PlaceBetStableDependencies;->INSTANCE:Lpm/tech/sport/placebet/dependencies/PlaceBetStableDependencies;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetStableDependencies;->getAllSportViewHiddenMutableFlow$place_bet_release()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    .line 8
    invoke-direct {p5, p3, v0, v1, v3}, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/receipt/controller/ReceiptController;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    iput-object p5, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->sportViewStateProvider:Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSuccessBetFlow$place_bet_release()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p5

    iput-object p5, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->successBetFlow:Lkotlinx/coroutines/flow/Flow;

    .line 10
    new-instance p5, Lpm/tech/sport/placebet/analytics/AnalyticsHelper;

    .line 11
    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOutcomeWarningsProvider$place_bet_release()Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getPlaceBetAnalyticsEventManager()Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    move-result-object v0

    .line 13
    invoke-direct {p5, p1, v0}, Lpm/tech/sport/placebet/analytics/AnalyticsHelper;-><init>(Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;)V

    iput-object p5, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->analyticsHelper:Lpm/tech/sport/placebet/analytics/AnalyticsHelper;

    .line 14
    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetStableDependencies;->getBottomHeightMutableFlow$place_bet_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getSheetController()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object p5

    .line 16
    new-instance v0, Lpm/tech/sport/placebet/sheet/BottomHeightProvider;

    invoke-direct {v0, p1, p5, p4, p3}, Lpm/tech/sport/placebet/sheet/BottomHeightProvider;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/common/ResourcesRepository;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->bottomHeightProvider:Lpm/tech/sport/placebet/sheet/BottomHeightProvider;

    .line 17
    new-instance p1, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;

    .line 18
    invoke-virtual {p0}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {p2}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetContract()Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/placebet/PlaceBetContract;->getTax$place_bet_release()Ljava/lang/Float;

    move-result-object p2

    .line 20
    invoke-direct {p1, p4, p3, p2}, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;Ljava/lang/String;Ljava/lang/Float;)V

    iput-object p1, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->taxUIMapper:Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;

    return-void
.end method


# virtual methods
.method public final expressBoostConfigFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/placebet/common/PlaceBetAPI$expressBoostConfigFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/placebet/common/PlaceBetAPI$expressBoostConfigFlow$1;

    iget v1, v0, Lpm/tech/sport/placebet/common/PlaceBetAPI$expressBoostConfigFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/common/PlaceBetAPI$expressBoostConfigFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/common/PlaceBetAPI$expressBoostConfigFlow$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/placebet/common/PlaceBetAPI$expressBoostConfigFlow$1;-><init>(Lpm/tech/sport/placebet/common/PlaceBetAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/placebet/common/PlaceBetAPI$expressBoostConfigFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/common/PlaceBetAPI$expressBoostConfigFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->internalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    iput v3, v0, Lpm/tech/sport/placebet/common/PlaceBetAPI$expressBoostConfigFlow$1;->label:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->expressBoostRepository$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->getExpressBoostConfigDataFlow$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getAnalyticsHelper$place_bet_release()Lpm/tech/sport/placebet/analytics/AnalyticsHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->analyticsHelper:Lpm/tech/sport/placebet/analytics/AnalyticsHelper;

    return-object v0
.end method

.method public final getBetSlipToolbar()Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->internalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getBetSlipToolbar$place_bet_release()Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    move-result-object v0

    return-object v0
.end method

.method public final getBottomHeightProvider()Lpm/tech/sport/placebet/sheet/BottomHeightProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->bottomHeightProvider:Lpm/tech/sport/placebet/sheet/BottomHeightProvider;

    return-object v0
.end method

.method public final getMarketChangePolicyController()Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->internalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getMarketChangePolicyController$place_bet_release()Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;

    move-result-object v0

    return-object v0
.end method

.method public final getOddChangePolicyStorage()Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->internalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOddChangePolicyStorage$place_bet_release()Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    move-result-object v0

    return-object v0
.end method

.method public final getOpenBet()Lpm/tech/sport/placebet/openbet/OpenBet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->internalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOpenBet$place_bet_release()Lpm/tech/sport/placebet/openbet/OpenBet;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceBetAnalyticsEventManager()Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->internalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPlaceBetAnalyticsEventManager$place_bet_release()Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceBetUpdateFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->internalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPlaceBetPublisher$place_bet_release()Lpm/tech/sport/placebet/common/PlaceBetPublisher;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/common/PlaceBetPublisher;->getPlaceBetUpdateFlow$place_bet_release()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getSheetController()Lpm/tech/sport/placebet/sheet/SheetController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->internalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSheetController$place_bet_release()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v0

    return-object v0
.end method

.method public final getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->internalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccessBetFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->successBetFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getTaxUIMapper()Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->taxUIMapper:Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;

    return-object v0
.end method

.method public final logEventFromPush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->internalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOutcomeRepository$place_bet_release()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lpm/tech/sport/bets_info/OutcomeRepository;->getOutcomes$default(Lpm/tech/sport/bets_info/OutcomeRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lpm/tech/sport/bets_info/database/OutcomeItem;

    .line 5
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getPlaceBetAnalyticsEventManager()Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    move-result-object v0

    iget-object v2, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logAppLaunchedFromBetslipPush$place_bet_release(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final updateSystemDenominator(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/common/PlaceBetAPI;->internalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSystemDenominatorStorage$place_bet_release()Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->updateSystemDenominator$default(Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;IZILjava/lang/Object;)V

    return-void
.end method
