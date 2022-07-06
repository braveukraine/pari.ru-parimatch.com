.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyGridState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v11, p10

    move/from16 v10, p12

    move/from16 v9, p14

    const-string v0, "state"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotsPerLine"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalArrangement"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalArrangement"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, 0x9193020

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:56)"

    .line 1
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p11

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, v10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_6

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_6
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_9

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_9
    :goto_5
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_c

    move-object/from16 v4, p3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v4, p3

    :goto_8
    and-int/lit8 v5, v9, 0x10

    const v16, 0xe000

    if-eqz v5, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_d
    and-int v6, v10, v16

    if-nez v6, :cond_f

    move/from16 v6, p4

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_9

    :cond_e
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v2, v7

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v6, p4

    :goto_b
    and-int/lit8 v7, v9, 0x20

    const/high16 v17, 0x70000

    if-eqz v7, :cond_10

    const/high16 v18, 0x30000

    or-int v2, v2, v18

    move/from16 v1, p5

    goto :goto_d

    :cond_10
    and-int v18, v10, v17

    move/from16 v1, p5

    if-nez v18, :cond_12

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v18, 0x10000

    :goto_c
    or-int v2, v2, v18

    :cond_12
    :goto_d
    const/high16 v18, 0x380000

    and-int v19, v10, v18

    if-nez v19, :cond_14

    and-int/lit8 v19, v9, 0x40

    move-object/from16 v1, p6

    if-nez v19, :cond_13

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v19, 0x80000

    :goto_e
    or-int v2, v2, v19

    goto :goto_f

    :cond_14
    move-object/from16 v1, p6

    :goto_f
    and-int/lit16 v1, v9, 0x80

    if-eqz v1, :cond_15

    const/high16 v1, 0xc00000

    or-int/2addr v2, v1

    goto :goto_11

    :cond_15
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v10

    if-nez v1, :cond_17

    move/from16 v1, p7

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v19, 0x400000

    :goto_10
    or-int v2, v2, v19

    goto :goto_12

    :cond_17
    :goto_11
    move/from16 v1, p7

    :goto_12
    and-int/lit16 v1, v9, 0x100

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    goto :goto_13

    :cond_18
    const/high16 v1, 0xe000000

    and-int/2addr v1, v10

    if-nez v1, :cond_1a

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v1, 0x2000000

    :goto_13
    or-int/2addr v2, v1

    :cond_1a
    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    goto :goto_14

    :cond_1b
    const/high16 v1, 0x70000000

    and-int/2addr v1, v10

    if-nez v1, :cond_1d

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v1, 0x10000000

    :goto_14
    or-int/2addr v2, v1

    :cond_1d
    and-int/lit16 v1, v9, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, p13, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v1, p13, 0xe

    if-nez v1, :cond_20

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    goto :goto_15

    :cond_1f
    const/4 v1, 0x2

    :goto_15
    or-int v1, p13, v1

    goto :goto_16

    :cond_20
    move/from16 v1, p13

    :goto_16
    const v19, 0x5b6db6db

    and-int v4, v2, v19

    const v6, 0x12492492

    if-ne v4, v6, :cond_22

    and-int/lit8 v4, v1, 0xb

    const/4 v6, 0x2

    if-ne v4, v6, :cond_22

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_17

    .line 2
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v13, v8

    goto/16 :goto_24

    .line 3
    :cond_22
    :goto_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v10, 0x1

    const/4 v6, 0x0

    const/16 v19, 0x1

    if-eqz v4, :cond_25

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_18

    .line 4
    :cond_23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_24

    const v0, -0x380001

    and-int/2addr v2, v0

    :cond_24
    move-object/from16 v7, p0

    move-object/from16 v20, p3

    move/from16 v21, p4

    move/from16 v6, p5

    move-object/from16 v22, p6

    goto :goto_1e

    :cond_25
    :goto_18
    if-eqz v0, :cond_26

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_26
    move-object/from16 v0, p0

    :goto_19
    if-eqz v3, :cond_27

    int-to-float v3, v6

    .line 6
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 7
    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    goto :goto_1a

    :cond_27
    move-object/from16 v3, p3

    :goto_1a
    if-eqz v5, :cond_28

    const/4 v4, 0x0

    goto :goto_1b

    :cond_28
    move/from16 v4, p4

    :goto_1b
    if-eqz v7, :cond_29

    const/4 v5, 0x1

    goto :goto_1c

    :cond_29
    move/from16 v5, p5

    :goto_1c
    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_2a

    .line 8
    sget-object v6, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v7, 0x6

    invoke-virtual {v6, v8, v7}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v6

    const v7, -0x380001

    and-int/2addr v2, v7

    move-object v7, v0

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v6

    goto :goto_1d

    :cond_2a
    move-object/from16 v22, p6

    move-object v7, v0

    move-object/from16 v20, v3

    move/from16 v21, v4

    :goto_1d
    move v6, v5

    :goto_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const/4 v0, 0x0

    .line 9
    invoke-static {v8, v0}, Landroidx/compose/foundation/gestures/AndroidOverScrollKt;->rememberOverScrollController(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/OverScrollController;

    move-result-object v23

    const v0, -0x1d58f75c

    .line 10
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 12
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2b

    .line 13
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    invoke-direct {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;-><init>()V

    .line 14
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_2b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    shr-int/lit8 v24, v2, 0x3

    and-int/lit8 v5, v24, 0xe

    or-int/lit16 v5, v5, 0x180

    const/16 v25, 0x3

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v5

    .line 17
    invoke-static {v12, v11, v3, v8, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemsProviderImplKt;->rememberStateOfItemsProvider(Landroidx/compose/foundation/lazy/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    const v1, 0x44faf204

    .line 18
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2c

    .line 21
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2d

    .line 22
    :cond_2c
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$c;

    invoke-direct {v1, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$c;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 23
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_2d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 25
    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/runtime/State;

    const v1, 0x2e20b340

    .line 26
    invoke-static {v8, v1, v0}, Ln/i;->a(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2e

    .line 28
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 29
    invoke-static {v0, v8}, Ln/h;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v0

    .line 30
    :cond_2e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 34
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 36
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    .line 37
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_30

    .line 38
    :cond_2f
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    invoke-direct {v1, v3, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;-><init>(Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 39
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 42
    invoke-virtual {v12, v4}, Landroidx/compose/foundation/lazy/LazyGridState;->setPlacementAnimator$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)V

    and-int/lit8 v1, v2, 0x70

    shl-int/lit8 v2, v2, 0x3

    const v0, 0x2c6685a1

    .line 43
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v12, v0, v27

    aput-object v23, v0, v19

    const/16 v19, 0x2

    aput-object v13, v0, v19

    aput-object v20, v0, v25

    .line 44
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v25, 0x4

    aput-object v19, v0, v25

    const/16 v19, 0x5

    .line 45
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    aput-object v25, v0, v19

    const/16 v19, 0x6

    aput-object v15, v0, v19

    const/16 v19, 0x7

    aput-object v14, v0, v19

    const/16 v19, 0x8

    aput-object v4, v0, v19

    move/from16 p0, v1

    const v1, -0x21de6e89

    .line 46
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x0

    const/16 v19, 0x9

    const/16 v25, 0x0

    move/from16 p3, v2

    :goto_1f
    const/16 v2, 0x9

    if-ge v1, v2, :cond_31

    .line 47
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int v25, v25, v2

    goto :goto_1f

    .line 48
    :cond_31
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v25, :cond_33

    .line 49
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_32

    goto :goto_20

    :cond_32
    move/from16 v26, p0

    move-object/from16 v19, v3

    move-object v14, v5

    move/from16 p0, v6

    move-object/from16 v28, v7

    move-object v13, v8

    goto :goto_21

    .line 50
    :cond_33
    :goto_20
    new-instance v2, Lu/f;

    move-object v0, v2

    move/from16 v13, p0

    move v1, v6

    move/from16 v14, p3

    move-object v15, v2

    move-object/from16 v2, v20

    move-object/from16 v19, v3

    move/from16 v3, v21

    move-object/from16 v25, v4

    move-object v4, v5

    move-object v14, v5

    move-object/from16 v5, p1

    move/from16 p0, v6

    move-object/from16 v6, v26

    move-object/from16 v28, v7

    move-object/from16 v7, p2

    move/from16 v26, v13

    move-object v13, v8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, v25

    move-object/from16 v11, v23

    invoke-direct/range {v0 .. v11}, Lu/f;-><init>(ZLandroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyGridState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/gestures/OverScrollController;)V

    .line 51
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v15

    .line 52
    :goto_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 53
    move-object v9, v0

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyMeasurePolicy;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x0

    .line 54
    invoke-static {v13, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicyKt;->rememberLazyLayoutPrefetchPolicy(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/compose/foundation/lazy/LazyGridState;->setPrefetchPolicy$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;)V

    move/from16 v0, v26

    .line 55
    invoke-static {v14, v12, v13, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyGridState;Landroidx/compose/runtime/Composer;I)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyGridState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v0

    move-object/from16 v10, v28

    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, p3

    and-int/lit16 v2, v1, 0x380

    or-int/lit16 v2, v2, 0x1000

    and-int v3, v24, v16

    or-int/2addr v2, v3

    and-int v1, v1, v17

    or-int/2addr v1, v2

    and-int v2, v24, v18

    or-int v8, v1, v2

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move/from16 v4, p0

    move/from16 v5, v21

    move/from16 v6, p7

    move-object v7, v13

    .line 57
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt;->lazyGridSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyGridState;Lkotlinx/coroutines/CoroutineScope;ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v11, p0

    .line 58
    invoke-static {v0, v11}, Landroidx/compose/foundation/ScrollKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v11, :cond_34

    .line 59
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_22

    :cond_34
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_22
    move-object v2, v1

    const v1, -0x455c7fec

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    xor-int/lit8 v1, v21, 0x1

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 61
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_35

    const/4 v3, 0x1

    goto :goto_23

    :cond_35
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_36

    if-nez v11, :cond_36

    xor-int/lit8 v1, v1, 0x1

    :cond_36
    move v5, v1

    .line 63
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyGridState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    move-object/from16 v1, p1

    move-object/from16 v3, v23

    move/from16 v4, p7

    move-object/from16 v6, v22

    .line 65
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/OverScrollController;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyGridState;->getPrefetchPolicy$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;

    move-result-object v4

    const v0, 0x44faf204

    .line 67
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 69
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_37

    .line 70
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_38

    .line 71
    :cond_37
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$a;

    invoke-direct {v1, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 72
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_38
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v9

    move-object v6, v13

    .line 74
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;Landroidx/compose/foundation/lazy/layout/LazyMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v10

    move v6, v11

    move-object/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v7, v22

    .line 75
    :goto_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_39

    goto :goto_25

    :cond_39
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridKt$b;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 p0, v15

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyGridState;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemsProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyGridState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0x2dc8dfaf

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.foundation.lazy.grid.ScrollPositionUpdater (LazyGrid.kt:154)"

    .line 1
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 3
    :cond_6
    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemsProvider;

    .line 4
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;->getItemsCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/LazyGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridItemsProvider;)V

    .line 6
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$d;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$d;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyGridState;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method

.method public static final synthetic access$ScrollPositionUpdater(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyGridState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyGridState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final access$refreshOverScrollInfo-L1NQ6kE(Landroidx/compose/foundation/gestures/OverScrollController;Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;JII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getCanScrollForward()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getFirstVisibleLine()Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v3

    :cond_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getFirstVisibleLineScrollOffset()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 4
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getWidth()I

    move-result v4

    add-int/2addr v4, p4

    invoke-static {p2, p3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result p4

    int-to-float p4, p4

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-static {p2, p3, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result p1

    int-to-float p1, p1

    .line 6
    invoke-static {p4, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p1

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 7
    :cond_6
    invoke-interface {p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/OverScrollController;->refreshContainerInfo-TmRCtEA(JZ)V

    return-void
.end method
