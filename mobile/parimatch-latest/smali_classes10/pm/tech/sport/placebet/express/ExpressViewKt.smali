.class public final Lpm/tech/sport/placebet/express/ExpressViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final AdditionalInfo(Lpm/tech/sport/placebet/express/ExpressViewModel;Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v6, p0

    const v0, -0xa67b688

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 2
    sget-object v4, Lpm/tech/sport/placebet/amounts/models/BetKey$Express;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$Express;

    const v0, 0x2e20b340

    .line 3
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const v0, -0x1d58f75c

    .line 4
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 7
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 8
    invoke-static {v1, v5}, Ln/h;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 15
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v0

    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 19
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 20
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 21
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/ui/UISetting;

    .line 22
    invoke-virtual {v0}, Lpm/tech/sport/placebet/ui/UISetting;->getBackgroundColor-0d7_KjU()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 23
    invoke-static {v0, v3}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v7, -0x1cd0f17e

    .line 24
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 26
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v15, 0x0

    const v9, -0x4ee9b9da

    invoke-static {v8, v7, v5, v15, v9}, Lb0/a;->a(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 28
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 31
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    move-object v13, v7

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 34
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 35
    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 36
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 38
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 39
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 40
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 41
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 43
    :goto_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 44
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    move-object v8, v14

    move-object v10, v14

    move-object v12, v14

    const/16 p2, 0x0

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    .line 45
    invoke-static/range {v7 .. v17}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    const v11, 0x7ab4aae9

    const v12, -0x455f09d5

    move/from16 v7, p2

    move-object v8, v0

    move-object v10, v5

    .line 46
    invoke-static/range {v7 .. v12}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 47
    sget-object v17, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 48
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getTotalOddProvider$place_bet_release()Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;->getExpressUIFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x2

    .line 49
    invoke-static/range {v7 .. v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lpm/tech/sport/placebet/express/ExpressViewKt;->AdditionalInfo$lambda-4$lambda-1(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v0

    const v7, 0x2291bed0

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v0, :cond_4

    goto :goto_1

    .line 51
    :cond_4
    sget v14, Lpm/tech/sport/placebet/R$dimen;->common_bet_slip_margin:I

    const/4 v15, 0x0

    invoke-static {v14, v5, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    .line 52
    invoke-static {v14, v5, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    .line 53
    invoke-static {v14, v5, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    const/16 v16, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v1

    move/from16 v11, v16

    .line 54
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 55
    invoke-static {v0, v7, v5, v15, v15}, Lpm/tech/sport/placebet/ui/TotalOddViewKt;->TotalOddView(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 56
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 57
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/ui/UISetting;

    .line 58
    invoke-virtual {v0}, Lpm/tech/sport/placebet/ui/UISetting;->getDividerColor-0d7_KjU()J

    move-result-wide v19

    const/4 v8, 0x0

    .line 59
    invoke-static {v14, v5, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    const/4 v0, 0x0

    const/16 v12, 0xd

    move-object v7, v1

    move v10, v0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-wide/from16 v8, v19

    move-object v12, v5

    .line 60
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    :goto_1
    const/4 v0, 0x0

    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    sget v15, Lpm/tech/sport/placebet/R$dimen;->common_bet_slip_margin:I

    invoke-static {v15, v5, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v0, v7, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 63
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;->getFreeBetInfoModel()Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    move-result-object v8

    .line 64
    new-instance v10, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$2;

    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/express/ExpressViewModel;->getFreeBetInteractor$place_bet_release()Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    move-result-object v0

    invoke-direct {v10, v0}, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$2;-><init>(Ljava/lang/Object;)V

    .line 65
    new-instance v9, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$3;

    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/express/ExpressViewModel;->getFreeBetInteractor$place_bet_release()Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    move-result-object v0

    invoke-direct {v9, v0}, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$3;-><init>(Ljava/lang/Object;)V

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v11, v5

    .line 66
    invoke-static/range {v7 .. v13}, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt;->FreeBetContent(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;->getFreeBetInfoModel()Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->isFreeBetChecked()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v8, v0, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, -0x30de84d3

    new-instance v14, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$4;

    move-object v0, v14

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 p2, v4

    move-object/from16 v4, p0

    move/from16 v16, v15

    move-object v15, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$4;-><init>(Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lpm/tech/sport/placebet/express/ExpressViewModel;Lpm/tech/sport/placebet/amounts/models/BetKey$Express;)V

    invoke-static {v15, v13, v7, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const v0, 0x180006

    const/16 v1, 0x1e

    move-object/from16 v7, v17

    move-object v14, v15

    move-object v2, v15

    move/from16 v3, v16

    move v15, v0

    move/from16 v16, v1

    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;->getHelperAmountUIModel()Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    move-result-object v7

    const/4 v4, 0x0

    .line 69
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v15, v21

    .line 70
    invoke-static {v15, v5, v10, v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 71
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;->getFreeBetInfoModel()Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->isFreeBetChecked()Z

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v2

    .line 72
    invoke-static/range {v7 .. v12}, Lpm/tech/sport/placebet/ui/HelperAmountTextViewKt;->HelperAmountContent(Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;->isOverAskHintVisible()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v5, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt;->INSTANCE:Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt;

    invoke-virtual {v5}, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt;->getLambda-4$place_bet_release()Lkotlin/jvm/functions/Function3;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v14, v2

    move-object v5, v15

    move v15, v0

    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x2e20b340

    const v1, -0x1d58f75c

    .line 74
    invoke-static {v2, v0, v1}, Ln/i;->a(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    .line 75
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 76
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Ln/h;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v0

    .line 78
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    const/4 v9, 0x0

    .line 82
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    .line 83
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    const/4 v12, 0x2

    const/4 v1, 0x0

    move-object v7, v5

    move-object v13, v1

    .line 84
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 85
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;->getHotBets()Ljava/util/List;

    move-result-object v8

    .line 86
    new-instance v9, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$5;

    move-object/from16 v10, p2

    invoke-direct {v9, v0, v6, v10}, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$5;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/express/ExpressViewModel;Lpm/tech/sport/placebet/amounts/models/BetKey$Express;)V

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Lpm/tech/sport/placebet/ui/HotBetViewKt;->HotBetsView(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 87
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    const/4 v9, 0x0

    .line 88
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    .line 89
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    const/4 v12, 0x2

    move-object v7, v5

    .line 90
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 91
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;->getTaxInfoUIModel()Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    move-result-object v8

    const/4 v9, 0x1

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v10, v2

    .line 92
    invoke-static/range {v7 .. v12}, Lpm/tech/sport/placebet/ui/TaxViewKt;->TaxView(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;ZLandroidx/compose/runtime/Composer;II)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;->getGoldBetText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 94
    :cond_6
    sget v1, Lpm/tech/sport/placebet/R$dimen;->margin_short:I

    invoke-static {v1, v2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 95
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    .line 96
    invoke-static {v5, v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 97
    invoke-static {v1, v0, v2, v4, v4}, Lpm/tech/sport/placebet/ui/GoldbetViewKt;->GoldBetContent(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 98
    :goto_2
    invoke-static {v2}, Lz/c;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 99
    :cond_7
    new-instance v1, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$2;

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-direct {v1, v6, v2, v3}, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$2;-><init>(Lpm/tech/sport/placebet/express/ExpressViewModel;Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method private static final AdditionalInfo$lambda-4$lambda-1(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final ExpressContent(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0xfced2d6

    .line 1
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Lpm/tech/sport/placebet/express/ExpressViewKt$ExpressContent$1;->INSTANCE:Lpm/tech/sport/placebet/express/ExpressViewKt$ExpressContent$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v0, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt;->INSTANCE:Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/express/ComposableSingletons$ExpressViewKt;->getLambda-3$place_bet_release()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xe

    move-object v6, p0

    .line 4
    invoke-static/range {v1 .. v8}, Lpm/tech/sport/placebet/viewmodels/common/ComposeViewModelProviderKt;->withReinit(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 5
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lpm/tech/sport/placebet/express/ExpressViewKt$ExpressContent$2;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/express/ExpressViewKt$ExpressContent$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final OutcomeView(Lpm/tech/sport/placebet/express/ExpressViewModel;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v8, p4

    const v0, 0x126de0ca

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 2
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 3
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/ui/UISetting;

    .line 5
    invoke-virtual {v0}, Lpm/tech/sport/placebet/ui/UISetting;->getBackgroundColor-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 6
    sget v1, Lpm/tech/sport/placebet/R$dimen;->common_bet_slip_margin:I

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 7
    sget v3, Lpm/tech/sport/placebet/R$dimen;->margin_short:I

    invoke-static {v3, v7, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 8
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9
    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 10
    new-instance v14, Lpm/tech/sport/placebet/express/ExpressViewKt$OutcomeView$1;

    move-object/from16 v5, p0

    invoke-direct {v14, v5}, Lpm/tech/sport/placebet/express/ExpressViewKt$OutcomeView$1;-><init>(Lpm/tech/sport/placebet/express/ExpressViewModel;)V

    and-int/lit8 v16, p6, 0x70

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1c

    move-object/from16 v10, p1

    move-object v15, v7

    invoke-static/range {v9 .. v17}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt;->BetOutcomeViewBase(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move/from16 v15, p2

    move/from16 v14, p3

    if-ge v15, v14, :cond_0

    const v0, 0x126de338

    .line 11
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    sget v0, Lpm/tech/sport/placebet/R$color;->colorDividerGrey:I

    invoke-static {v0, v7, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    shr-int/lit8 v0, p6, 0xc

    and-int/lit8 v6, v0, 0xe

    const/16 v9, 0xc

    move-object/from16 v0, p4

    move-object v5, v7

    move-object v13, v7

    move v7, v9

    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v13

    goto :goto_0

    :cond_0
    move-object v13, v7

    const v0, 0x126de3c2

    .line 15
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v10

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    invoke-static {v3, v13, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    const/4 v9, 0x7

    const/4 v12, 0x0

    move-object v0, v6

    move v2, v4

    move v3, v5

    move v4, v7

    move v5, v9

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 18
    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x30

    const/16 v16, 0xc

    move-object v2, v13

    move v13, v0

    move-object v14, v2

    move v15, v1

    .line 19
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lpm/tech/sport/placebet/express/ExpressViewKt$OutcomeView$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/placebet/express/ExpressViewKt$OutcomeView$2;-><init>(Lpm/tech/sport/placebet/express/ExpressViewModel;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;IILandroidx/compose/ui/Modifier;I)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$AdditionalInfo(Lpm/tech/sport/placebet/express/ExpressViewModel;Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpm/tech/sport/placebet/express/ExpressViewKt;->AdditionalInfo(Lpm/tech/sport/placebet/express/ExpressViewModel;Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$OutcomeView(Lpm/tech/sport/placebet/express/ExpressViewModel;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lpm/tech/sport/placebet/express/ExpressViewKt;->OutcomeView(Lpm/tech/sport/placebet/express/ExpressViewModel;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$viewModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/tech/sport/placebet/express/ExpressViewKt;->viewModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final viewModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/express/ExpressViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;

    iget v1, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;

    invoke-direct {v0, p0}, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/expressboost/ExpressBoost;

    iget-object v2, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/outcomes/AmountInteractor;

    iget-object v3, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;

    iget-object v4, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    iget-object v5, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;

    iget-object v0, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v0

    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object v2, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/outcomes/AmountInteractor;

    iget-object v4, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;

    iget-object v5, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    iget-object v6, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;

    iget-object v7, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v9

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;

    iget-object v5, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOutcomeRepository$place_bet_release()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p0

    iput-object v2, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->label:I

    invoke-virtual {p0, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betOutcomeProvider$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    .line 6
    :cond_6
    :goto_1
    check-cast p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;

    .line 7
    sget-object v6, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v6}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v6

    iput-object v2, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->label:I

    invoke-virtual {v6, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetInteractor$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v2

    move-object v2, p0

    move-object p0, v5

    move-object v5, v9

    .line 8
    :goto_2
    check-cast p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    .line 9
    sget-object v6, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v6}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getHotBetInteractor$place_bet_release()Lpm/tech/sport/placebet/outcomes/HotBetInteractor;

    move-result-object v7

    .line 10
    invoke-virtual {v6}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getAmountInteractor$place_bet_release()Lpm/tech/sport/placebet/outcomes/AmountInteractor;

    move-result-object v8

    .line 11
    invoke-virtual {v6}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v6

    iput-object v5, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->label:I

    invoke-virtual {v6, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->expressBoostComponent$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, p0

    move-object p0, v4

    move-object v4, v7

    move-object v7, v2

    move-object v2, v8

    :goto_3
    check-cast p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;

    invoke-virtual {p0}, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;->getExpressBoost$place_bet_release()Lpm/tech/sport/placebet/expressboost/ExpressBoost;

    move-result-object p0

    .line 12
    sget-object v8, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v8}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v8

    iput-object v5, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/express/ExpressViewKt$viewModel$1;->label:I

    invoke-virtual {v8, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->possibleWinTextProvider$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v5

    move-object v3, v6

    move-object v6, p0

    move-object p0, v0

    move-object v5, v2

    move-object v2, v7

    .line 13
    :goto_4
    move-object v7, p0

    check-cast v7, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;

    .line 14
    new-instance p0, Lpm/tech/sport/placebet/express/ExpressViewModel;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/placebet/express/ExpressViewModel;-><init>(Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;Lpm/tech/sport/placebet/outcomes/HotBetInteractor;Lpm/tech/sport/placebet/outcomes/AmountInteractor;Lpm/tech/sport/placebet/expressboost/ExpressBoost;Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;)V

    return-object p0
.end method
