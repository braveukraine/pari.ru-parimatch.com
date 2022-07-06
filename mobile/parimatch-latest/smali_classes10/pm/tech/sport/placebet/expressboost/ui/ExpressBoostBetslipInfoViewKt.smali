.class public final Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ExpressBoostBetslipInfo(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x59f8fb7c

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
    new-instance v1, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt$ExpressBoostBetslipInfo$1;

    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v0

    invoke-direct {v1, v0}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt$ExpressBoostBetslipInfo$1;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v0, Lpm/tech/sport/placebet/expressboost/ui/ComposableSingletons$ExpressBoostBetslipInfoViewKt;->INSTANCE:Lpm/tech/sport/placebet/expressboost/ui/ComposableSingletons$ExpressBoostBetslipInfoViewKt;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/ui/ComposableSingletons$ExpressBoostBetslipInfoViewKt;->getLambda-1$place_bet_release()Lkotlin/jvm/functions/Function3;

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
    new-instance v0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt$ExpressBoostBetslipInfo$2;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt$ExpressBoostBetslipInfo$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final ExpressBoostBetslipInfoContent(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v15, p3

    const v1, -0x418a9d14

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_3

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v27, v1

    and-int/lit8 v1, v27, 0x5b

    xor-int/lit8 v1, v1, 0x12

    if-nez v1, :cond_6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    move-object v14, v13

    goto/16 :goto_6

    .line 3
    :cond_6
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    .line 4
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static {v14, v1, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 6
    sget v1, Lpm/tech/sport/placebet/R$color;->expressBoostBetslipBackground:I

    invoke-static {v1, v13, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    sget v2, Lpm/tech/sport/placebet/R$dimen;->margin_short:I

    invoke-static {v2, v13, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 8
    sget v4, Lpm/tech/sport/placebet/R$dimen;->margin_medium_plus:I

    invoke-static {v4, v13, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 9
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 11
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    const v5, 0x2952b718

    .line 12
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const/16 v5, 0x36

    .line 13
    invoke-static {v4, v2, v13, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v18

    const v2, -0x4ee9b9da

    .line 14
    invoke-static {v13, v2}, Ln/b;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    move-object/from16 v20, v2

    check-cast v20, Landroidx/compose/ui/unit/Density;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 17
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 20
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    move-object/from16 v24, v2

    check-cast v24, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 22
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    .line 24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 25
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 28
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 29
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 30
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v23

    move-object/from16 v17, v23

    move-object/from16 v19, v23

    move-object/from16 v21, v23

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    .line 31
    invoke-static/range {v16 .. v26}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    const v11, 0x7ab4aae9

    const v12, -0x286e2e7f

    move v7, v3

    move-object v10, v13

    .line 32
    invoke-static/range {v7 .. v12}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 33
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 34
    sget v1, Lpm/tech/sport/placebet/R$dimen;->sport_text_size_small:I

    invoke-static {v1, v13, v3}, Lpm/tech/common/ui/compose/ComposeExtensionKt;->fontDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .line 35
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v25, 0x0

    move-object/from16 v11, v25

    move-object/from16 v17, v14

    move-object/from16 v21, v25

    .line 36
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope$DefaultImpls;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v26, 0x0

    move-object/from16 v7, v26

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p2, v13

    move-object/from16 v28, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v7, v27, 0xe

    or-int/lit16 v7, v7, 0x180

    move/from16 v22, v7

    const/16 v23, 0x0

    const v24, 0x1fff0

    const/4 v7, 0x0

    move-object v6, v7

    move-object v7, v0

    move-object/from16 v0, p0

    move-object/from16 v21, p2

    const/4 v7, 0x0

    .line 37
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 38
    sget v0, Lpm/tech/sport/placebet/R$drawable;->ic_express_boost_info:I

    const/4 v13, 0x0

    move-object/from16 v14, p2

    invoke-static {v0, v14, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    move-object/from16 v4, v28

    move-object v7, v15

    move-object/from16 v8, v26

    move-object/from16 v12, v25

    .line 39
    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object/from16 v4, p1

    move-object v6, v15

    .line 40
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 41
    invoke-static {v0, v14, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 42
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 44
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 45
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    new-instance v1, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt$ExpressBoostBetslipInfoContent$2;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt$ExpressBoostBetslipInfoContent$2;-><init>(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method private static final ExpressBoostBetslipInfoView(Landroidx/compose/ui/text/AnnotatedString;Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x4455a572

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, -0x1d58f75c

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    const v2, 0x44faf204

    .line 9
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 13
    :cond_2
    new-instance v4, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt$ExpressBoostBetslipInfoView$1$1$1;

    invoke-direct {v4, v0}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt$ExpressBoostBetslipInfoView$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 14
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v4, p2, v3}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt;->ExpressBoostBetslipInfoContent(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 17
    invoke-static {v0}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt;->ExpressBoostBetslipInfoView$lambda-6$lambda-1(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    .line 22
    :cond_4
    new-instance v4, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt$ExpressBoostBetslipInfoView$1$2$1;

    invoke-direct {v4, v0}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt$ExpressBoostBetslipInfoView$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 23
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 25
    sget-object v4, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt$ExpressBoostBetslipInfoView$1$3;->INSTANCE:Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt$ExpressBoostBetslipInfoView$1$3;

    .line 26
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 28
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_7

    .line 30
    :cond_6
    new-instance v5, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt$ExpressBoostBetslipInfoView$1$4$1;

    invoke-direct {v5, v0}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt$ExpressBoostBetslipInfoView$1$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 31
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x188

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v5, p2

    .line 33
    invoke-static/range {v1 .. v6}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt;->ExpressBoostRulesDialog(Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34
    :cond_8
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt$ExpressBoostBetslipInfoView$2;

    invoke-direct {v0, p0, p1, p3}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt$ExpressBoostBetslipInfoView$2;-><init>(Landroidx/compose/ui/text/AnnotatedString;Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private static final ExpressBoostBetslipInfoView$lambda-6$lambda-1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ExpressBoostBetslipInfoView$lambda-6$lambda-2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$ExpressBoostBetslipInfoContent(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt;->ExpressBoostBetslipInfoContent(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ExpressBoostBetslipInfoView(Landroidx/compose/ui/text/AnnotatedString;Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt;->ExpressBoostBetslipInfoView(Landroidx/compose/ui/text/AnnotatedString;Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ExpressBoostBetslipInfoView$lambda-6$lambda-2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBetslipInfoViewKt;->ExpressBoostBetslipInfoView$lambda-6$lambda-2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
