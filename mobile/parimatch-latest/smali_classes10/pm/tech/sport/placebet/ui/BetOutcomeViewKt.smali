.class public final Lpm/tech/sport/placebet/ui/BetOutcomeViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BetOutcomeViewBase(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 46
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v7, p7

    const-string v0, "model"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6dda7667

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_e

    move/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v11, p4

    :goto_c
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v4, v13

    goto :goto_e

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v4, v14

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v13, p5

    :goto_f
    const v14, 0x5b6db

    and-int/2addr v14, v4

    const v15, 0x12492

    xor-int/2addr v14, v15

    if-nez v14, :cond_13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_10

    .line 2
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move v3, v6

    move v4, v9

    move v5, v11

    move-object v6, v13

    goto/16 :goto_1d

    :cond_13
    :goto_10
    if-eqz v1, :cond_14

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_14
    move-object v1, v3

    :goto_11
    const/4 v3, 0x0

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    goto :goto_12

    :cond_15
    move v5, v6

    :goto_12
    const/4 v6, 0x1

    if-eqz v8, :cond_16

    const/4 v8, 0x1

    const/16 v32, 0x1

    goto :goto_13

    :cond_16
    move/from16 v32, v9

    :goto_13
    if-eqz v10, :cond_17

    const/4 v8, 0x1

    const/16 v33, 0x1

    goto :goto_14

    :cond_17
    move/from16 v33, v11

    :goto_14
    if-eqz v12, :cond_18

    .line 4
    sget-object v8, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$1;->INSTANCE:Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$1;

    move-object v15, v8

    goto :goto_15

    :cond_18
    move-object v15, v13

    .line 5
    :goto_15
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    .line 6
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-static {v13, v9, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 8
    invoke-interface {v9, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v12, 0x44faf204

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v12, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 10
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_19

    .line 12
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1a

    .line 13
    :cond_19
    new-instance v12, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$2$1;

    invoke-direct {v12, v5}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$2$1;-><init>(Z)V

    .line 14
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {v9, v3, v12, v6, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v9, 0x2952b718

    .line 17
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v9, 0x30

    const v10, -0x4ee9b9da

    invoke-static {v12, v8, v0, v9, v10}, Lb0/c;->a(Landroidx/compose/foundation/layout/Arrangement;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 20
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/ui/unit/Density;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 23
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    move-object/from16 v17, v8

    check-cast v17, Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 26
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 27
    move-object/from16 v18, v8

    check-cast v18, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 28
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 29
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 31
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 33
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 34
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 35
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v19

    move-object/from16 v8, v23

    move-object/from16 v9, v19

    move-object/from16 v11, v19

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    move-object/from16 v34, v13

    move-object/from16 v13, v19

    move-object/from16 v35, v14

    move-object/from16 v14, v17

    move-object/from16 v36, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    .line 37
    invoke-static/range {v8 .. v18}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v10

    const v12, 0x7ab4aae9

    const v13, -0x286e2e7f

    move v8, v3

    move-object v9, v6

    move-object v11, v0

    .line 38
    invoke-static/range {v8 .. v13}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 39
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 40
    sget v8, Lpm/tech/sport/placebet/R$dimen;->common_bet_slip_margin:I

    invoke-static {v8, v0, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v18

    .line 41
    sget v8, Lpm/tech/sport/placebet/R$dimen;->delete_outcome_view_size:I

    invoke-static {v8, v0, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isDeleteIconVisible()Z

    move-result v9

    if-eqz v9, :cond_20

    const v9, 0x18fd9470

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    sget v9, Lpm/tech/sport/placebet/R$drawable;->ic_cross_circle_delete:I

    invoke-static {v9, v0, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v15, v34

    .line 44
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v37

    const v8, -0x1d58f75c

    .line 45
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 47
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_1d

    .line 48
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    .line 49
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 51
    move-object/from16 v38, v8

    check-cast v38, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v8, 0x1e7b2b64

    .line 52
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v14, v36

    .line 53
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_1e

    .line 55
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_1f

    .line 56
    :cond_1e
    new-instance v12, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$2$1;

    invoke-direct {v12, v14, v2}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;)V

    .line 57
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v43, v12

    check-cast v43, Lkotlin/jvm/functions/Function0;

    const/16 v44, 0x1c

    const/16 v45, 0x0

    .line 59
    invoke-static/range {v37 .. v45}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 60
    sget-object v11, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$3;->INSTANCE:Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$3;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v8, v3, v11, v13, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x78

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v17

    move-object v3, v15

    move-object v15, v0

    move/from16 v16, v19

    move/from16 v17, v20

    .line 61
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v9, 0x0

    goto :goto_17

    :cond_20
    move-object/from16 v3, v34

    move-object/from16 v34, v36

    if-eqz v32, :cond_21

    const v9, 0x18fd9777

    .line 63
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 64
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v0, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_17
    move/from16 v17, v18

    goto :goto_18

    :cond_21
    const/4 v9, 0x0

    const v8, 0x18fd97d8

    .line 66
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    sget v8, Lpm/tech/sport/placebet/R$dimen;->empty_margin:I

    invoke-static {v8, v0, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v17, v8

    :goto_18
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v3

    .line 69
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, -0x1cd0f17e

    .line 70
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 71
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    const v10, -0x4ee9b9da

    move-object/from16 v15, v35

    const/4 v11, 0x0

    .line 72
    invoke-static {v15, v9, v0, v11, v10}, Lb0/a;->a(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 74
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 75
    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 77
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 78
    move-object v14, v9

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 80
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 81
    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 82
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 83
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v19

    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 85
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 87
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 88
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 89
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 90
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v17

    move-object/from16 v8, v23

    move-object/from16 v9, v17

    move-object/from16 v11, v17

    move-object/from16 v13, v17

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    .line 91
    invoke-static/range {v8 .. v18}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v10

    const v12, 0x7ab4aae9

    const v13, -0x455f09d5

    const/4 v9, 0x0

    move v8, v9

    move-object/from16 v9, v19

    move-object v11, v0

    .line 92
    invoke-static/range {v8 .. v13}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 93
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 94
    invoke-static {v3, v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x2952b718

    .line 95
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 96
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    const/4 v11, 0x6

    .line 97
    invoke-static {v8, v10, v0, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v8, -0x4ee9b9da

    .line 98
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 100
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 101
    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 103
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 104
    move-object v14, v8

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 105
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 106
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 107
    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 108
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 109
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v19

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 111
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_25

    .line 113
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 114
    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 115
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 116
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    move-object/from16 v8, v23

    move-object v9, v15

    move-object v11, v15

    move-object v13, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    .line 117
    invoke-static/range {v8 .. v18}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v10

    const v12, 0x7ab4aae9

    const v13, -0x286e2e7f

    const/4 v8, 0x0

    move-object/from16 v9, v19

    move-object v11, v0

    .line 118
    invoke-static/range {v8 .. v13}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 119
    sget-object v12, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->Center:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/4 v14, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v21, v14

    .line 120
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope$DefaultImpls;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v6, -0x30de898d

    .line 121
    new-instance v15, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$4$1$1;

    invoke-direct {v15, v2}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$4$1$1;-><init>(Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;)V

    const/4 v14, 0x1

    invoke-static {v0, v6, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const v17, 0xc06000

    const/16 v18, 0x6e

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    .line 122
    invoke-static/range {v8 .. v18}, Lcom/google/accompanist/flowlayout/FlowKt;->FlowRow-07r0xoM(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getOdd()Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getOddState()Lpm/tech/sport/placebet/ui/OddState;

    move-result-object v9

    const/4 v10, 0x0

    .line 125
    invoke-static {v8, v9, v0, v10}, Lpm/tech/sport/placebet/ui/BetOutcomeOddViewKt;->BetOutcomeOddView(Ljava/lang/String;Lpm/tech/sport/placebet/ui/OddState;Landroidx/compose/runtime/Composer;I)V

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getMarketName()Ljava/lang/String;

    move-result-object v8

    .line 132
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 133
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpm/tech/sport/placebet/ui/UISetting;

    .line 134
    invoke-virtual {v9}, Lpm/tech/sport/placebet/ui/UISetting;->getOutcomeAdditionalTextColor-0d7_KjU()J

    move-result-wide v10

    const/16 v17, 0x0

    .line 135
    sget v9, Lpm/tech/sport/placebet/R$dimen;->margin_extra_short:I

    const/4 v12, 0x0

    invoke-static {v9, v0, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 136
    sget-object v9, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$4$2;->INSTANCE:Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$4$2;

    const/4 v13, 0x1

    invoke-static {v3, v12, v9, v13, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 137
    sget v3, Lpm/tech/sport/placebet/R$dimen;->sport_text_size_small:I

    invoke-static {v3, v0, v12}, Lpm/tech/common/ui/compose/ComposeExtensionKt;->fontDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfff0

    move-object/from16 v28, v0

    .line 138
    invoke-static/range {v8 .. v31}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 139
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getSportIconURL()Ljava/lang/String;

    move-result-object v8

    .line 140
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getEventName()Ljava/lang/String;

    move-result-object v9

    .line 141
    sget v3, Lpm/tech/sport/placebet/R$color;->textColorGrey:I

    .line 142
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 143
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpm/tech/sport/placebet/ui/UISetting;

    .line 144
    invoke-virtual {v6}, Lpm/tech/sport/placebet/ui/UISetting;->getOutcomeAdditionalTextColor-0d7_KjU()J

    move-result-wide v10

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0xc00

    const/16 v16, 0x0

    const-string v12, "tvGameEventInfo"

    move-object v14, v0

    .line 146
    invoke-static/range {v8 .. v16}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt;->TextWithDrawableStart-T042LqI(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 147
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getErrorText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz v33, :cond_26

    const v3, 0x6fe7013e

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v8, 0x0

    .line 148
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getErrorText()Ljava/lang/String;

    move-result-object v9

    .line 149
    sget v3, Lpm/tech/sport/placebet/R$color;->design_default_color_error:I

    const/4 v6, 0x0

    invoke-static {v3, v0, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    const/4 v13, 0x0

    const/16 v15, 0xc00

    const/16 v16, 0x11

    const-string v12, "outcomeSuspendedOrDeletedErrorMessage"

    move-object v14, v0

    .line 150
    invoke-static/range {v8 .. v16}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt;->TextWithDrawableStart-T042LqI(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1b

    .line 152
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getWarningText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    const v3, 0x6fe702ad

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v8, 0x0

    .line 153
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getWarningText()Ljava/lang/String;

    move-result-object v9

    .line 154
    sget v3, Lpm/tech/sport/placebet/R$color;->colorWarning:I

    const/4 v6, 0x0

    invoke-static {v3, v0, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    const/4 v12, 0x0

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x9

    move-object v14, v0

    .line 156
    invoke-static/range {v8 .. v16}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt;->TextWithDrawableStart-T042LqI(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 157
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1b

    :cond_27
    const v3, 0x6fe703c6

    .line 158
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 159
    :goto_1b
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 160
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/placebet/ui/UISetting;

    .line 161
    invoke-virtual {v3}, Lpm/tech/sport/placebet/ui/UISetting;->isFreeBetIconReceiptVisible()Z

    move-result v3

    .line 162
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getStake()Ljava/lang/String;

    move-result-object v8

    .line 163
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getProfit()Ljava/lang/String;

    move-result-object v9

    .line 164
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isFreeBet()Z

    move-result v6

    if-eqz v6, :cond_28

    if-eqz v3, :cond_28

    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_1c

    :cond_28
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_1c
    shl-int/lit8 v3, v4, 0x3

    and-int/lit16 v13, v3, 0x1c00

    move v11, v5

    move-object v12, v0

    .line 165
    invoke-static/range {v8 .. v13}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt;->ReceiptOrdinaryLineStakeWithProfit(Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V

    .line 166
    invoke-static {v0}, Loi/a;->a(Landroidx/compose/runtime/Composer;)V

    move v3, v5

    move/from16 v4, v32

    move/from16 v5, v33

    move-object/from16 v6, v34

    .line 167
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_29

    goto :goto_1e

    :cond_29
    new-instance v10, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;

    move-object v0, v10

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;-><init>(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;ZZZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1e
    return-void
.end method

.method private static final ReceiptOrdinaryLineStakeWithProfit(Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 51
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v0, p5

    const v1, -0x1d303cbb

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v6, v0, 0xe

    if-nez v6, :cond_1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_3

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x380

    if-nez v7, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v0, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v15, v6

    and-int/lit16 v6, v15, 0x16db

    xor-int/lit16 v6, v6, 0x492

    if-nez v6, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    if-eqz v4, :cond_13

    if-nez v5, :cond_a

    goto/16 :goto_a

    .line 3
    :cond_a
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v14, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 4
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 5
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 6
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v12, 0x0

    const v8, -0x4ee9b9da

    invoke-static {v13, v7, v1, v12, v8}, Lb0/a;->a(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 8
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 11
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 14
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 16
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 17
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v20

    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 19
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 21
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 22
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 23
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v21

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v9, v21

    move-object/from16 v11, v21

    const/16 p4, 0x0

    move-object/from16 v12, v16

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    move-object/from16 v48, v14

    move-object/from16 v14, v18

    move/from16 v24, v15

    move-object v15, v1

    move-object/from16 v16, v1

    .line 25
    invoke-static/range {v6 .. v16}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    const v10, 0x7ab4aae9

    const v11, -0x455f09d5

    move/from16 v6, p4

    move-object/from16 v7, v20

    move-object v9, v1

    .line 26
    invoke-static/range {v6 .. v11}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x0

    .line 27
    sget v6, Lpm/tech/sport/placebet/R$dimen;->margin_medium:I

    const/4 v7, 0x0

    invoke-static {v6, v1, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    .line 28
    sget v15, Lpm/tech/sport/placebet/R$dimen;->margin_short:I

    invoke-static {v15, v1, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, v48

    .line 29
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 30
    invoke-static {v7, v8, v6, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 31
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v8

    const v9, 0x2952b718

    .line 32
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    const/4 v10, 0x6

    .line 34
    invoke-static {v8, v9, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 35
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 37
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 38
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 40
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 41
    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 43
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 44
    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 45
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 46
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 48
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 49
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 50
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 51
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 53
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v17

    const/4 v11, 0x1

    move-object/from16 v6, v19

    move-object/from16 v7, v17

    move-object/from16 v9, v17

    const/4 v0, 0x1

    move-object/from16 v11, v17

    move-object v0, v13

    move-object/from16 v13, v17

    move-object v2, v14

    move-object/from16 v14, v16

    move/from16 v49, v15

    move-object v15, v1

    move-object/from16 v16, v1

    .line 54
    invoke-static/range {v6 .. v16}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    .line 55
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 56
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x286e2e7f

    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/ui/UISetting;

    .line 60
    invoke-virtual {v0}, Lpm/tech/sport/placebet/ui/UISetting;->getReceiptSingleOutcomeTextSize-XSAIIZE()J

    move-result-wide v25

    .line 61
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/ui/UISetting;

    .line 63
    invoke-virtual {v0}, Lpm/tech/sport/placebet/ui/UISetting;->getReceiptSingleOutcomeTextColor-0d7_KjU()J

    move-result-wide v27

    .line 64
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v6, 0x44faf204

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 65
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_f

    .line 67
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_10

    .line 68
    :cond_f
    new-instance v6, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$ReceiptOrdinaryLineStakeWithProfit$2$1$1$1;

    invoke-direct {v6, v3}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$ReceiptOrdinaryLineStakeWithProfit$2$1$1$1;-><init>(Z)V

    .line 69
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    move-object/from16 v15, v48

    const/4 v7, 0x1

    .line 71
    invoke-static {v15, v0, v6, v7, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v31, v7

    const/4 v8, 0x0

    move-object/from16 v32, v8

    const-wide/16 v9, 0x0

    move-wide/from16 v33, v9

    const/4 v12, 0x0

    move-object v11, v12

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v42, v18

    const/16 v19, 0x0

    move-object/from16 v43, v19

    and-int/lit8 v21, v24, 0xe

    const/16 v22, 0x0

    move/from16 v46, v22

    const v23, 0xfff0

    move/from16 v47, v23

    move-object/from16 v50, v0

    move-object/from16 v0, p0

    move-object/from16 p4, v2

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-object/from16 v20, p4

    .line 72
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 73
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    move-object/from16 v1, p4

    .line 74
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/ui/UISetting;

    .line 75
    invoke-virtual {v0}, Lpm/tech/sport/placebet/ui/UISetting;->getReceiptSingleOutcomeTextSize-XSAIIZE()J

    move-result-wide v28

    .line 76
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/ui/UISetting;

    .line 78
    invoke-virtual {v0}, Lpm/tech/sport/placebet/ui/UISetting;->getReceiptSingleOutcomeTextColor-0d7_KjU()J

    move-result-wide v26

    .line 79
    sget-object v0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$ReceiptOrdinaryLineStakeWithProfit$2$1$2;->INSTANCE:Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$ReceiptOrdinaryLineStakeWithProfit$2$1$2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, v50

    invoke-static {v5, v4, v0, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    move/from16 v39, v40

    const/16 v41, 0x0

    shr-int/lit8 v0, v24, 0x3

    and-int/lit8 v45, v0, 0xe

    move-object/from16 v24, p1

    move-object/from16 v44, v1

    .line 80
    invoke-static/range {v24 .. v47}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 81
    invoke-static {v1}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    if-eqz p2, :cond_11

    const/4 v8, 0x0

    const/4 v0, 0x0

    move/from16 v2, v49

    .line 82
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    move-object v7, v5

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 83
    sget v3, Lpm/tech/sport/placebet/R$dimen;->freebet_icon_width_banner:I

    invoke-static {v3, v1, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    .line 84
    sget v4, Lpm/tech/sport/placebet/R$dimen;->freebet_icon_height_banner:I

    invoke-static {v4, v1, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 85
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v3

    .line 86
    invoke-static {v2, v3, v1, v0, v0}, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt;->FreebetIcon-gHKjRtg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/DpSize;Landroidx/compose/runtime/Composer;II)V

    .line 87
    :cond_11
    invoke-static {v1}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    .line 88
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    new-instance v7, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$ReceiptOrdinaryLineStakeWithProfit$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$ReceiptOrdinaryLineStakeWithProfit$3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void

    .line 89
    :cond_13
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_b

    :cond_14
    new-instance v7, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$ReceiptOrdinaryLineStakeWithProfit$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$ReceiptOrdinaryLineStakeWithProfit$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method

.method public static final TextWithDrawableStart-T042LqI(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v4, p1

    move/from16 v15, p7

    const v0, 0x24fcca8e

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v15

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_5

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x380

    move-wide/from16 v13, p2

    if-nez v5, :cond_8

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p4

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v6, p4

    :goto_8
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v15

    if-nez v8, :cond_e

    move-object/from16 v8, p5

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_9

    :cond_d
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v3, v9

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v8, p5

    :goto_b
    const v9, 0xb6db

    and-int/2addr v9, v3

    xor-int/lit16 v9, v9, 0x2492

    if-nez v9, :cond_10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_c

    .line 2
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v29, v2

    move-object v5, v6

    move-object v6, v8

    goto/16 :goto_13

    :cond_10
    :goto_c
    if-eqz v0, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :cond_11
    if-eqz v5, :cond_12

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_d

    :cond_12
    move-object v12, v6

    :goto_d
    if-eqz v7, :cond_13

    const/4 v0, 0x0

    move-object/from16 v27, v0

    goto :goto_e

    :cond_13
    move-object/from16 v27, v8

    :goto_e
    if-nez v4, :cond_15

    .line 3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_f

    :cond_14
    new-instance v10, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$TextWithDrawableStart$1;

    move-object v0, v10

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object v5, v12

    move-object/from16 v6, v27

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$TextWithDrawableStart$1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void

    .line 4
    :cond_15
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 5
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    .line 6
    sget v10, Lpm/tech/sport/placebet/R$dimen;->margin_extra_short:I

    const/4 v5, 0x0

    invoke-static {v10, v2, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0xd

    const/16 v17, 0x0

    move-object v5, v11

    move/from16 v28, v10

    move/from16 v10, v16

    move-object/from16 p0, v11

    move-object/from16 v11, v17

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x2952b718

    .line 7
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 8
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v7, 0x30

    const v8, -0x4ee9b9da

    invoke-static {v6, v0, v2, v7, v8}, Lb0/c;->a(Landroidx/compose/foundation/layout/Arrangement;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v18

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/unit/Density;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 18
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 19
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 21
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 23
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 24
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 25
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 26
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v23

    move-object/from16 v17, v23

    move-object/from16 v19, v23

    move-object/from16 v21, v23

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    .line 27
    invoke-static/range {v16 .. v26}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const/4 v5, 0x0

    const v9, 0x7ab4aae9

    const v10, -0x286e2e7f

    move-object v8, v2

    .line 28
    invoke-static/range {v5 .. v10}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x1

    if-nez v1, :cond_18

    const v0, -0x4cc11a85

    .line 29
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    sget v0, Lpm/tech/sport/placebet/R$drawable;->ic_outcome_suspended_or_deleted:I

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v15, v12

    goto :goto_11

    :cond_18
    const v5, -0x4cc11a1f

    .line 32
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    new-instance v5, Lcoil/request/ImageRequest$Builder;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 34
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 35
    invoke-direct {v5, v6}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v5, v1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v5

    new-array v0, v0, [Lcoil/transform/Transformation;

    .line 37
    new-instance v6, Lcoil/transform/CircleCropTransformation;

    invoke-direct {v6}, Lcoil/transform/CircleCropTransformation;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v0, v7

    invoke-virtual {v5, v0}, Lcoil/request/ImageRequest$Builder;->transformations([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v0, 0x1e

    const/16 v16, 0x0

    move-object v10, v2

    move-object v15, v12

    move v12, v0

    .line 39
    invoke-static/range {v5 .. v12}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v0

    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_11
    move-object v12, v0

    const/4 v0, 0x0

    const v5, -0x4cc118da

    .line 41
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v27, :cond_19

    const/4 v5, 0x0

    goto :goto_12

    .line 42
    :cond_19
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    sget-object v6, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0xe

    invoke-static {v5, v2, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v5

    :goto_12
    move-object/from16 v16, v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v5, v28

    .line 43
    invoke-static {v5, v2, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 44
    sget v6, Lpm/tech/sport/placebet/R$dimen;->margin_medium_plus:I

    invoke-static {v6, v2, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x38

    move-object v5, v12

    move-object/from16 v11, v16

    move-object v12, v2

    move/from16 v13, v17

    move/from16 v14, v18

    .line 45
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 46
    sget v5, Lpm/tech/sport/placebet/R$dimen;->sport_text_size_small:I

    invoke-static {v5, v2, v0}, Lpm/tech/common/ui/compose/ComposeExtensionKt;->fontDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    const v5, 0x44faf204

    .line 47
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 48
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    .line 50
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_1b

    .line 51
    :cond_1a
    new-instance v6, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$TextWithDrawableStart$2$2$1;

    invoke-direct {v6, v15}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$TextWithDrawableStart$2$2$1;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p0

    .line 54
    invoke-static {v8, v0, v6, v5, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v26, v1

    move-object v1, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v28, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v3, v3, 0x380

    or-int v21, v0, v3

    const/16 v22, 0x0

    const v23, 0xfff0

    move-object/from16 v0, p1

    move-object/from16 v29, v2

    move-wide/from16 v2, p2

    move-wide/from16 v4, v24

    move-object/from16 v20, v29

    .line 55
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 56
    invoke-static/range {v29 .. v29}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v1, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    .line 57
    :goto_13
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_14

    :cond_1c
    new-instance v10, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$TextWithDrawableStart$3;

    move-object v0, v10

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$TextWithDrawableStart$3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    return-void
.end method

.method public static final TextWithWarningBackground(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v6, p2

    const v1, 0x4185f4c5

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v6, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    move/from16 v20, v2

    goto :goto_1

    :cond_1
    move/from16 v20, v6

    :goto_1
    and-int/lit8 v2, v20, 0xb

    xor-int/2addr v2, v3

    if-nez v2, :cond_4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    move-object/from16 v24, v1

    goto/16 :goto_6

    :cond_4
    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_3

    .line 4
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    sget v7, Lpm/tech/sport/placebet/R$color;->colorSecondary900:I

    invoke-static {v7, v1, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    int-to-float v9, v3

    .line 7
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 8
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 9
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const/4 v8, 0x6

    .line 10
    invoke-static {v4, v2, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v4, -0x4ee9b9da

    .line 11
    invoke-static {v1, v4}, Ln/b;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 14
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    move-object v13, v4

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 17
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 19
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 20
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v18

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 22
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 24
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 25
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 26
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 27
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    move-object v7, v4

    move-object v8, v14

    move-object v10, v14

    move-object v12, v14

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    .line 28
    invoke-static/range {v7 .. v17}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    const v11, 0x7ab4aae9

    const v12, -0x7f65a980

    move v7, v2

    move-object/from16 v8, v18

    move-object v10, v1

    .line 29
    invoke-static/range {v7 .. v12}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 30
    sget v4, Lpm/tech/sport/placebet/R$dimen;->_text_size_medium:I

    invoke-static {v4, v1, v2}, Lpm/tech/common/ui/compose/ComposeExtensionKt;->fontDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-object v9, v5

    move-wide v4, v7

    .line 31
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v7

    const/4 v10, 0x2

    move-wide v2, v7

    .line 32
    sget-object v7, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v13

    const/4 v7, 0x3

    int-to-float v7, v7

    .line 33
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 34
    invoke-static {v9, v7, v8, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v24, v1

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v7, v20, 0xe

    or-int/lit16 v7, v7, 0x1b0

    move/from16 v21, v7

    const/16 v22, 0x6

    const v23, 0xfbf0

    const/4 v7, 0x0

    move-object v6, v7

    move-object v7, v0

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    const/4 v7, 0x0

    .line 35
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 36
    invoke-static/range {v24 .. v24}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    .line 37
    :goto_6
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$TextWithWarningBackground$2;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$TextWithWarningBackground$2;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method public static final synthetic access$ReceiptOrdinaryLineStakeWithProfit(Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt;->ReceiptOrdinaryLineStakeWithProfit(Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
