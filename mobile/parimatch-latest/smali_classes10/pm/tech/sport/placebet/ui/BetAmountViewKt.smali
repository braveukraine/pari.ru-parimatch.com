.class public final Lpm/tech/sport/placebet/ui/BetAmountViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BetAmount(Lpm/tech/sport/placebet/amounts/models/AmountUIModel;Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 50
    .param p0    # Lpm/tech/sport/placebet/amounts/models/AmountUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lpm/tech/sport/placebet/amounts/models/AmountUIModel;",
            "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInput"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x74ef54dd

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v3, p7, 0x1

    const/4 v4, 0x2

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
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p3

    :goto_9
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v6

    if-nez v11, :cond_e

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v3, v11

    :cond_e
    :goto_b
    const v11, 0xb6db

    and-int/2addr v3, v11

    xor-int/lit16 v3, v3, 0x2492

    if-nez v3, :cond_10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_c

    .line 2
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v8

    move-object v4, v10

    goto/16 :goto_18

    :cond_10
    :goto_c
    if-eqz v7, :cond_11

    .line 3
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_11
    move-object v3, v8

    :goto_d
    if-eqz v9, :cond_12

    .line 4
    sget-object v7, Lpm/tech/sport/placebet/ui/BetAmountViewKt$BetAmount$1;->INSTANCE:Lpm/tech/sport/placebet/ui/BetAmountViewKt$BetAmount$1;

    move-object v15, v7

    goto :goto_e

    :cond_12
    move-object v15, v10

    .line 5
    :goto_e
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 6
    sget-object v8, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 7
    move-object v14, v7

    check-cast v14, Landroidx/compose/ui/focus/FocusManager;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/amounts/models/AmountUIModel;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_13

    const v7, 0x74ef561c

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 9
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpm/tech/sport/placebet/ui/UISetting;

    .line 10
    invoke-virtual {v7}, Lpm/tech/sport/placebet/ui/UISetting;->getTextColor-0d7_KjU()J

    move-result-wide v7

    goto :goto_f

    :cond_13
    const v7, 0x74ef5642

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 11
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpm/tech/sport/placebet/ui/UISetting;

    .line 12
    invoke-virtual {v7}, Lpm/tech/sport/placebet/ui/UISetting;->getDisabledTextColor-0d7_KjU()J

    move-result-wide v7

    :goto_f
    move-wide/from16 v42, v7

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v7, -0x1d58f75c

    .line 13
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 15
    sget-object v44, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_14

    .line 16
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    .line 17
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    move-object v13, v8

    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 22
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v8, v9, :cond_15

    .line 23
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v10, v4, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 24
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 26
    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 27
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 29
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v7, v8, :cond_16

    .line 30
    invoke-static {v9}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v7

    invoke-static {v7, v10, v4, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 31
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 34
    sget-object v7, Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;->INSTANCE:Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;

    invoke-virtual {v7}, Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;->getShouldResetCursorToEnd()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 35
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/amounts/models/AmountUIModel;->getAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lpm/tech/sport/placebet/ui/BetAmountViewKt;->BetAmount$lambda-4(Landroidx/compose/runtime/MutableState;J)V

    :cond_17
    const v7, 0x2bb5b5d7

    .line 36
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v8, -0x4ee9b9da

    invoke-static {v11, v9, v0, v9, v8}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 40
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 41
    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/ui/unit/Density;

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 43
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 44
    move-object/from16 v17, v8

    check-cast v17, Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 46
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 47
    move-object/from16 v18, v8

    check-cast v18, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 48
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 49
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v19

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 51
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 53
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 54
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 55
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v20

    move-object v7, v8

    move-object/from16 v8, v20

    move-object/from16 v10, v20

    move-object/from16 v45, v11

    move-object/from16 v11, v16

    move-object v1, v12

    move-object/from16 v12, v20

    move-object/from16 p2, v13

    move-object/from16 v13, v17

    move-object v6, v14

    move-object/from16 v14, v20

    move-object v5, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    .line 57
    invoke-static/range {v7 .. v17}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    const/4 v7, 0x0

    const v11, 0x7ab4aae9

    const v12, -0x7f65a980

    move-object/from16 v8, v19

    move-object v10, v0

    .line 58
    invoke-static/range {v7 .. v12}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 59
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 60
    sget v7, Lpm/tech/sport/placebet/R$dimen;->common_bet_slip_margin:I

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 61
    invoke-static {v3, v7, v8, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 62
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/amounts/models/AmountUIModel;->isEnabled()Z

    move-result v12

    .line 63
    sget-object v7, Lpm/tech/sport/placebet/ui/BetAmountViewKt$BetAmount$2$1;->INSTANCE:Lpm/tech/sport/placebet/ui/BetAmountViewKt$BetAmount$2$1;

    const/4 v9, 0x1

    invoke-static {v13, v9, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 64
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x1e7b2b64

    .line 65
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 66
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1a

    .line 68
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_1b

    .line 69
    :cond_1a
    new-instance v10, Lpm/tech/sport/placebet/ui/BetAmountViewKt$BetAmount$2$2$1;

    invoke-direct {v10, v5, v1}, Lpm/tech/sport/placebet/ui/BetAmountViewKt$BetAmount$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 70
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 72
    invoke-static {v7, v10}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 74
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 75
    invoke-static {v7, v8}, Lpm/tech/sport/placebet/ui/BetAmountViewKt;->updateSoftInputMode(Landroidx/compose/ui/Modifier;Landroid/content/Context;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    int-to-float v8, v9

    .line 76
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    if-nez v2, :cond_1c

    const/4 v9, 0x0

    goto :goto_11

    .line 77
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->getColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    :goto_11
    const v10, 0xdf8764

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v9, :cond_1e

    .line 78
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0xdf87bf

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/placebet/ui/UISetting;

    .line 80
    invoke-virtual {v1}, Lpm/tech/sport/placebet/ui/UISetting;->getFocusedUnderlineColor-0d7_KjU()J

    move-result-wide v9

    goto :goto_12

    :cond_1d
    const v1, 0xdf87f1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/placebet/ui/UISetting;

    .line 82
    invoke-virtual {v1}, Lpm/tech/sport/placebet/ui/UISetting;->getUnFocusedUnderlineColor-0d7_KjU()J

    move-result-wide v9

    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_13

    .line 83
    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    invoke-static {v7, v8, v9, v10}, Lpm/tech/sport/placebet/ui/BetAmountViewKt;->drawLine-H2RKhps(Landroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 85
    new-instance v7, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/amounts/models/AmountUIModel;->getAmount()Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, Lpm/tech/sport/placebet/ui/BetAmountViewKt;->BetAmount$lambda-3(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/4 v1, 0x0

    move-object/from16 v28, v1

    move-object v15, v7

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    sget v10, Lpm/tech/sport/placebet/R$dimen;->text_size_medium:I

    const/4 v8, 0x0

    invoke-static {v10, v0, v8}, Lpm/tech/common/ui/compose/ComposeExtensionKt;->fontDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    .line 87
    invoke-static {}, Lpm/tech/sport/placebet/ui/ThemeSettingsKt;->getAppFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v24

    .line 88
    new-instance v46, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v16, v46

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/4 v8, 0x0

    move-object/from16 v33, v8

    const/4 v11, 0x0

    move-object/from16 v34, v11

    const/4 v15, 0x0

    move-object/from16 v35, v15

    const/16 v47, 0x0

    move-object/from16 v36, v47

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const v40, 0x3ffdc

    const/16 v41, 0x0

    move-wide/from16 v17, v42

    invoke-direct/range {v16 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 90
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpm/tech/sport/placebet/ui/UISetting;

    move-object/from16 v19, v9

    .line 91
    invoke-virtual {v11}, Lpm/tech/sport/placebet/ui/UISetting;->getCursorColor-0d7_KjU()J

    move-result-wide v8

    const/4 v11, 0x0

    invoke-direct {v15, v8, v9, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v20, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 93
    sget-object v8, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v24

    .line 94
    sget-object v8, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v25

    const/16 v26, 0x3

    move-object/from16 v21, v20

    move-object/from16 v27, v1

    .line 95
    invoke-direct/range {v21 .. v27}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    new-instance v1, Landroidx/compose/foundation/text/KeyboardActions;

    new-instance v8, Lpm/tech/sport/placebet/ui/BetAmountViewKt$BetAmount$2$3;

    invoke-direct {v8, v6}, Lpm/tech/sport/placebet/ui/BetAmountViewKt$BetAmount$2$3;-><init>(Landroidx/compose/ui/focus/FocusManager;)V

    const/16 v35, 0x0

    const/16 v40, 0x3e

    move-object/from16 v33, v1

    move-object/from16 v34, v8

    const/4 v6, 0x0

    move-object/from16 v36, v6

    const/4 v6, 0x0

    move-object/from16 v37, v6

    const/4 v6, 0x0

    move-object/from16 v38, v6

    move-object/from16 v39, v47

    invoke-direct/range {v33 .. v41}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x1e7b2b64

    .line 97
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 98
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v31, v5

    move-object/from16 v5, p4

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1f

    .line 100
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_20

    .line 101
    :cond_1f
    new-instance v8, Lpm/tech/sport/placebet/ui/BetAmountViewKt$BetAmount$2$4$1;

    invoke-direct {v8, v5, v4}, Lpm/tech/sport/placebet/ui/BetAmountViewKt$BetAmount$2$4$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 102
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v4, 0x1

    move-object v6, v15

    move v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/high16 v4, 0x6000000

    .line 104
    sget v9, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v9, v9, 0x15

    or-int v23, v9, v4

    const/16 v24, 0x180

    const/16 v25, 0x4e10

    move-object/from16 v9, v19

    move/from16 v48, v10

    move v10, v12

    move-object/from16 v12, v46

    move-object v4, v13

    move-object/from16 v13, v20

    move-object/from16 v49, v14

    move-object v14, v1

    move-object/from16 v19, p2

    move-object/from16 v20, v6

    move-object/from16 v22, v0

    .line 105
    invoke-static/range {v7 .. v25}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    const v1, 0xdf8b67

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/amounts/models/AmountUIModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_22

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 107
    invoke-static {v4, v7, v6, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 108
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    move-object/from16 v15, v49

    invoke-interface {v15, v1, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 109
    sget-object v8, Lpm/tech/sport/placebet/ui/BetAmountViewKt$BetAmount$2$5;->INSTANCE:Lpm/tech/sport/placebet/ui/BetAmountViewKt$BetAmount$2$5;

    const/4 v9, 0x1

    invoke-static {v1, v6, v8, v9, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 110
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/amounts/models/AmountUIModel;->getAmountHint()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/placebet/ui/UISetting;

    .line 113
    invoke-virtual {v1}, Lpm/tech/sport/placebet/ui/UISetting;->getHintTextColor-0d7_KjU()J

    move-result-wide v9

    move/from16 v1, v48

    .line 114
    invoke-static {v1, v0, v6}, Lpm/tech/common/ui/compose/ComposeExtensionKt;->fontDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v14, v1

    move-object v6, v15

    move-object v15, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfff0

    move-object/from16 v27, v0

    .line 115
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_15

    :cond_22
    move-object/from16 v6, v49

    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 117
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/amounts/models/AmountUIModel;->getCurrency()Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/amounts/models/AmountUIModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_23

    const/4 v1, 0x1

    goto :goto_16

    :cond_23
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/amounts/models/AmountUIModel;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_17
    const v1, 0x44faf204

    .line 119
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 120
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_25

    .line 122
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_26

    .line 123
    :cond_25
    new-instance v4, Lpm/tech/sport/placebet/ui/BetAmountViewKt$BetAmount$2$6$1;

    invoke-direct {v4, v5}, Lpm/tech/sport/placebet/ui/BetAmountViewKt$BetAmount$2$6$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 124
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v0

    .line 126
    invoke-static/range {v7 .. v13}, Lpm/tech/sport/placebet/ui/AmountViewKt;->EndTextField(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x6

    move-object/from16 v8, p2

    .line 132
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 133
    sget-object v1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getPlaceBetAnalyticsEventManager()Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logTapBetslipAmountInput()V

    :cond_27
    move-object/from16 v4, v31

    .line 134
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_28

    goto :goto_19

    :cond_28
    new-instance v9, Lpm/tech/sport/placebet/ui/BetAmountViewKt$BetAmount$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/placebet/ui/BetAmountViewKt$BetAmount$3;-><init>(Lpm/tech/sport/placebet/amounts/models/AmountUIModel;Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void
.end method

.method private static final BetAmount$lambda-3(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextRange;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final BetAmount$lambda-4(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextRange;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$BetAmount$lambda-4(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/placebet/ui/BetAmountViewKt;->BetAmount$lambda-4(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method private static final drawLine-H2RKhps(Landroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lpm/tech/sport/placebet/ui/BetAmountViewKt$drawLine$1;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/placebet/ui/BetAmountViewKt$drawLine$1;-><init>(FJ)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final updateSoftInputMode(Landroidx/compose/ui/Modifier;Landroid/content/Context;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lpm/tech/sport/placebet/ui/BetAmountViewKt$updateSoftInputMode$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/ui/BetAmountViewKt$updateSoftInputMode$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
