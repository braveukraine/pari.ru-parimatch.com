.class public final Landroidx/compose/foundation/lazy/LazyGridKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LazyVerticalGrid(Landroidx/compose/foundation/lazy/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/foundation/lazy/GridCells;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    move/from16 v15, p11

    move/from16 v14, p12

    const-string v2, "cells"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const v3, -0x5a30a1f

    if-eqz v2, :cond_0

    const-string v2, "androidx.compose.foundation.lazy.LazyVerticalGrid (LazyGrid.kt:61)"

    .line 1
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p10

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_3
    move v2, v15

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_9

    and-int/lit8 v5, v14, 0x4

    if-nez v5, :cond_7

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    move-object/from16 v5, p2

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_9
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_c

    move-object/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v8, v14, 0x10

    const v9, 0xe000

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_d
    and-int v10, v15, v9

    if-nez v10, :cond_f

    move/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_a

    :cond_e
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v10, p4

    :goto_c
    const/high16 v11, 0x70000

    and-int/2addr v11, v15

    if-nez v11, :cond_12

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_10

    move-object/from16 v11, p5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_10
    move-object/from16 v11, p5

    :cond_11
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v2, v12

    goto :goto_e

    :cond_12
    move-object/from16 v11, p5

    :goto_e
    and-int/lit8 v12, v14, 0x40

    const/high16 v16, 0x380000

    if-eqz v12, :cond_13

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move-object/from16 v9, p6

    goto :goto_10

    :cond_13
    and-int v17, v15, v16

    move-object/from16 v9, p6

    if-nez v17, :cond_15

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_14
    const/high16 v17, 0x80000

    :goto_f
    or-int v2, v2, v17

    :cond_15
    :goto_10
    const/high16 v17, 0x1c00000

    and-int v18, v15, v17

    if-nez v18, :cond_18

    and-int/lit16 v4, v14, 0x80

    if-nez v4, :cond_16

    move-object/from16 v4, p7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_16
    move-object/from16 v4, p7

    :cond_17
    const/high16 v18, 0x400000

    :goto_11
    or-int v2, v2, v18

    goto :goto_12

    :cond_18
    move-object/from16 v4, p7

    :goto_12
    and-int/lit16 v4, v14, 0x100

    const/high16 v18, 0xe000000

    if-eqz v4, :cond_19

    const/high16 v19, 0x6000000

    or-int v2, v2, v19

    move/from16 v5, p8

    goto :goto_14

    :cond_19
    and-int v19, v15, v18

    move/from16 v5, p8

    if-nez v19, :cond_1b

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x4000000

    goto :goto_13

    :cond_1a
    const/high16 v19, 0x2000000

    :goto_13
    or-int v2, v2, v19

    :cond_1b
    :goto_14
    and-int/lit16 v5, v14, 0x200

    const/high16 v19, 0x70000000

    if-eqz v5, :cond_1c

    const/high16 v5, 0x30000000

    :goto_15
    or-int/2addr v2, v5

    goto :goto_16

    :cond_1c
    and-int v5, v15, v19

    if-nez v5, :cond_1e

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/high16 v5, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v5, 0x10000000

    goto :goto_15

    :cond_1e
    :goto_16
    const v5, 0x5b6db6db

    and-int/2addr v5, v2

    const v0, 0x12492492

    if-ne v5, v0, :cond_20

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_17

    .line 2
    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object v4, v7

    move-object v7, v9

    move v5, v10

    move-object v6, v11

    move-object/from16 v19, v13

    move/from16 v9, p8

    goto/16 :goto_22

    .line 3
    :cond_20
    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v5, -0x1c00001

    const v20, -0x70001

    if-eqz v0, :cond_25

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_18

    .line 4
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_22

    and-int/lit16 v2, v2, -0x381

    :cond_22
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_23

    and-int v2, v2, v20

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v2, v5

    :cond_24
    move-object/from16 v0, p1

    move-object/from16 v20, p2

    move-object/from16 v25, p7

    move/from16 v26, p8

    move-object/from16 v21, v7

    move-object/from16 v24, v9

    move/from16 v22, v10

    move-object/from16 v23, v11

    goto/16 :goto_21

    :cond_25
    :goto_18
    if-eqz v3, :cond_26

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_26
    move-object/from16 v0, p1

    :goto_19
    and-int/lit8 v3, v14, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_27

    const/4 v3, 0x3

    .line 6
    invoke-static {v5, v5, v13, v5, v3}, Landroidx/compose/foundation/lazy/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyGridState;

    move-result-object v3

    and-int/lit16 v2, v2, -0x381

    goto :goto_1a

    :cond_27
    move-object/from16 v3, p2

    :goto_1a
    if-eqz v6, :cond_28

    int-to-float v6, v5

    .line 7
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 8
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    goto :goto_1b

    :cond_28
    move-object v6, v7

    :goto_1b
    if-eqz v8, :cond_29

    goto :goto_1c

    :cond_29
    move v5, v10

    :goto_1c
    and-int/lit8 v7, v14, 0x20

    if-eqz v7, :cond_2b

    .line 9
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v5, :cond_2a

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    goto :goto_1d

    :cond_2a
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    :goto_1d
    and-int v2, v2, v20

    goto :goto_1e

    :cond_2b
    move-object v7, v11

    :goto_1e
    if-eqz v12, :cond_2c

    .line 10
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    goto :goto_1f

    :cond_2c
    move-object v8, v9

    :goto_1f
    and-int/lit16 v9, v14, 0x80

    if-eqz v9, :cond_2d

    .line 11
    sget-object v9, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v10, 0x6

    invoke-virtual {v9, v13, v10}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v9

    const v10, -0x1c00001

    and-int/2addr v2, v10

    goto :goto_20

    :cond_2d
    move-object/from16 v9, p7

    :goto_20
    if-eqz v4, :cond_2e

    const/4 v4, 0x1

    move-object/from16 v20, v3

    move/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    const/16 v26, 0x1

    goto :goto_21

    :cond_2e
    move/from16 v26, p8

    move-object/from16 v20, v3

    move/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    .line 12
    :goto_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const v3, 0x44faf204

    .line 13
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2f

    .line 16
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_30

    .line 17
    :cond_2f
    new-instance v4, Landroidx/compose/foundation/lazy/LazyGridKt$b;

    invoke-direct {v4, v1}, Landroidx/compose/foundation/lazy/LazyGridKt$b;-><init>(Landroidx/compose/foundation/lazy/GridCells;)V

    .line 18
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_30
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v5, v3, 0xe

    and-int/lit8 v6, v3, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    and-int v6, v3, v16

    or-int/2addr v5, v6

    and-int v3, v3, v17

    or-int/2addr v3, v5

    shl-int/lit8 v5, v2, 0x9

    and-int v6, v5, v18

    or-int/2addr v3, v6

    and-int v5, v5, v19

    or-int v16, v3, v5

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v17, v2, 0xe

    const/16 v18, 0x20

    move-object v2, v0

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, p9

    move-object/from16 v19, v13

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    .line 21
    invoke-static/range {v2 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    .line 22
    :goto_22
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_31

    goto :goto_23

    :cond_31
    new-instance v14, Landroidx/compose/foundation/lazy/LazyGridKt$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyGridKt$a;-><init>(Landroidx/compose/foundation/lazy/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 4
    .param p0    # Landroidx/compose/foundation/lazy/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/LazyGridKt$items$2;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$items$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$items$4;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    const p4, 0x5059340f

    const/4 v2, 0x1

    .line 3
    new-instance v3, Landroidx/compose/foundation/lazy/LazyGridKt$items$5;

    invoke-direct {v3, p5, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$5;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 4
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 4
    .param p0    # Landroidx/compose/foundation/lazy/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/LazyGridKt$items$7;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$7;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$items$8;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$8;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$items$9;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$9;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    const p4, 0x4541dde2

    const/4 v2, 0x1

    .line 7
    new-instance v3, Landroidx/compose/foundation/lazy/LazyGridKt$items$10;

    invoke-direct {v3, p5, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$10;-><init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V

    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 1
    sget-object p4, Landroidx/compose/foundation/lazy/LazyGridKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyGridKt$items$1;

    :cond_2
    const-string p6, "<this>"

    .line 2
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 4
    new-instance p6, Landroidx/compose/foundation/lazy/LazyGridKt$items$2;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/LazyGridKt$items$3;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/LazyGridKt$items$4;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    const p2, 0x5059340f

    const/4 p3, 0x1

    .line 5
    new-instance p4, Landroidx/compose/foundation/lazy/LazyGridKt$items$5;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$5;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    invoke-static {p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 7
    sget-object p4, Landroidx/compose/foundation/lazy/LazyGridKt$items$6;->INSTANCE:Landroidx/compose/foundation/lazy/LazyGridKt$items$6;

    :cond_2
    const-string p6, "<this>"

    .line 8
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 10
    new-instance p6, Landroidx/compose/foundation/lazy/LazyGridKt$items$7;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$7;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/LazyGridKt$items$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$8;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/LazyGridKt$items$9;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$9;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    const p2, 0x4541dde2

    const/4 p3, 0x1

    .line 11
    new-instance p4, Landroidx/compose/foundation/lazy/LazyGridKt$items$10;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$10;-><init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V

    invoke-static {p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 12
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .locals 4
    .param p0    # Landroidx/compose/foundation/lazy/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$2;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$4;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    const p4, 0x43a97d7a

    const/4 v2, 0x1

    .line 3
    new-instance v3, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$5;

    invoke-direct {v3, p5, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$5;-><init>(Lkotlin/jvm/functions/Function5;Ljava/util/List;)V

    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 4
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .locals 4
    .param p0    # Landroidx/compose/foundation/lazy/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$7;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$7;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$8;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$8;-><init>(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$9;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$9;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    const p4, -0x338203b1    # -6.6580796E7f

    const/4 v2, 0x1

    .line 7
    new-instance v3, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$10;

    invoke-direct {v3, p5, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$10;-><init>(Lkotlin/jvm/functions/Function5;[Ljava/lang/Object;)V

    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 1
    sget-object p4, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$1;

    :cond_2
    const-string p6, "<this>"

    .line 2
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 4
    new-instance p6, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$2;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$3;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$4;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    const p2, 0x43a97d7a

    const/4 p3, 0x1

    .line 5
    new-instance p4, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$5;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$5;-><init>(Lkotlin/jvm/functions/Function5;Ljava/util/List;)V

    invoke-static {p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 7
    sget-object p4, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$6;->INSTANCE:Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$6;

    :cond_2
    const-string p6, "<this>"

    .line 8
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 10
    new-instance p6, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$7;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$7;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$8;-><init>(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$9;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$9;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    const p2, -0x338203b1    # -6.6580796E7f

    const/4 p3, 0x1

    .line 11
    new-instance p4, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$10;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$10;-><init>(Lkotlin/jvm/functions/Function5;[Ljava/lang/Object;)V

    invoke-static {p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 12
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
