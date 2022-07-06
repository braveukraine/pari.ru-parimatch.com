.class public final Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PmScalableCollectionTile(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "entity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x55c3a72a

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit16 v6, v6, 0x2db

    xor-int/lit16 v6, v6, 0x92

    if-nez v6, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    goto/16 :goto_8

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_7

    :cond_b
    move-object v1, v5

    .line 4
    :goto_7
    sget-object v5, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    const/16 v6, 0x8

    invoke-static {v5, v0, v6}, Lpm/tech/resources/dimens/DimensKt;->radius12(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 5
    sget-object v6, Lpm/tech/resources/colors/ColorTokens;->BACKGROUND_SECONDARY:Lpm/tech/resources/colors/ColorTokens;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x2

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lpm/tech/uikit/common/extentions/ModifierExtensionsKt;->background(Landroidx/compose/ui/Modifier;Lpm/tech/resources/colors/ColorTokens;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 6
    new-instance v5, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$a;

    invoke-direct {v5, v3, v2}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$a;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;)V

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v5, -0x101bf46b

    .line 7
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const/16 v5, 0x101

    const v6, -0x384349

    .line 8
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 10
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_c

    .line 11
    new-instance v7, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v7}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 12
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 14
    move-object v13, v7

    check-cast v13, Landroidx/constraintlayout/compose/Measurer;

    .line 15
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 17
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_d

    .line 18
    new-instance v7, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 19
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 21
    move-object v14, v7

    check-cast v14, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 22
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 24
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v15, 0x0

    if-ne v6, v7, :cond_e

    .line 25
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v15, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 26
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 28
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/16 v10, 0x11c0

    move-object v6, v14

    move-object v8, v13

    move-object v9, v0

    .line 29
    invoke-static/range {v5 .. v10}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 30
    new-instance v6, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$1;

    invoke-direct {v6, v13}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v12, v8, v6, v9, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v10, -0x30de965e

    .line 31
    new-instance v11, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$2;

    invoke-direct {v11, v14, v8, v5, v2}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;)V

    invoke-static {v0, v10, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v8

    move-object v8, v0

    .line 32
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    new-instance v7, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$g;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$g;-><init>(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method

.method public static final access$ScalableCollectionTilePreviewBackground(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x435e7d04

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
    new-instance v0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    .line 4
    new-instance v2, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 5
    new-instance v1, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 6
    sget-object v3, Lpm/tech/resources/typography/TypographyToken;->BODY_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    .line 7
    sget-object v4, Lpm/tech/resources/colors/ColorTokens;->CONTROL_SECONDARY:Lpm/tech/resources/colors/ColorTokens;

    .line 8
    invoke-direct {v1, v3, v4}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    const-string v3, "LIVE"

    .line 9
    invoke-direct {v2, v3, v1}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    const/4 v3, 0x0

    .line 10
    sget-object v4, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->TILTED_TWO_SIDES:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;-><init>(Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/common/badge/PmLabelBadgeShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v7, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$ImageWithBackground;

    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Title"

    const-string v4, "Subtitle"

    const-string v6, ""

    move-object v1, v7

    move-object v5, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$ImageWithBackground;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;Ljava/lang/String;)V

    .line 15
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x6e

    int-to-float v1, v1

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0xdc

    int-to-float v1, v1

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 20
    sget-object v3, Lzj/a;->d:Lzj/a;

    const/16 v5, 0x186

    const/4 v6, 0x0

    move-object v2, v7

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt;->PmScalableCollectionTile(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 21
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lzj/b;

    invoke-direct {v0, p1}, Lzj/b;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
