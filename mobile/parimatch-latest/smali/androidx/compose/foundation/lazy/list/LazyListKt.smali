.class public final Landroidx/compose/foundation/lazy/list/LazyListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p11

    move/from16 v10, p13

    move/from16 v9, p15

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentPadding"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flingBehavior"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const v3, 0x51decb84

    if-eqz v2, :cond_0

    const-string v2, "androidx.compose.foundation.lazy.list.LazyList (LazyList.kt:52)"

    .line 1
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p12

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_3

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
    move v2, v10

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_6

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v10, 0x1c00

    if-nez v3, :cond_c

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_6

    :cond_b
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_c
    :goto_7
    and-int/lit8 v3, v9, 0x10

    const v16, 0xe000

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_d
    and-int v3, v10, v16

    if-nez v3, :cond_f

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_8

    :cond_e
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    :goto_9
    and-int/lit8 v3, v9, 0x20

    const/high16 v4, 0x70000

    if-eqz v3, :cond_10

    const/high16 v3, 0x30000

    goto :goto_a

    :cond_10
    and-int v3, v10, v4

    if-nez v3, :cond_12

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v2, v3

    :cond_12
    and-int/lit8 v3, v9, 0x40

    const/high16 v17, 0x380000

    if-eqz v3, :cond_13

    const/high16 v3, 0x180000

    or-int/2addr v2, v3

    move/from16 v7, p6

    goto :goto_c

    :cond_13
    and-int v3, v10, v17

    move/from16 v7, p6

    if-nez v3, :cond_15

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_14

    const/high16 v3, 0x100000

    goto :goto_b

    :cond_14
    const/high16 v3, 0x80000

    :goto_b
    or-int/2addr v2, v3

    :cond_15
    :goto_c
    and-int/lit16 v3, v9, 0x80

    if-eqz v3, :cond_16

    const/high16 v5, 0xc00000

    or-int/2addr v2, v5

    goto :goto_e

    :cond_16
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v10

    if-nez v5, :cond_18

    move-object/from16 v5, p7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/high16 v6, 0x800000

    goto :goto_d

    :cond_17
    const/high16 v6, 0x400000

    :goto_d
    or-int/2addr v2, v6

    goto :goto_f

    :cond_18
    :goto_e
    move-object/from16 v5, p7

    :goto_f
    and-int/lit16 v6, v9, 0x100

    if-eqz v6, :cond_19

    const/high16 v18, 0x6000000

    or-int v2, v2, v18

    move-object/from16 v4, p8

    goto :goto_11

    :cond_19
    const/high16 v18, 0xe000000

    and-int v18, v10, v18

    move-object/from16 v4, p8

    if-nez v18, :cond_1b

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_10
    or-int v2, v2, v18

    :cond_1b
    :goto_11
    and-int/lit16 v4, v9, 0x200

    if-eqz v4, :cond_1c

    const/high16 v18, 0x30000000

    or-int v2, v2, v18

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1c
    const/high16 v18, 0x70000000

    and-int v18, v10, v18

    move-object/from16 v5, p9

    if-nez v18, :cond_1e

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v18, 0x10000000

    :goto_12
    or-int v2, v2, v18

    :cond_1e
    :goto_13
    move/from16 v18, v2

    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_1f

    or-int/lit8 v19, p14, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1f
    and-int/lit8 v19, p14, 0xe

    move-object/from16 v5, p10

    if-nez v19, :cond_21

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    const/16 v19, 0x4

    goto :goto_14

    :cond_20
    const/16 v19, 0x2

    :goto_14
    or-int v19, p14, v19

    goto :goto_15

    :cond_21
    move/from16 v19, p14

    :goto_15
    and-int/lit16 v5, v9, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v19, v19, 0x30

    goto :goto_17

    :cond_22
    and-int/lit8 v5, p14, 0x70

    if-nez v5, :cond_24

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/16 v5, 0x20

    goto :goto_16

    :cond_23
    const/16 v5, 0x10

    :goto_16
    or-int v19, v19, v5

    :cond_24
    :goto_17
    const v5, 0x5b6db6db

    and-int v5, v18, v5

    const v7, 0x12492492

    if-ne v5, v7, :cond_26

    and-int/lit8 v5, v19, 0x5b

    const/16 v7, 0x12

    if-ne v5, v7, :cond_26

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_18

    .line 2
    :cond_25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v12, v8

    move-object/from16 v8, p7

    goto/16 :goto_22

    :cond_26
    :goto_18
    const/4 v5, 0x0

    if-eqz v3, :cond_27

    move-object/from16 v20, v5

    goto :goto_19

    :cond_27
    move-object/from16 v20, p7

    :goto_19
    if-eqz v6, :cond_28

    move-object/from16 v21, v5

    goto :goto_1a

    :cond_28
    move-object/from16 v21, p8

    :goto_1a
    if-eqz v4, :cond_29

    move-object/from16 v22, v5

    goto :goto_1b

    :cond_29
    move-object/from16 v22, p9

    :goto_1b
    if-eqz v2, :cond_2a

    move-object/from16 v23, v5

    goto :goto_1c

    :cond_2a
    move-object/from16 v23, p10

    :goto_1c
    const/4 v2, 0x0

    .line 3
    invoke-static {v8, v2}, Landroidx/compose/foundation/gestures/AndroidOverScrollKt;->rememberOverScrollController(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/OverScrollController;

    move-result-object v24

    const v2, -0x1d58f75c

    .line 4
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2b

    .line 7
    new-instance v2, Landroidx/compose/ui/node/Ref;

    invoke-direct {v2}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 8
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_2b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/node/Ref;

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v4, v19, 0x70

    or-int/2addr v2, v4

    .line 11
    sget v4, Landroidx/compose/ui/node/Ref;->$stable:I

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    invoke-static {v15, v11, v7, v8, v2}, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt;->rememberStateOfItemsProvider(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    const v2, 0x2e20b340

    .line 12
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x1d58f75c

    .line 13
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2c

    .line 16
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 17
    invoke-static {v2, v8}, Ln/h;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v2

    .line 18
    :cond_2c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 21
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v4, 0x1e7b2b64

    .line 22
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    .line 24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2d

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2e

    .line 26
    :cond_2d
    new-instance v4, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;

    invoke-direct {v4, v5, v13}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;-><init>(Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 27
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_2e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    check-cast v4, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;

    .line 30
    invoke-virtual {v15, v4}, Landroidx/compose/foundation/lazy/LazyListState;->setPlacementAnimator$foundation_release(Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;)V

    shl-int/lit8 v2, v18, 0x3

    and-int/lit16 v3, v2, 0x380

    shl-int/lit8 v2, v18, 0x6

    const/high16 v19, 0x70000

    and-int v19, v2, v19

    const v2, 0xe0d3801

    .line 31
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v15, v2, v25

    const/16 v25, 0x1

    aput-object v24, v2, v25

    const/16 v25, 0x2

    aput-object v0, v2, v25

    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v26, 0x3

    aput-object v25, v2, v26

    .line 33
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v26, 0x4

    aput-object v25, v2, v26

    const/16 v25, 0x5

    aput-object v20, v2, v25

    const/16 v25, 0x6

    aput-object v22, v2, v25

    const/16 v25, 0x7

    aput-object v23, v2, v25

    const/16 v25, 0x8

    aput-object v21, v2, v25

    const/16 v25, 0x9

    aput-object v4, v2, v25

    const v0, -0x21de6e89

    .line 34
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x0

    const/16 v25, 0xa

    const/16 v26, 0x0

    move/from16 v25, v3

    :goto_1d
    const/16 v3, 0xa

    if-ge v0, v3, :cond_2f

    .line 35
    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int v26, v26, v3

    goto :goto_1d

    .line 36
    :cond_2f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v26, :cond_31

    .line 37
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_30

    goto :goto_1e

    :cond_30
    move-object/from16 v26, v5

    move-object/from16 p7, v6

    move-object v1, v8

    move/from16 v27, v25

    goto :goto_1f

    .line 38
    :cond_31
    :goto_1e
    new-instance v0, Lw/d;

    move-object v2, v0

    move/from16 v27, v25

    move/from16 v3, p4

    move-object/from16 v25, v4

    move-object/from16 v4, p2

    move-object/from16 v26, v5

    move/from16 v5, p3

    move-object/from16 p7, v6

    move-object/from16 v28, v7

    move-object/from16 v7, p1

    move-object v1, v8

    move-object/from16 v8, v28

    move-object/from16 v9, v21

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    move-object/from16 v12, v20

    move-object/from16 v13, v22

    move-object/from16 v14, v24

    invoke-direct/range {v2 .. v14}, Lw/d;-><init>(ZLandroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/node/Ref;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/OverScrollController;)V

    .line 39
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyMeasurePolicy;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicyKt;->rememberLazyLayoutPrefetchPolicy(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/compose/foundation/lazy/LazyListState;->setPrefetchPolicy$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;)V

    and-int/lit8 v2, v18, 0x70

    move-object/from16 v11, p7

    .line 43
    invoke-static {v11, v15, v1, v2}, Landroidx/compose/foundation/lazy/list/LazyListKt;->a(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v2

    move-object v12, v1

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v3, v27

    or-int/lit16 v3, v3, 0x1000

    and-int v4, v18, v16

    or-int/2addr v3, v4

    or-int v3, v3, v19

    and-int v4, v18, v17

    or-int v10, v3, v4

    move-object v3, v11

    move-object/from16 v4, p1

    move-object/from16 v5, v26

    move/from16 v6, p4

    move/from16 v7, p3

    move/from16 v8, p6

    move-object v9, v12

    .line 45
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/lazy/list/LazySemanticsKt;->lazyListSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v13, p4

    .line 46
    invoke-static {v2, v13}, Landroidx/compose/foundation/ScrollKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v13, :cond_32

    .line 47
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_20

    :cond_32
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_20
    move-object v4, v3

    const v3, 0x5cdb5c42

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    xor-int/lit8 v3, p3, 0x1

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 49
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v6, :cond_33

    const/4 v5, 0x1

    goto :goto_21

    :cond_33
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_34

    if-nez v13, :cond_34

    xor-int/lit8 v3, v3, 0x1

    :cond_34
    move v7, v3

    .line 51
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    move-object/from16 v3, p1

    move-object/from16 v5, v24

    move/from16 v6, p6

    move-object/from16 v8, p5

    .line 53
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/OverScrollController;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchPolicy$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;

    move-result-object v6

    const v2, 0x44faf204

    .line 55
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 57
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_35

    .line 58
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_36

    .line 59
    :cond_35
    new-instance v3, Landroidx/compose/foundation/lazy/list/LazyListKt$a;

    invoke-direct {v3, v11}, Landroidx/compose/foundation/lazy/list/LazyListKt$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 60
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_36
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    move-object v8, v12

    .line 62
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;Landroidx/compose/foundation/lazy/layout/LazyMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    .line 63
    :goto_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_37

    goto :goto_23

    :cond_37
    new-instance v12, Landroidx/compose/foundation/lazy/list/LazyListKt$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v15, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    move-object/from16 v30, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/list/LazyListKt$b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0xba8bcb7

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.foundation.lazy.list.ScrollPositionUpdater (LazyList.kt:148)"

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

    check-cast v0, Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;

    .line 4
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;->getItemsCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;)V

    .line 6
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Landroidx/compose/foundation/lazy/list/LazyListKt$c;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/list/LazyListKt$c;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method

.method public static final synthetic access$ScrollPositionUpdater(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/list/LazyListKt;->a(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final access$refreshOverScrollInfo-L1NQ6kE(Landroidx/compose/foundation/gestures/OverScrollController;Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;JII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->getCanScrollForward()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->getFirstVisibleItem()Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->getIndex()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->getFirstVisibleItemScrollOffset()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 4
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->getWidth()I

    move-result v4

    add-int/2addr v4, p4

    invoke-static {p2, p3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result p4

    int-to-float p4, p4

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->getHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-static {p2, p3, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result p1

    int-to-float p1, p1

    .line 6
    invoke-static {p4, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p1

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 7
    :cond_4
    invoke-interface {p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/OverScrollController;->refreshContainerInfo-TmRCtEA(JZ)V

    return-void
.end method

.method public static final access$update-3p2s80s(Landroidx/compose/ui/node/Ref;Landroidx/compose/ui/unit/Density;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/list/LazyItemScopeImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/LazyItemScopeImpl;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/LazyItemScopeImpl;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/list/LazyItemScopeImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/list/LazyItemScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
