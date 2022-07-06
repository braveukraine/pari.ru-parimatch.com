.class public final Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final ButtonComposeView(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x4316aa93    # -0.028483117f

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
    sget-object v1, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$ButtonComposeView$1;->INSTANCE:Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$ButtonComposeView$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v0, Lpm/tech/sport/placebet/ordinary/ComposableSingletons$OrdinaryViewKt;->INSTANCE:Lpm/tech/sport/placebet/ordinary/ComposableSingletons$OrdinaryViewKt;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/ordinary/ComposableSingletons$OrdinaryViewKt;->getLambda-3$place_bet_release()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xe

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lpm/tech/sport/placebet/viewmodels/common/ComposeViewModelProviderKt;->withReinit(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 4
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$ButtonComposeView$2;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$ButtonComposeView$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final OrdinaryComposeView(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x5f8a80cd

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    xor-int/2addr v1, v2

    if-nez v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    :cond_5
    sget-object v1, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$1;->INSTANCE:Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, -0x30de97b5

    new-instance v5, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2;

    invoke-direct {v5, p0}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2;-><init>(Landroidx/compose/ui/Modifier;)V

    const/4 v6, 0x1

    invoke-static {p1, v0, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xe

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lpm/tech/sport/placebet/viewmodels/common/ComposeViewModelProviderKt;->withReinit(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$3;

    invoke-direct {v0, p0, p2, p3}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$3;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final OrdinaryContent(Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x5ceaafcb

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

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    sget v1, Lpm/tech/sport/placebet/R$color;->backgroundGreyLight:I

    const/4 v12, 0x0

    invoke-static {v1, p0, v12}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v2, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 6
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 7
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v4, -0x4ee9b9da

    invoke-static {v3, v2, p0, v12, v4}, Lb0/a;->a(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 10
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 13
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 16
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 18
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 19
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    .line 20
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 21
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 22
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 25
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object v1, v2

    move-object v2, v8

    move-object v4, v8

    move-object v6, v8

    move-object v10, p0

    move-object v11, p0

    .line 27
    invoke-static/range {v1 .. v11}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move v1, v12

    move-object v2, v13

    move-object v4, p0

    .line 28
    invoke-static/range {v1 .. v6}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 29
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v0

    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/ColumnScope$DefaultImpls;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 31
    invoke-static {v0, p0, v12, v12}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt;->OrdinaryComposeView(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 32
    invoke-static {p0, v12}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt;->ButtonComposeView(Landroidx/compose/runtime/Composer;I)V

    .line 33
    invoke-static {p0}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    .line 34
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryContent$2;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryContent$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method private static final OutcomeView(Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const v0, 0x110338fa

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const v0, 0x2e20b340

    .line 2
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const v0, -0x1d58f75c

    .line 3
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 6
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 7
    invoke-static {v1, v5}, Ln/h;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 9
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 14
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v0

    .line 15
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17
    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 18
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 19
    sget v1, Lpm/tech/sport/placebet/R$dimen;->margin_short:I

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v12

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v8, v4

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 20
    invoke-static {v8, v3}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 21
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 22
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm/tech/sport/placebet/ui/UISetting;

    .line 23
    invoke-virtual {v8}, Lpm/tech/sport/placebet/ui/UISetting;->getBackgroundColor-0d7_KjU()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 24
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, -0x1cd0f17e

    .line 25
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 27
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v11, -0x4ee9b9da

    invoke-static {v10, v9, v5, v0, v11}, Lb0/a;->a(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 29
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 30
    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 32
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 33
    move-object v14, v9

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 35
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 36
    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 37
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 38
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v20

    .line 39
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 40
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 41
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 42
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 44
    :goto_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 45
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    move-object v8, v9

    move-object v9, v15

    move-object v11, v15

    move-object v13, v15

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    .line 46
    invoke-static/range {v8 .. v18}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v10

    const v12, 0x7ab4aae9

    const v13, -0x455f09d5

    move v8, v0

    move-object/from16 v9, v20

    move-object v11, v5

    .line 47
    invoke-static/range {v8 .. v13}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 48
    sget-object v18, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 49
    invoke-static {v1, v5, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    .line 50
    invoke-static {v1, v5, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    .line 51
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 52
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getOutcomeModel()Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 53
    new-instance v13, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OutcomeView$1$1;

    invoke-direct {v13, v6}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OutcomeView$1$1;-><init>(Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;)V

    const/4 v15, 0x0

    const/16 v16, 0x1c

    move-object v14, v5

    invoke-static/range {v8 .. v16}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt;->BetOutcomeViewBase(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getOutcomeModel()Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getId()J

    move-result-wide v8

    .line 55
    new-instance v15, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    invoke-direct {v15, v8, v9}, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;-><init>(J)V

    const/4 v8, 0x0

    .line 56
    sget v9, Lpm/tech/sport/placebet/R$color;->colorDividerGrey:I

    invoke-static {v9, v5, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xd

    move-object v13, v5

    move-object/from16 p3, v15

    move/from16 v15, v16

    .line 57
    invoke-static/range {v8 .. v15}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 58
    sget v15, Lpm/tech/sport/placebet/R$dimen;->common_bet_slip_margin:I

    invoke-static {v15, v5, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v4, v0, v8, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 59
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getFreeBetUIModel()Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    move-result-object v9

    .line 60
    new-instance v11, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OutcomeView$1$2;

    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;->getFreeBetInteractor$place_bet_release()Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    move-result-object v0

    invoke-direct {v11, v0}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OutcomeView$1$2;-><init>(Ljava/lang/Object;)V

    .line 61
    new-instance v10, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OutcomeView$1$3;

    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;->getFreeBetInteractor$place_bet_release()Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    move-result-object v0

    invoke-direct {v10, v0}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OutcomeView$1$3;-><init>(Ljava/lang/Object;)V

    const/16 v13, 0x40

    move-object v12, v5

    .line 62
    invoke-static/range {v8 .. v14}, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt;->FreeBetContent(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getFreeBetUIModel()Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->isFreeBetChecked()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v9, v0, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v13, -0x30de81d9

    new-instance v14, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OutcomeView$1$4;

    move-object v0, v14

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v22, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OutcomeView$1$4;-><init>(Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;)V

    invoke-static {v12, v13, v8, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const v0, 0x180006

    const/16 v1, 0x1e

    const/4 v13, 0x0

    move-object/from16 v8, v18

    move-object v2, v12

    const/4 v3, 0x0

    move-object v12, v3

    move v3, v15

    move-object v15, v2

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getHelperAmountUIModel()Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    move-result-object v8

    const/4 v4, 0x0

    .line 65
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v15, v22

    .line 66
    invoke-static {v15, v5, v11, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 67
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getFreeBetUIModel()Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->isFreeBetChecked()Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v2

    .line 68
    invoke-static/range {v8 .. v13}, Lpm/tech/sport/placebet/ui/HelperAmountTextViewKt;->HelperAmountContent(Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->isOverAskHintVisible()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v5, Lpm/tech/sport/placebet/ordinary/ComposableSingletons$OrdinaryViewKt;->INSTANCE:Lpm/tech/sport/placebet/ordinary/ComposableSingletons$OrdinaryViewKt;

    invoke-virtual {v5}, Lpm/tech/sport/placebet/ordinary/ComposableSingletons$OrdinaryViewKt;->getLambda-4$place_bet_release()Lkotlin/jvm/functions/Function3;

    move-result-object v14

    move-object/from16 v8, v18

    move-object v5, v15

    move-object v15, v2

    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x2e20b340

    const v1, -0x1d58f75c

    .line 70
    invoke-static {v2, v0, v1}, Ln/i;->a(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    .line 71
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 72
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Ln/h;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v0

    .line 74
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v12

    move/from16 v1, v21

    .line 78
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    .line 79
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v5

    .line 80
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 81
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getHotBets()Ljava/util/List;

    move-result-object v9

    .line 82
    new-instance v10, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OutcomeView$1$5;

    move-object/from16 v11, p3

    invoke-direct {v10, v0, v6, v11}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OutcomeView$1$5;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;)V

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v11, v2

    invoke-static/range {v8 .. v13}, Lpm/tech/sport/placebet/ui/HotBetViewKt;->HotBetsView(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getGoldBetText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 84
    :cond_5
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 85
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    .line 86
    invoke-static {v5, v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 87
    invoke-static {v1, v0, v2, v4, v4}, Lpm/tech/sport/placebet/ui/GoldbetViewKt;->GoldBetContent(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 88
    :goto_1
    invoke-static {v2}, Lz/c;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 89
    :cond_6
    new-instance v1, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OutcomeView$2;

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v1, v6, v2, v7, v3}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OutcomeView$2;-><init>(Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic access$ButtonComposeView(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt;->ButtonComposeView(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$OrdinaryComposeView(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt;->OrdinaryComposeView(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$OutcomeView(Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt;->OutcomeView(Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$possibleWinTextProvider(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt;->possibleWinTextProvider(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$viewModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt;->viewModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final possibleWinTextProvider(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->possibleWinTextProvider$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final viewModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$viewModel$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$viewModel$1;

    iget v1, v0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$viewModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$viewModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$viewModel$1;

    invoke-direct {v0, p0}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$viewModel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$viewModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$viewModel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$viewModel$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    iget-object v0, v0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$viewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object v2, v0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$viewModel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
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

    iput-object v2, v0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$viewModel$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$viewModel$1;->label:I

    invoke-virtual {p0, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetInteractor$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    check-cast p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    .line 7
    sget-object v4, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v4}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v4

    iput-object v2, v0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$viewModel$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$viewModel$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$viewModel$1;->label:I

    invoke-virtual {v4, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betOutcomeProvider$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    move-object v2, p0

    move-object p0, v0

    .line 8
    :goto_2
    move-object v3, p0

    check-cast v3, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;

    .line 9
    sget-object p0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getHotBetInteractor$place_bet_release()Lpm/tech/sport/placebet/outcomes/HotBetInteractor;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p0

    invoke-virtual {p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getAmountInteractor$place_bet_release()Lpm/tech/sport/placebet/outcomes/AmountInteractor;

    move-result-object v5

    .line 11
    new-instance p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;-><init>(Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;Lpm/tech/sport/placebet/outcomes/HotBetInteractor;Lpm/tech/sport/placebet/outcomes/AmountInteractor;)V

    return-object p0
.end method
