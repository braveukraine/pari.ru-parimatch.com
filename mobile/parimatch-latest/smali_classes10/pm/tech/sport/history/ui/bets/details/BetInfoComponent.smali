.class public final Lpm/tech/sport/history/ui/bets/details/BetInfoComponent;
.super Lpm/tech/sport/compontents/components/ViewComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lpm/tech/sport/componentdependency/annotation/PmComponent;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/ViewComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewModel(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;

    iget v2, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;

    iget-object v4, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;

    iget-object v5, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;

    iget-object v6, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/events/ScoreboardsSubscription;

    iget-object v7, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/cashout/CashOutEventHandler;

    iget-object v8, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;

    iget-object v9, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/cashout/CashOutPublisher;

    iget-object v1, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v10, v4

    move-object v4, v1

    move-object/from16 v18, v9

    move-object v9, v5

    move-object/from16 v5, v18

    :goto_1
    move-object/from16 v19, v8

    move-object v8, v6

    move-object/from16 v6, v19

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v4, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v6, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/events/ScoreboardsSubscription;

    iget-object v7, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/cashout/CashOutEventHandler;

    iget-object v8, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;

    iget-object v9, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/cashout/CashOutPublisher;

    iget-object v10, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/Lifecycle;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;

    iget-object v7, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/cashout/CashOutEventHandler;

    iget-object v8, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;

    iget-object v9, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/cashout/CashOutPublisher;

    iget-object v10, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/Lifecycle;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v4, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/cashout/CashOutEventHandler;

    iget-object v8, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;

    iget-object v9, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/cashout/CashOutPublisher;

    iget-object v10, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/Lifecycle;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v10

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getBetHistoryApiComponent()Lpm/tech/sport/history/BetHistoryApiComponent;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/history/BetHistoryApiComponent;->getCashOutPublisher()Lpm/tech/sport/cashout/CashOutPublisher;

    move-result-object v4

    .line 5
    new-instance v9, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;

    .line 6
    sget-object v10, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v10}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v10

    invoke-virtual {v10}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v10

    invoke-virtual {v10}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v10

    .line 7
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v11

    invoke-virtual {v11}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v11

    .line 8
    invoke-direct {v9, v10, v11}, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;-><init>(Lpm/tech/sport/common/SportCurrencyInfo;Lpm/tech/sport/common/ResourcesRepository;)V

    .line 9
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getBetHistoryApiComponent()Lpm/tech/sport/history/BetHistoryApiComponent;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/history/BetHistoryApiComponent;->getCashOutEventHandler$bets_release()Lpm/tech/sport/cashout/CashOutEventHandler;

    move-result-object v0

    .line 10
    sget-object v10, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v10}, Lpm/tech/sport/common/ui/SportComponent;->getApi()Lpm/tech/sport/common/ui/dependencies/helping/SportApi;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p1

    iput-object v13, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$3:Ljava/lang/Object;

    iput v8, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->label:I

    invoke-static {v10, v11, v1, v8, v12}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi;->eventSubscriptions$default(Lpm/tech/sport/common/ui/dependencies/helping/SportApi;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v18, v4

    move-object v4, v0

    move-object v0, v8

    move-object v8, v9

    move-object/from16 v9, v18

    .line 11
    :goto_2
    check-cast v0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;

    .line 12
    iput-object v13, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->label:I

    invoke-static {v1}, Lpm/tech/sport/common/ui/factories/MappersFactoryKt;->createOverviewScoreboardUiMapper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move-object v10, v13

    move-object/from16 v18, v4

    move-object v4, v0

    move-object v0, v7

    move-object/from16 v7, v18

    .line 13
    :goto_3
    check-cast v0, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;

    .line 14
    new-instance v11, Lpm/tech/sport/events/ScoreboardsUIMapper;

    invoke-direct {v11}, Lpm/tech/sport/events/ScoreboardsUIMapper;-><init>()V

    .line 15
    new-instance v12, Lpm/tech/sport/events/ScoreboardsSubscription;

    invoke-direct {v12, v4, v0, v11}, Lpm/tech/sport/events/ScoreboardsSubscription;-><init>(Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;Lpm/tech/sport/events/ScoreboardsUIMapper;)V

    .line 16
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v4

    .line 17
    iput-object v10, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$5:Ljava/lang/Object;

    iput v6, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->label:I

    invoke-static {v1}, Lpm/tech/sport/common/ui/factories/MappersFactoryKt;->createOverviewScoreboardUiMapper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v6, v12

    .line 18
    :goto_4
    check-cast v0, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;

    .line 19
    new-instance v11, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;

    invoke-direct {v11, v4, v0}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;)V

    .line 20
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/bets/dependencies/BetsApi;->getOpenBetController()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;

    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsApi;->getOpenBetController()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->getOpenBetMapper$bets_release()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;

    move-result-object v0

    .line 22
    sget-object v12, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v12}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v12

    iput-object v10, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->L$7:Ljava/lang/Object;

    iput v5, v1, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent$createViewModel$1;->label:I

    invoke-virtual {v12, v1}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->expressBoostConfigFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v5, v9

    move-object v9, v11

    move-object v11, v0

    move-object v0, v1

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    .line 23
    :goto_5
    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 24
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v13

    .line 25
    sget-object v1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getPlaceBetAnalyticsEventManager()Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    move-result-object v14

    .line 26
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getShareBetComponent()Lpm/tech/sport/sharebet/ShareBetComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/sharebet/ShareBetComponent;->getShareBetCreator$bets_release()Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;

    move-result-object v15

    .line 27
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getOverAskApiComponent()Lpm/tech/sport/overask/OverAskApiComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/overask/OverAskApiComponent;->getOverAskRepository$bets_release()Lpm/tech/sport/overask/rest/OverAskRepository;

    move-result-object v16

    .line 28
    new-instance v1, Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getExternalDependencies()Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getBetsContract()Lpm/tech/sport/bets/BetsContract;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsContract;->getOverAskTimerInSecond$bets_release()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;-><init>(J)V

    .line 29
    new-instance v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    move-object v3, v0

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/cashout/CashOutPublisher;Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;Lpm/tech/sport/cashout/CashOutEventHandler;Lpm/tech/sport/events/ScoreboardsSubscription;Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;Lpm/tech/sport/overask/rest/OverAskRepository;Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;)V

    return-object v0
.end method
