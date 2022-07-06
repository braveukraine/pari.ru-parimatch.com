.class public final Lpm/tech/uikit/common/badge/PmBadgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PmBadge(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/badge/PmBadgeUiModel;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lpm/tech/uikit/common/badge/PmBadgeUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "entity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x19a46ad4    # 1.700035E-23f

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, v1, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x70

    if-nez v8, :cond_5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v7, v7, 0x5b

    xor-int/lit8 v7, v7, 0x12

    if-nez v7, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v6

    goto/16 :goto_e

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 3
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v4

    goto :goto_5

    :cond_8
    move-object v15, v6

    .line 4
    :goto_5
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/common/badge/PmBadgeUiModel;->getMinSize-D9Ej5fM()F

    move-result v6

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/common/badge/PmBadgeUiModel;->getMinSize-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v7, v8, v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/common/badge/PmBadgeUiModel;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/resources/colors/ColorTokens;->getResourceId()I

    move-result v7

    const/4 v13, 0x0

    invoke-static {v7, v3, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/common/badge/PmBadgeUiModel;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    .line 9
    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/common/badge/PmBadgeUiModel;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 11
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/common/badge/PmBadgeUiModel;->getHorizontalPadding-D9Ej5fM()F

    move-result v7

    invoke-static {v6, v7, v8, v5, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, -0x76a43a57

    .line 12
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const/4 v6, 0x6

    .line 13
    invoke-static {v4, v13, v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v4, 0x52057532

    .line 14
    invoke-static {v3, v4}, Ln/b;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 20
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    move-object v12, v4

    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 22
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 23
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    .line 24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 25
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 27
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 28
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 29
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 30
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    move-object v5, v11

    move-object v7, v11

    move-object v9, v11

    const/16 v17, 0x0

    move-object v13, v3

    move-object/from16 v18, v14

    move-object v14, v3

    .line 31
    invoke-static/range {v4 .. v14}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const v8, 0x7ab4aae9

    const v9, -0x4ab8dd79

    move/from16 v4, v17

    move-object/from16 v5, v16

    move-object v7, v3

    .line 32
    invoke-static/range {v4 .. v9}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 33
    instance-of v4, v0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Counter;

    if-nez v4, :cond_b

    .line 34
    instance-of v5, v0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    if-nez v5, :cond_b

    .line 35
    instance-of v5, v0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;

    if-eqz v5, :cond_14

    :cond_b
    if-eqz v4, :cond_d

    .line 36
    move-object v4, v0

    check-cast v4, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Counter;

    invoke-virtual {v4}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Counter;->getNumber()I

    move-result v5

    const/16 v6, 0x63

    if-le v5, v6, :cond_c

    const-string v5, "99+"

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 38
    :cond_c
    invoke-virtual {v4}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Counter;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 39
    :goto_7
    new-instance v6, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 40
    invoke-virtual {v4}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Counter;->getTextProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    move-result-object v4

    .line 41
    invoke-direct {v6, v5, v4}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    move-object v5, v6

    goto :goto_9

    .line 42
    :cond_d
    instance-of v4, v0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    if-eqz v4, :cond_e

    move-object v4, v0

    check-cast v4, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    invoke-virtual {v4}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->getBadgeText()Lpm/tech/uikit/common/text/PmTextUiModel;

    move-result-object v4

    goto :goto_8

    .line 43
    :cond_e
    instance-of v4, v0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;

    if-eqz v4, :cond_f

    new-instance v4, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 44
    move-object v5, v0

    check-cast v5, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;

    invoke-virtual {v5}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;->getTextProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    move-result-object v5

    const-string v6, "!"

    .line 45
    invoke-direct {v4, v6, v5}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    :goto_8
    move-object v5, v4

    goto :goto_9

    :cond_f
    move-object/from16 v5, v18

    :goto_9
    if-nez v5, :cond_10

    goto :goto_d

    .line 46
    :cond_10
    instance-of v4, v0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    if-eqz v4, :cond_11

    move-object v14, v0

    check-cast v14, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    goto :goto_a

    :cond_11
    move-object/from16 v14, v18

    :goto_a
    if-nez v14, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v14}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->getBadgeShape()Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    move-result-object v4

    if-nez v4, :cond_13

    :goto_b
    const/16 v4, 0xf

    const/16 v10, 0xf

    goto :goto_c

    :cond_13
    invoke-virtual {v4}, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->getMaxCharacters()I

    move-result v4

    move v10, v4

    .line 47
    :goto_c
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v6

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xd80

    const/16 v13, 0x31

    move-object v11, v3

    .line 48
    invoke-static/range {v4 .. v13}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 49
    :cond_14
    :goto_d
    invoke-static {v3}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    .line 50
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_f

    :cond_15
    new-instance v4, Lpm/tech/uikit/common/badge/PmBadgeKt$a;

    invoke-direct {v4, v15, v0, v1, v2}, Lpm/tech/uikit/common/badge/PmBadgeKt$a;-><init>(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/badge/PmBadgeUiModel;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method

.method public static final access$PmBadgePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move/from16 v0, p1

    const v1, 0x6405354b

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 3
    :cond_1
    :goto_0
    new-instance v13, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 4
    new-instance v2, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 5
    sget-object v3, Lpm/tech/resources/typography/TypographyToken;->BODY_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    .line 6
    sget-object v4, Lpm/tech/resources/colors/ColorTokens;->CONTROL_SECONDARY:Lpm/tech/resources/colors/ColorTokens;

    .line 7
    invoke-direct {v2, v3, v4}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    const-string v3, "LIVE"

    .line 8
    invoke-direct {v13, v3, v2}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    const v2, -0x42578103

    .line 9
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 10
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 12
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v14, 0x0

    const v5, 0x52057532

    invoke-static {v4, v3, v1, v14, v5}, Lb0/a;->a(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 14
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 22
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v15

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 25
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 29
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 30
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    move-object v2, v3

    move-object v3, v9

    move-object v5, v9

    move-object v7, v9

    move-object v11, v1

    move-object v12, v1

    .line 31
    invoke-static/range {v2 .. v12}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const v6, 0x7ab4aae9

    const v7, 0x107e0279

    move v2, v14

    move-object v3, v15

    move-object v5, v1

    .line 32
    invoke-static/range {v2 .. v7}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    const/4 v2, 0x6

    new-array v2, v2, [Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    .line 33
    new-instance v3, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v3, v9, v10, v9}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;-><init>(Lpm/tech/resources/colors/ColorTokens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v14

    .line 34
    new-instance v3, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;

    const/4 v11, 0x3

    invoke-direct {v3, v9, v9, v11, v9}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;-><init>(Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;Lpm/tech/resources/colors/ColorTokens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v10

    const/4 v3, 0x2

    .line 35
    new-instance v4, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Counter;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Counter;-><init>(ILpm/tech/uikit/common/text/PmTextPropertiesUiModel;Lpm/tech/resources/colors/ColorTokens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v3

    .line 36
    new-instance v12, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v13

    invoke-direct/range {v3 .. v8}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;-><init>(Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/common/badge/PmLabelBadgeShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v2, v11

    const/4 v3, 0x4

    .line 37
    sget-object v4, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->TILTED_ONE_SIDE:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    .line 38
    sget-object v5, Lpm/tech/resources/colors/ColorTokens;->TEXT_OUTCOME:Lpm/tech/resources/colors/ColorTokens;

    .line 39
    new-instance v6, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    invoke-direct {v6, v13, v5, v4}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;-><init>(Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/common/badge/PmLabelBadgeShape;)V

    aput-object v6, v2, v3

    const/4 v3, 0x5

    .line 40
    sget-object v4, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->TILTED_TWO_SIDES:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    .line 41
    sget-object v5, Lpm/tech/resources/colors/ColorTokens;->CONTROL_DEPOSIT:Lpm/tech/resources/colors/ColorTokens;

    .line 42
    new-instance v6, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    invoke-direct {v6, v13, v5, v4}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;-><init>(Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/common/badge/PmLabelBadgeShape;)V

    aput-object v6, v2, v3

    .line 43
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    .line 45
    invoke-static {v9, v3, v1, v14, v10}, Lpm/tech/uikit/common/badge/PmBadgeKt;->PmBadge(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/badge/PmBadgeUiModel;Landroidx/compose/runtime/Composer;II)V

    .line 46
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    const/16 v5, 0x8

    invoke-static {v4, v1, v5}, Lpm/tech/resources/dimens/DimensKt;->indent8(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v1, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    .line 47
    :cond_4
    invoke-static {v1}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    .line 48
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Lvj/a;

    invoke-direct {v2, v0}, Lvj/a;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method
