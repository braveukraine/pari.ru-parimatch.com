.class public final Lpm/tech/uikit/components/tooltip/PmTooltipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TOOLTIP_MIN_HEIGHT:J = 0x38L

.field public static final TOOLTIP_MIN_WIDTH:J = 0xc4L

.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8c

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Lpm/tech/uikit/components/tooltip/PmTooltipKt;->a:F

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 4
    sput v0, Lpm/tech/uikit/components/tooltip/PmTooltipKt;->b:F

    return-void
.end method

.method public static final PmTooltip(Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/window/PopupProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "entity"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6fe0a1ba

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p1

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p3

    :goto_1
    and-int/lit8 v0, p7, 0x10

    const v2, -0x1d58f75c

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2

    .line 5
    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3f

    const/16 v26, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/ui/window/PopupProperties;

    move-object/from16 v18, v0

    goto :goto_2

    :cond_3
    move-object/from16 v18, p4

    .line 8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->getEdgeType()Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->getEdge()Lpm/tech/uikit/components/tooltip/AnchorEdge;

    move-result-object v8

    .line 9
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    if-ne v0, v2, :cond_4

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 13
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->getVisibility()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lpm/tech/uikit/components/tooltip/PmTooltipKt$a;

    invoke-direct {v2, v7, v9, v1}, Lpm/tech/uikit/components/tooltip/PmTooltipKt$a;-><init>(Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v14, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 19
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 21
    sget-object v0, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    const/16 v1, 0x8

    invoke-static {v0, v14, v1}, Lpm/tech/resources/dimens/DimensKt;->indent8(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v3

    .line 22
    invoke-static {v0, v14, v1}, Lpm/tech/resources/dimens/DimensKt;->radius12(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 23
    new-instance v10, Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProvider;

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProvider;-><init>(Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Landroidx/compose/ui/unit/Density;FFLandroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, -0x30de8877

    const/4 v11, 0x1

    .line 24
    new-instance v12, Lpm/tech/uikit/components/tooltip/PmTooltipKt$b;

    move-object v0, v12

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move/from16 v4, p6

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lpm/tech/uikit/components/tooltip/PmTooltipKt$b;-><init>(Lpm/tech/uikit/components/tooltip/AnchorEdge;Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/MutableState;)V

    invoke-static {v14, v6, v11, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    shr-int/lit8 v0, p6, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, p6, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v13, v0, v1

    const/4 v0, 0x0

    move-object v8, v10

    move-object/from16 v9, p2

    move-object/from16 v10, v18

    move-object v12, v14

    move-object v1, v14

    move v14, v0

    .line 25
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_5
    move-object v1, v14

    .line 26
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v9, Lpm/tech/uikit/components/tooltip/PmTooltipKt$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpm/tech/uikit/components/tooltip/PmTooltipKt$c;-><init>(Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final TooltipContentContainer(Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "entity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3b2523bf

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 2
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 3
    invoke-static {v14, v0}, Lpm/tech/uikit/components/tooltip/PmTooltipKt;->containerHeightIn(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 4
    invoke-static {v3, v0}, Lpm/tech/uikit/components/tooltip/PmTooltipKt;->containerWidthIn(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 5
    sget-object v4, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    const/16 v15, 0x8

    invoke-static {v4, v2, v15}, Lpm/tech/resources/colors/ColorsKt;->backgroundTooltip(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .line 6
    sget-object v13, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    invoke-static {v13, v2, v15}, Lpm/tech/resources/dimens/DimensKt;->radius12(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    .line 7
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 8
    invoke-static {v13, v2, v15}, Lpm/tech/resources/dimens/DimensKt;->indent12(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 9
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    const v5, -0x42578103

    .line 10
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 11
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v6, 0x6

    .line 12
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v4, 0x52057532

    .line 13
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 15
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 18
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 21
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 23
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 24
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    .line 25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 26
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 30
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 31
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    move-object v3, v4

    move-object v4, v10

    move-object v6, v10

    move-object v8, v10

    move-object v12, v2

    move-object v15, v13

    move-object v13, v2

    .line 32
    invoke-static/range {v3 .. v13}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v9, 0x0

    const v7, 0x7ab4aae9

    const v8, 0x107e0279

    move v3, v9

    move-object/from16 v4, v16

    move-object v6, v2

    .line 33
    invoke-static/range {v3 .. v8}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v9, 0x1

    :cond_3
    if-eqz v9, :cond_4

    move-object v10, v3

    goto :goto_2

    :cond_4
    :goto_1
    move-object v10, v4

    :goto_2
    const v3, -0x2dc5178e

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v10, :cond_5

    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0x8

    .line 35
    invoke-static {v15, v2, v3}, Lpm/tech/resources/dimens/DimensKt;->indent4(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v14

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 36
    new-instance v4, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 37
    invoke-static {}, Lpm/tech/uikit/common/text/PmTextConstantsKt;->getTooltipTitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    move-result-object v5

    .line 38
    invoke-direct {v4, v10, v5}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/high16 v11, 0x180000

    const/16 v12, 0x3c

    const/4 v13, 0x1

    move-object v10, v2

    .line 39
    invoke-static/range {v3 .. v12}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 40
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v3, 0x0

    .line 41
    new-instance v4, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {}, Lpm/tech/uikit/common/text/PmTextConstantsKt;->getTooltipSubtitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    move-result-object v6

    .line 44
    invoke-direct {v4, v5, v6}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa0

    const/high16 v11, 0x180000

    const/16 v12, 0x3d

    move-object v10, v2

    .line 45
    invoke-static/range {v3 .. v12}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->getButtonText()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 47
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x0

    .line 48
    invoke-static {v14, v3, v4, v13, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v6, 0x6

    .line 49
    invoke-static {v3, v5, v2, v6, v4}, Lpm/tech/uikit/common/divider/PmDviderKt;->PmDivider(Landroidx/compose/ui/Modifier;Lpm/tech/resources/colors/ColorTokens;Landroidx/compose/runtime/Composer;II)V

    const/4 v3, 0x0

    .line 50
    new-instance v4, Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/components/button/common/entity/PmButtonState;Lpm/tech/uikit/components/button/low/PmLowButtonStyle;Lpm/tech/resources/icons/IconToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v1, :cond_7

    .line 51
    sget-object v6, Lpm/tech/uikit/components/tooltip/PmTooltipKt$d;->d:Lpm/tech/uikit/components/tooltip/PmTooltipKt$d;

    goto :goto_4

    :cond_7
    move-object v6, v1

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lpm/tech/uikit/components/button/low/PmLowButtonKt;->PmLowButton(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 52
    :goto_5
    invoke-static {v2}, Lz/c;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 53
    :cond_8
    new-instance v3, Lpm/tech/uikit/components/tooltip/PmTooltipKt$e;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lpm/tech/uikit/components/tooltip/PmTooltipKt$e;-><init>(Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final access$PmTooltip$lambda-4$lambda-2(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final access$PmTooltip$lambda-4$lambda-3(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$TooltipImpl(Lpm/tech/uikit/components/tooltip/AnchorEdge;Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    const v0, -0x564c0165

    .line 1
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    const v0, -0x30de8fc0

    .line 3
    new-instance v1, Lkk/a;

    invoke-direct {v1, p2, p3, p5}, Lkk/a;-><init>(Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Lkotlin/jvm/functions/Function0;I)V

    const/4 v2, 0x1

    invoke-static {p4, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    shl-int/lit8 v0, p5, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x46

    shl-int/lit8 v1, p5, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lpm/tech/uikit/components/tooltip/AnchorEdge;->TooltipContainer$ui_kit_release(Lkotlin/jvm/functions/Function2;Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lkk/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lkk/b;-><init>(Lpm/tech/uikit/components/tooltip/AnchorEdge;Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {p4, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final containerHeightIn(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->getTooltipMaxHeight()I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final containerWidthIn(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc4

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->getTooltipMaxWidth()I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getTooltipArrowHeight()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/components/tooltip/PmTooltipKt;->b:F

    return v0
.end method

.method public static final getTooltipArrowWidth()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/components/tooltip/PmTooltipKt;->a:F

    return v0
.end method
