.class public final Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ActionTextButton(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6465e37e

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v5, p2

    :goto_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v6

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v10, p4

    :goto_c
    const v11, 0xb6db

    and-int/2addr v11, v3

    xor-int/lit16 v11, v11, 0x2492

    if-nez v11, :cond_10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_d

    .line 2
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v5

    move-object v4, v8

    move-object v5, v10

    goto/16 :goto_18

    :cond_10
    :goto_d
    const/4 v11, 0x0

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    move v4, v5

    :goto_e
    if-eqz v7, :cond_12

    const/4 v5, 0x0

    goto :goto_f

    :cond_12
    move-object v5, v8

    :goto_f
    if-eqz v9, :cond_13

    .line 3
    sget-object v7, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$1;->INSTANCE:Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$1;

    move-object/from16 v31, v7

    goto :goto_10

    :cond_13
    move-object/from16 v31, v10

    :goto_10
    const v7, -0x1d58f75c

    .line 4
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 6
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_14

    .line 7
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 8
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    move-object v15, v7

    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v7, 0x6

    .line 11
    invoke-static {v15, v0, v7}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 12
    invoke-static {v8}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt;->ActionTextButton$lambda-8(Landroidx/compose/runtime/State;)Z

    move-result v8

    if-eqz v8, :cond_15

    const v8, -0x6465e220

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v8, Lpm/tech/sport/placebet/R$color;->colorSecondary500:I

    goto :goto_11

    :cond_15
    const v8, -0x6465e1ed

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v8, Lpm/tech/sport/placebet/R$color;->colorPrimary300:I

    :goto_11
    invoke-static {v8, v0, v11}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    .line 14
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x1b0

    const v10, 0x2952b718

    .line 15
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v11, v10, 0xe

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v10, v11

    .line 16
    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    shl-int/lit8 v8, v3, 0x3

    and-int/lit8 v8, v8, 0x70

    const v10, -0x4ee9b9da

    .line 17
    invoke-static {v0, v10}, Ln/b;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v10

    .line 18
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 20
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 23
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    move-object/from16 v16, v10

    check-cast v16, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 25
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 26
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v18, v8, 0x6

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 28
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 30
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 31
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 32
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v17

    move-object v7, v10

    move-object/from16 v8, v17

    move-object/from16 v10, v17

    move-object/from16 v12, v17

    move-object v2, v14

    move-object/from16 v14, v17

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    .line 34
    invoke-static/range {v7 .. v17}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    shr-int/lit8 v8, v18, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, 0x7ab4aae9

    .line 35
    invoke-static {v8, v2, v7, v0, v9}, Ln/j;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v2, v18, 0x9

    and-int/lit8 v2, v2, 0xe

    const v7, -0x286e2e7f

    .line 36
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v7, 0x2

    if-ne v2, v7, :cond_19

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_13

    .line 38
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_17

    :cond_19
    :goto_13
    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x51

    xor-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_1b

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_14

    .line 40
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_17

    :cond_1b
    :goto_14
    const v2, 0x58507b01

    .line 41
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v4, :cond_1c

    .line 42
    sget v2, Lpm/tech/sport/placebet/R$drawable;->success_bet_checkmark:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x7c

    const/4 v2, 0x0

    move-object v14, v0

    .line 43
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 44
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/compose/foundation/Indication;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v3, 0x1c

    const/16 v20, 0x0

    move-object/from16 v13, v19

    move-object/from16 v18, v31

    move/from16 v19, v3

    .line 47
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, 0x44faf204

    .line 48
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1d

    .line 51
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_1e

    .line 52
    :cond_1d
    new-instance v8, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$2$1$1;

    invoke-direct {v8, v5}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$2$1$1;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 55
    invoke-static {v3, v2, v8, v7, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v3, 0x58507d82

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v4, :cond_1f

    .line 56
    sget v3, Lpm/tech/sport/placebet/R$color;->colorSuccess:I

    invoke-static {v3, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    goto :goto_16

    :cond_1f
    move-wide/from16 v9, v22

    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v7, "getDefault()"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    const-string v11, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget v3, Lpm/tech/sport/placebet/R$dimen;->_text_size_normal:I

    invoke-static {v3, v0, v2}, Lpm/tech/common/ui/compose/ComposeExtensionKt;->fontDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .line 59
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v28, 0x30000

    const/16 v29, 0x0

    const v30, 0xffd0

    move-object/from16 v27, v0

    .line 60
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 61
    :goto_17
    invoke-static {v0}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, v31

    .line 62
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_20

    goto :goto_19

    :cond_20
    new-instance v9, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void
.end method

.method private static final ActionTextButton$lambda-8(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method public static final QuickBetComposeView(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x675c375a

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    move v14, v3

    and-int/lit16 v3, v14, 0x16db

    xor-int/lit16 v3, v3, 0x492

    if-nez v3, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_b

    .line 2
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-object v2, v6

    move v3, v8

    move-object v4, v10

    goto/16 :goto_10

    :cond_d
    :goto_b
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_e
    move-object v1, v2

    :goto_c
    if-eqz v4, :cond_f

    const-string v2, ""

    goto :goto_d

    :cond_f
    move-object v2, v6

    :goto_d
    const/4 v3, 0x1

    if-eqz v7, :cond_10

    const/4 v4, 0x1

    goto :goto_e

    :cond_10
    move v4, v8

    :goto_e
    if-eqz v9, :cond_11

    .line 4
    sget-object v6, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$1;->INSTANCE:Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$1;

    move-object/from16 v16, v6

    goto :goto_f

    :cond_11
    move-object/from16 v16, v10

    :goto_f
    const v6, 0x44faf204

    .line 5
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 6
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12

    .line 8
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_13

    .line 9
    :cond_12
    new-instance v7, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$2$1;

    const/4 v6, 0x0

    invoke-direct {v7, v2, v6}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const v15, -0x30de804e

    .line 12
    new-instance v13, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$3;

    move-object v10, v13

    move-object v11, v1

    move v12, v4

    move-object v9, v13

    move-object v13, v2

    const v8, -0x30de804e

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$3;-><init>(Landroidx/compose/ui/Modifier;ZLjava/lang/String;ILkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/16 v12, 0x6000

    const/16 v13, 0xe

    const/4 v3, 0x0

    move-object v8, v3

    const/4 v3, 0x0

    move v9, v3

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Lpm/tech/sport/placebet/viewmodels/common/ComposeViewModelProviderKt;->withReinit(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move v3, v4

    move-object/from16 v4, v16

    .line 13
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_11

    :cond_14
    new-instance v8, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$4;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$4;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_11
    return-void
.end method

.method public static final QuickBetContent(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackForAddToBetslip"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackForClose"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickBetModel"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6437df92

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    move/from16 v17, p5

    :goto_1
    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_2

    const-string v6, ""

    move-object/from16 v18, v6

    goto :goto_2

    :cond_2
    move-object/from16 v18, p6

    .line 3
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;->getOutcomeUIModel()Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;

    move-result-object v15

    .line 4
    sget v6, Lpm/tech/sport/placebet/R$dimen;->padding_standard:I

    const/4 v14, 0x0

    invoke-static {v6, v0, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v13

    .line 5
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 6
    :goto_3
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 7
    sget-object v7, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpm/tech/sport/placebet/ui/UISetting;

    .line 8
    invoke-virtual {v6}, Lpm/tech/sport/placebet/ui/UISetting;->getBackgroundColor-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 9
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    sget-object v19, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 11
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v8, -0x4ee9b9da

    invoke-static {v11, v7, v0, v14, v8}, Lb0/a;->a(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 13
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 16
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 19
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    move-object/from16 v20, v7

    check-cast v20, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 21
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 22
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v22

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 24
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 26
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 27
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 28
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v23

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    move-object/from16 v9, v23

    move-object/from16 p0, v11

    move-object/from16 v11, v23

    move v5, v12

    move-object/from16 v12, v16

    move-object/from16 p7, v1

    move v1, v13

    move-object/from16 v13, v23

    const/16 v23, 0x0

    move-object/from16 v14, v20

    move-object/from16 p5, v15

    move-object v15, v0

    move-object/from16 v16, v0

    .line 30
    invoke-static/range {v6 .. v16}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    const v10, 0x7ab4aae9

    const v11, -0x455f09d5

    move/from16 v6, v23

    move-object/from16 v7, v22

    move-object v9, v0

    .line 31
    invoke-static/range {v6 .. v11}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 32
    sget-object v15, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 33
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 34
    sget-object v10, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$1;->INSTANCE:Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$1;

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, v14

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 35
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .line 37
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v8

    const v9, 0x2952b718

    .line 38
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v9, 0x36

    .line 39
    invoke-static {v8, v7, v0, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v7, -0x4ee9b9da

    .line 40
    invoke-static {v0, v7}, Ln/b;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v7

    .line 41
    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 43
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 44
    move-object v12, v7

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 46
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 47
    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 48
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 49
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v20

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 51
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 53
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 54
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 55
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    move-object/from16 v6, v21

    move-object v7, v13

    move-object v9, v13

    move-object v11, v13

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v24, v15

    move-object v15, v0

    move-object/from16 v16, v0

    .line 57
    invoke-static/range {v6 .. v16}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    const/4 v12, 0x0

    const v10, 0x7ab4aae9

    const v11, -0x286e2e7f

    move v6, v12

    move-object/from16 v7, v20

    move-object v9, v0

    .line 58
    invoke-static/range {v6 .. v11}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 59
    sget v6, Lpm/tech/sport/placebet/R$string;->cancel:I

    invoke-static {v6, v0, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 61
    sget-object v8, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$2$1;->INSTANCE:Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$2$1;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v7, v12, v8, v9, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x44faf204

    .line 62
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_8

    .line 65
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_9

    .line 66
    :cond_8
    new-instance v11, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$2$2$1;

    invoke-direct {v11, v4}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$2$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v11, 0x0

    move-object v11, v0

    .line 69
    invoke-static/range {v6 .. v13}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt;->ActionTextButton(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v6, 0x788c5c09

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v5, :cond_c

    .line 70
    sget v6, Lpm/tech/sport/placebet/R$string;->sport_betslip_add_to_betslip:I

    const/4 v13, 0x0

    invoke-static {v6, v0, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 72
    sget-object v7, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$2$3;->INSTANCE:Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$2$3;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v13, v7, v8, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const v1, 0x44faf204

    .line 73
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_a

    .line 76
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_b

    .line 77
    :cond_a
    new-instance v10, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$2$4$1;

    invoke-direct {v10, v3}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$2$4$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v1, 0xc

    move-object v11, v0

    const/4 v14, 0x0

    move v13, v1

    .line 80
    invoke-static/range {v6 .. v13}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt;->ActionTextButton(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v6, 0x0

    .line 86
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/placebet/ui/UISetting;

    .line 88
    invoke-virtual {v1}, Lpm/tech/sport/placebet/ui/UISetting;->getDividerColor-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    move-object v11, v0

    .line 89
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    const v1, 0x788c5e41

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v5, :cond_d

    .line 90
    sget v1, Lpm/tech/sport/placebet/R$dimen;->common_bet_slip_margin:I

    invoke-static {v1, v0, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    .line 91
    invoke-static {v1, v0, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    .line 92
    invoke-static {v1, v0, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v2

    .line 93
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v6, 0x30

    const/4 v7, 0x1

    .line 94
    invoke-static {v1, v7, v0, v6, v14}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt;->ExpressBoostBannerView(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_7

    :cond_d
    const/4 v7, 0x1

    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 95
    invoke-static {v2, v5}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt;->watchBetScroll(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 96
    sget v15, Lpm/tech/sport/placebet/R$dimen;->common_bet_slip_margin:I

    invoke-static {v15, v0, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v9, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    xor-int/lit8 v7, v17, 0x1

    move-object/from16 v13, v24

    .line 97
    invoke-interface {v13, v1, v6, v7}, Landroidx/compose/foundation/layout/ColumnScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v6, -0x1cd0f17e

    .line 98
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 99
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    const v7, -0x4ee9b9da

    move-object/from16 v12, p0

    .line 100
    invoke-static {v12, v6, v0, v14, v7}, Lb0/a;->a(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 102
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 103
    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 104
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 105
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 106
    move-object v14, v6

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 107
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 108
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 109
    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 110
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 111
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 113
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 115
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 116
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 118
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v20

    move-object/from16 v6, v21

    move-object/from16 v7, v20

    move-object/from16 v9, v20

    move-object/from16 v11, v20

    move-object v3, v12

    move-object v12, v14

    move-object/from16 v22, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v16

    move v4, v15

    move-object v15, v0

    move-object/from16 v16, v0

    .line 119
    invoke-static/range {v6 .. v16}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    const/4 v12, 0x0

    const v10, 0x7ab4aae9

    const v11, -0x455f09d5

    move v6, v12

    move-object v7, v1

    move-object v9, v0

    .line 120
    invoke-static/range {v6 .. v11}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 121
    invoke-virtual/range {p5 .. p5}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getOutcomeModel()Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    move-result-object v1

    .line 122
    invoke-static {v4, v0, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    const/4 v8, 0x0

    .line 123
    invoke-static {v4, v0, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    .line 124
    invoke-static {v4, v0, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, v2

    .line 125
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x6c00

    const/16 v14, 0x24

    move-object v7, v1

    move-object v12, v0

    .line 126
    invoke-static/range {v6 .. v14}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt;->BetOutcomeViewBase(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x3499f060

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 127
    invoke-virtual/range {p5 .. p5}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getOutcomeModel()Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isRemoveOrFrozen()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 128
    sget-object v1, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->INSTANCE:Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;

    const/16 v6, 0x8

    invoke-virtual {v1, v0, v6}, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_9

    .line 129
    :cond_10
    invoke-interface {v1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    :cond_11
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    new-instance v1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    invoke-virtual/range {p5 .. p5}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getOutcomeModel()Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getId()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;-><init>(J)V

    const/4 v6, 0x0

    .line 131
    invoke-static {v4, v0, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v6, v8, v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 132
    invoke-virtual/range {p5 .. p5}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getFreeBetUIModel()Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    move-result-object v7

    .line 133
    new-instance v9, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$1;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->getFreeBetInteractor$place_bet_release()Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    move-result-object v8

    invoke-direct {v9, v8}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 134
    new-instance v8, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$2;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->getFreeBetInteractor$place_bet_release()Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    move-result-object v10

    invoke-direct {v8, v10}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$2;-><init>(Ljava/lang/Object;)V

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v10, v0

    .line 135
    invoke-static/range {v6 .. v12}, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt;->FreeBetContent(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v6, 0x3499f2d1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 136
    invoke-virtual/range {p5 .. p5}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getFreeBetUIModel()Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->isFreeBetChecked()Z

    move-result v6

    if-nez v6, :cond_14

    const v6, 0x3499f32d

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v5, :cond_12

    const/4 v6, 0x0

    goto :goto_a

    .line 137
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextInputService()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 138
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/input/TextInputService;

    .line 139
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v7, 0x1

    new-array v8, v7, [Landroidx/compose/runtime/ProvidedValue;

    .line 140
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextInputService()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const v6, -0x30deb2cb

    new-instance v10, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3;

    move-object/from16 v15, p5

    move-object v14, v2

    move-object/from16 v2, p1

    invoke-direct {v10, v15, v5, v2, v1}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3;-><init>(Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;ZLpm/tech/sport/placebet/quickbet/QuickBetViewModel;Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;)V

    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v8, v6, v0, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 141
    invoke-virtual {v15}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getHelperAmountUIModel()Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    move-result-object v13

    .line 142
    invoke-static {v4, v0, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    const/4 v8, 0x0

    .line 143
    invoke-static {v4, v0, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    .line 144
    invoke-virtual {v15}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->isOverAskHintVisible()Z

    move-result v6

    if-eqz v6, :cond_13

    const v6, 0x3499f807

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 145
    sget v6, Lpm/tech/sport/placebet/R$dimen;->margin_extra_short:I

    invoke-static {v6, v0, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    .line 146
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_b

    :cond_13
    const v6, 0x3499f872

    .line 147
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 148
    sget v6, Lpm/tech/sport/placebet/R$dimen;->margin_short:I

    invoke-static {v6, v0, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_b
    move v11, v6

    const/4 v12, 0x2

    const/16 v16, 0x0

    move-object v6, v14

    move v9, v10

    move v10, v11

    move v11, v12

    move-object/from16 v12, v16

    .line 150
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v6, v13

    move-object v9, v0

    .line 151
    invoke-static/range {v6 .. v11}, Lpm/tech/sport/placebet/ui/HelperAmountTextViewKt;->HelperAmountContent(Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_c

    :cond_14
    move-object/from16 v15, p5

    move-object v14, v2

    move-object/from16 v2, p1

    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    invoke-virtual {v15}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->isOverAskHintVisible()Z

    move-result v6

    if-eqz v6, :cond_15

    if-nez v5, :cond_15

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_d
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v5, Lpm/tech/sport/placebet/quickbet/ComposableSingletons$QuickBetGeneralViewKt;->INSTANCE:Lpm/tech/sport/placebet/quickbet/ComposableSingletons$QuickBetGeneralViewKt;

    invoke-virtual {v5}, Lpm/tech/sport/placebet/quickbet/ComposableSingletons$QuickBetGeneralViewKt;->getLambda-1$place_bet_release()Lkotlin/jvm/functions/Function3;

    move-result-object v12

    const v5, 0x180006

    const/16 v16, 0x1e

    const v13, 0x7ab4aae9

    move-object/from16 v6, v22

    move-object v13, v0

    move-object/from16 v25, v14

    move v14, v5

    move-object/from16 p5, v15

    move/from16 v15, v16

    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const v6, 0x2e20b340

    const v7, -0x1d58f75c

    .line 153
    invoke-static {v0, v6, v7}, Ln/i;->a(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v6

    .line 154
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_16

    .line 155
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v6, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 156
    invoke-static {v6, v0}, Ln/h;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v6

    .line 157
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 158
    check-cast v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 159
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v7, 0x3499fb23

    .line 160
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 161
    invoke-virtual/range {p4 .. p4}, Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;->getNumPadVisible()Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v17, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 v15, v25

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v7, 0x0

    .line 162
    invoke-static {v4, v0, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v15, v25

    invoke-static {v15, v7, v9, v8, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 163
    invoke-virtual/range {p5 .. p5}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getHotBets()Ljava/util/List;

    move-result-object v8

    .line 164
    new-instance v9, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$4;

    invoke-direct {v9, v6, v2, v1}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lpm/tech/sport/placebet/ui/HotBetViewKt;->HotBetsView(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 165
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/placebet/ui/UISetting;

    .line 167
    invoke-virtual {v1}, Lpm/tech/sport/placebet/ui/UISetting;->getBackgroundColor-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v15

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    .line 168
    invoke-static {v4, v0, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 169
    invoke-virtual/range {p4 .. p4}, Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;->getTaxInfoUIModel()Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v9, v0

    .line 170
    invoke-static/range {v6 .. v11}, Lpm/tech/sport/placebet/ui/TaxViewKt;->TaxView(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;ZLandroidx/compose/runtime/Composer;II)V

    .line 171
    invoke-virtual/range {p5 .. p5}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getGoldBetText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_10
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v1, -0x30deafd5

    new-instance v4, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$5;

    move-object/from16 v14, p5

    invoke-direct {v4, v14}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$5;-><init>(Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;)V

    const/4 v6, 0x1

    invoke-static {v0, v1, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/16 v1, 0x1e

    move-object/from16 v6, v22

    move-object v13, v0

    move-object v4, v14

    move v14, v5

    move-object v5, v15

    move v15, v1

    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 172
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 173
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 174
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 176
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 177
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    const v6, -0x1cd0f17e

    .line 178
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v6, 0x6

    const v7, -0x4ee9b9da

    .line 179
    invoke-static {v3, v1, v0, v6, v7}, Lb0/a;->a(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 180
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 182
    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 183
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 185
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 186
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 188
    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 189
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 190
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 192
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 193
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 194
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 195
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 196
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 197
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    move-object/from16 v6, v21

    move-object v7, v13

    move-object v9, v13

    move-object v11, v13

    move-object v15, v0

    move-object/from16 v16, v0

    .line 198
    invoke-static/range {v6 .. v16}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v5, 0x0

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v1, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 200
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x455f09d5

    .line 201
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 202
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 204
    check-cast v1, Landroidx/compose/ui/focus/FocusManager;

    .line 205
    invoke-virtual/range {p4 .. p4}, Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;->getNumPadVisible()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v4}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getFreeBetUIModel()Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->isFreeBetChecked()Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    .line 206
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->getNumPadType$place_bet_release()Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;

    move-result-object v5

    .line 207
    new-instance v6, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$4$1;

    invoke-direct {v6, v2, v1}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$4$1;-><init>(Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;Landroidx/compose/ui/focus/FocusManager;)V

    const/4 v1, 0x0

    invoke-static {v3, v5, v6, v0, v1}, Lpm/tech/sport/placebet/quickbet/NumPadKt;->NumPad(ZLpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 208
    invoke-virtual/range {p4 .. p4}, Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;->getPlaceBetUIState()Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;

    move-result-object v6

    .line 209
    invoke-virtual/range {p4 .. p4}, Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;->getPossibleWinText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    .line 210
    invoke-virtual {v4}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getOutcomeModel()Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getErrorText()Ljava/lang/String;

    move-result-object v8

    const v1, 0xe000

    shr-int/lit8 v3, p8, 0x6

    and-int/2addr v1, v3

    or-int/lit16 v12, v1, 0xc00

    const/4 v13, 0x0

    const-string v9, "quickBetPlaceButton"

    move-object/from16 v10, v18

    move-object v11, v0

    .line 211
    invoke-static/range {v6 .. v13}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt;->PlaceBetButtonContent(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 212
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 213
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 214
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 215
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 216
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 217
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 218
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 219
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 220
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 221
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 222
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_1d

    goto :goto_13

    :cond_1d
    new-instance v11, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$2;

    move-object v0, v11

    move-object/from16 v1, p7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$2;-><init>(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;ZLjava/lang/String;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    return-void
.end method

.method public static final QuickBetGeneralView(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 6
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x2a0e4656

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
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/ui/focus/FocusManager;

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 7
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lpm/tech/sport/placebet/ui/UISettingKt;->quickBetUISettings(Landroidx/compose/runtime/Composer;I)Lpm/tech/sport/placebet/ui/UISetting;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, -0x30de9479

    new-instance v4, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1;

    invoke-direct {v4, v0, p0}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1;-><init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;)V

    invoke-static {p1, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$2;

    invoke-direct {v0, p0, p2, p3}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$2;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final WatchBetQuickBetGeneralView(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x660cc1f4

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    move v15, v3

    and-int/lit16 v3, v15, 0x16db

    xor-int/lit16 v3, v3, 0x492

    if-nez v3, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_b

    .line 2
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-object v2, v6

    move v3, v8

    move-object v4, v10

    goto :goto_f

    :cond_d
    :goto_b
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_e
    move-object v1, v2

    :goto_c
    if-eqz v4, :cond_f

    const-string v2, ""

    goto :goto_d

    :cond_f
    move-object v2, v6

    :goto_d
    const/4 v3, 0x1

    if-eqz v7, :cond_10

    const/4 v8, 0x1

    :cond_10
    if-eqz v9, :cond_11

    .line 4
    sget-object v4, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$1;->INSTANCE:Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$1;

    goto :goto_e

    :cond_11
    move-object v4, v10

    :goto_e
    new-array v6, v3, [Landroidx/compose/runtime/ProvidedValue;

    .line 5
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lpm/tech/sport/placebet/ui/UISettingKt;->quickBetUISettings(Landroidx/compose/runtime/Composer;I)Lpm/tech/sport/placebet/ui/UISetting;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v6, v9

    const v7, -0x30de8d5d

    new-instance v9, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2;

    move-object v10, v9

    move-object v11, v2

    move-object v12, v1

    move v13, v8

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v7, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v7, 0x38

    invoke-static {v6, v3, v0, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move v3, v8

    .line 6
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_10

    :cond_12
    new-instance v8, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$3;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method

.method public static final synthetic access$viewModel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt;->viewModel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final viewModel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;

    iget v2, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;

    invoke-direct {v1, v0}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;

    iget-object v3, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/placebet/outcomes/AmountInteractor;

    iget-object v4, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;

    iget-object v5, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placebet/sheet/SheetController;

    iget-object v6, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;

    iget-object v7, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    iget-object v8, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/bets_info/OutcomeRepository;

    iget-object v1, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v13, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v3

    move-object v3, v13

    move-object v14, v6

    move-object v6, v4

    move-object v4, v14

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v3, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/placebet/sheet/SheetController;

    iget-object v5, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;

    iget-object v6, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    iget-object v7, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/bets_info/OutcomeRepository;

    iget-object v8, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v5, v3

    move-object v3, v7

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOutcomeRepository$place_bet_release()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPossibleWinProvider$place_bet_release()Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPossibleWinTextMapper$place_bet_release()Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSheetController$place_bet_release()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v0

    move-object v9, p0

    iput-object v9, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->label:I

    invoke-virtual {v0, v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betOutcomeProvider$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v5, v8

    move-object v8, v9

    move-object v13, v7

    :goto_1
    move-object v7, v6

    move-object v6, v13

    .line 9
    check-cast v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;

    .line 10
    sget-object v9, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v9}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v10

    invoke-virtual {v10}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getAmountInteractor$place_bet_release()Lpm/tech/sport/placebet/outcomes/AmountInteractor;

    move-result-object v10

    .line 11
    invoke-virtual {v9}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v11

    invoke-virtual {v11}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getHotBetInteractor$place_bet_release()Lpm/tech/sport/placebet/outcomes/HotBetInteractor;

    move-result-object v11

    .line 12
    invoke-virtual {v9}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v9

    iput-object v8, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$6:Ljava/lang/Object;

    iput-object v11, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->L$7:Ljava/lang/Object;

    iput v4, v1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$viewModel$1;->label:I

    invoke-virtual {v9, v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetInteractor$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, v3

    move-object v4, v6

    move-object v3, v7

    move-object v12, v8

    move-object v8, v10

    move-object v7, v11

    move-object v6, v0

    move-object v0, v1

    .line 13
    :goto_2
    move-object v9, v0

    check-cast v9, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    .line 14
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getNumPadType$place_bet_release()Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;

    move-result-object v10

    .line 15
    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPlaceBetUIStateProvider()Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;

    move-result-object v11

    .line 16
    new-instance v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;-><init>(Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;Lpm/tech/sport/placebet/outcomes/HotBetInteractor;Lpm/tech/sport/placebet/outcomes/AmountInteractor;Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic viewModel$default(Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p0, ""

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt;->viewModel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final watchBetScroll(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$watchBetScroll$1;->INSTANCE:Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$watchBetScroll$1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_0
    return-object p0
.end method
