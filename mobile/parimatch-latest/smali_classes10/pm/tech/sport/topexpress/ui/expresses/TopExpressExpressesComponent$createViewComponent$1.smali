.class public final Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1;
.super Lpm/tech/sport/compontents/components/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent;->createViewComponent(Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/compontents/components/ViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $key:Lpm/tech/sport/codegen/SportKey;


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/SportKey;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1;->$key:Lpm/tech/sport/codegen/SportKey;

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/ViewComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewModel(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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
            "Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;

    iget v3, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;

    invoke-direct {v2, v0, v1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;-><init>(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    iget-object v4, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/topexpress/ui/mappers/OutcomeKeyMappers;

    iget-object v5, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/dfapi/api/OutcomesApi;

    iget-object v6, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/topexpress/api/TopExpressRepository;

    iget-object v7, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/codegen/SportKey;

    iget-object v2, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/Lifecycle;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v2

    move-object/from16 v19, v7

    move-object v7, v4

    move-object/from16 v4, v19

    move-object/from16 v20, v6

    move-object v6, v5

    move-object/from16 v5, v20

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/topexpress/api/TopExpressRepository;

    iget-object v6, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/codegen/SportKey;

    iget-object v7, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/Lifecycle;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v4

    move-object/from16 v4, v19

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1;->$key:Lpm/tech/sport/codegen/SportKey;

    .line 5
    sget-object v4, Lpm/tech/sport/topexpress/TopExpressComponent;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent;

    invoke-virtual {v4}, Lpm/tech/sport/topexpress/TopExpressComponent;->getInternal$topexpress_release()Lpm/tech/sport/topexpress/TopExpressInternal;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/topexpress/TopExpressInternal;->getTopExpressAggregator$topexpress_release()Lpm/tech/sport/topexpress/api/TopExpressRepository;

    move-result-object v7

    .line 6
    invoke-virtual {v4}, Lpm/tech/sport/topexpress/TopExpressComponent;->getSportSharedDependencies$topexpress_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v4

    move-object/from16 v8, p1

    iput-object v8, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v4, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v7

    move-object v7, v8

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v1, v19

    :goto_1
    check-cast v1, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->outcomesApi()Lpm/tech/sport/dfapi/api/OutcomesApi;

    move-result-object v1

    .line 7
    new-instance v8, Lpm/tech/sport/topexpress/ui/mappers/OutcomeKeyMappers;

    invoke-direct {v8}, Lpm/tech/sport/topexpress/ui/mappers/OutcomeKeyMappers;-><init>()V

    .line 8
    sget-object v9, Lpm/tech/sport/topexpress/TopExpressComponent;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent;

    invoke-virtual {v9}, Lpm/tech/sport/topexpress/TopExpressComponent;->getSportSharedDependencies$topexpress_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v10

    invoke-virtual {v10}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->competitorTranslationRepository()Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    move-result-object v10

    .line 9
    invoke-virtual {v9}, Lpm/tech/sport/topexpress/TopExpressComponent;->getSportSharedDependencies$topexpress_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v9

    iput-object v7, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v9, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v5, v6

    move-object v3, v7

    move-object v7, v8

    move-object v8, v10

    move-object v6, v1

    move-object v1, v2

    .line 10
    :goto_2
    check-cast v1, Lpm/tech/sport/config/translation/Translator;

    .line 11
    new-instance v2, Lpm/tech/sport/bets_info/OutcomeTextsBuilder;

    invoke-direct {v2}, Lpm/tech/sport/bets_info/OutcomeTextsBuilder;-><init>()V

    .line 12
    new-instance v9, Lpm/tech/sport/directfeed/data/EventDatesMapper;

    invoke-direct {v9}, Lpm/tech/sport/directfeed/data/EventDatesMapper;-><init>()V

    .line 13
    sget-object v10, Lpm/tech/sport/topexpress/TopExpressComponent;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent;

    invoke-virtual {v10}, Lpm/tech/sport/topexpress/TopExpressComponent;->getSportSharedDependencies$topexpress_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v11

    invoke-virtual {v11}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->competitorTranslationRepository()Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    move-result-object v11

    .line 14
    new-instance v12, Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;

    invoke-direct {v12, v1, v2, v9, v11}, Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;-><init>(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/bets_info/OutcomeTextsBuilder;Lpm/tech/sport/directfeed/data/EventDatesMapper;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;)V

    .line 15
    new-instance v1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;

    .line 16
    new-instance v2, Lpm/tech/sport/placement/ui/bets/betslip/CommonOutcomeMapper;

    .line 17
    new-instance v9, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;

    invoke-virtual {v10}, Lpm/tech/sport/topexpress/TopExpressComponent;->getInternal$topexpress_release()Lpm/tech/sport/topexpress/TopExpressInternal;

    move-result-object v11

    invoke-virtual {v11}, Lpm/tech/sport/topexpress/TopExpressInternal;->createTimeFormatter()Lpm/tech/sport/common/formatter/TimeFormatter;

    move-result-object v11

    invoke-direct {v9, v11}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;-><init>(Lpm/tech/sport/common/formatter/TimeFormatter;)V

    .line 18
    new-instance v11, Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;

    invoke-virtual {v10}, Lpm/tech/sport/topexpress/TopExpressComponent;->getOddFormatter$topexpress_release()Lpm/tech/sport/common/formatter/OddFormatter;

    move-result-object v13

    invoke-direct {v11, v13}, Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;-><init>(Lpm/tech/sport/common/formatter/OddFormatter;)V

    .line 19
    new-instance v13, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    .line 20
    invoke-virtual {v10}, Lpm/tech/sport/topexpress/TopExpressComponent;->getSportSharedDependencies$topexpress_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v14

    invoke-virtual {v14}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v14

    invoke-virtual {v14}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-direct {v13, v14}, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {v2, v9, v11, v13}, Lpm/tech/sport/placement/ui/bets/betslip/CommonOutcomeMapper;-><init>(Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;Lpm/tech/sport/directfeed/data/sports/SportIconProvider;)V

    .line 23
    invoke-virtual {v10}, Lpm/tech/sport/topexpress/TopExpressComponent;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v9

    .line 24
    new-instance v11, Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    invoke-direct {v11}, Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;-><init>()V

    .line 25
    invoke-virtual {v10}, Lpm/tech/sport/topexpress/TopExpressComponent;->getOddFormatter$topexpress_release()Lpm/tech/sport/common/formatter/OddFormatter;

    move-result-object v13

    .line 26
    invoke-direct {v1, v2, v9, v11, v13}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;-><init>(Lpm/tech/sport/placement/ui/bets/betslip/CommonOutcomeMapper;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;Lpm/tech/sport/common/formatter/OddFormatter;)V

    .line 27
    invoke-virtual {v10}, Lpm/tech/sport/topexpress/TopExpressComponent;->getInternal$topexpress_release()Lpm/tech/sport/topexpress/TopExpressInternal;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/topexpress/TopExpressInternal;->outcomeRepository$topexpress_release()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v11

    .line 28
    invoke-virtual {v10}, Lpm/tech/sport/topexpress/TopExpressComponent;->getBetSlipToolbar()Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    move-result-object v13

    .line 29
    invoke-virtual {v10}, Lpm/tech/sport/topexpress/TopExpressComponent;->getInternal$topexpress_release()Lpm/tech/sport/topexpress/TopExpressInternal;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/topexpress/TopExpressInternal;->getTopExpressAnalyticsEventManager$topexpress_release()Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;

    move-result-object v14

    .line 30
    invoke-virtual {v10}, Lpm/tech/sport/topexpress/TopExpressComponent;->getInternal$topexpress_release()Lpm/tech/sport/topexpress/TopExpressInternal;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/topexpress/TopExpressInternal;->getTopExpressDataReadyObserver$topexpress_release()Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;

    move-result-object v15

    .line 31
    invoke-virtual {v10}, Lpm/tech/sport/topexpress/TopExpressComponent;->getOddFormatStorage$topexpress_release()Lpm/tech/sport/common/formatter/OddFormatStorage;

    move-result-object v16

    .line 32
    sget-object v2, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getSheetController()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v17

    .line 33
    new-instance v18, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;

    move-object/from16 v2, v18

    move-object v9, v12

    move-object v10, v1

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/topexpress/api/TopExpressRepository;Lpm/tech/sport/dfapi/api/OutcomesApi;Lpm/tech/sport/topexpress/ui/mappers/OutcomeKeyMappers;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/placebet/sheet/SheetController;)V

    return-object v18
.end method
