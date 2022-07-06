.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final measureLazyGrid-0cYbdkg(ILandroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 21
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p5

    move-wide/from16 v3, p10

    move-object/from16 v5, p13

    move-object/from16 v6, p16

    move-object/from16 v10, p19

    const-string v7, "measuredLineProvider"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "measuredItemProvider"

    move-object/from16 v9, p2

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "density"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "layoutDirection"

    move-object/from16 v8, p17

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "placementAnimator"

    move-object/from16 v11, p18

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "layout"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    if-ltz v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v14, "Failed requirement."

    if-eqz v7, :cond_28

    if-ltz p6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_27

    if-gtz p0, :cond_3

    .line 1
    new-instance v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$a;->d:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$a;

    invoke-interface {v10, v0, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    neg-int v10, v2

    const/4 v11, 0x0

    if-eqz p12, :cond_2

    .line 4
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object v13, v0

    move-object v0, v12

    move v2, v5

    move v3, v6

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move/from16 v8, p6

    move v9, v11

    move/from16 v10, p15

    move-object v11, v13

    .line 5
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;)V

    return-object v12

    .line 6
    :cond_3
    invoke-static/range {p9 .. p9}, Ljf/c;->roundToInt(F)I

    move-result v7

    sub-int v14, p8, v7

    .line 7
    invoke-static {v13}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v15

    move/from16 v12, p7

    invoke-static {v12, v15}, Landroidx/compose/foundation/lazy/grid/LineIndex;->equals-impl0(II)Z

    move-result v15

    if-eqz v15, :cond_4

    if-gez v14, :cond_4

    add-int/2addr v7, v14

    const/4 v14, 0x0

    .line 8
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v14, v2

    neg-int v13, v2

    :goto_3
    if-gez v14, :cond_5

    const/16 p7, 0x0

    .line 9
    invoke-static/range {p7 .. p7}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v17

    sub-int v17, v12, v17

    if-lez v17, :cond_5

    add-int/lit8 v12, v12, -0x1

    .line 10
    invoke-static {v12}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v12

    .line 11
    invoke-virtual {v0, v12}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v8

    const/4 v9, 0x0

    .line 12
    invoke-interface {v15, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v8

    add-int/2addr v14, v8

    move-object/from16 v9, p2

    move-object/from16 v8, p17

    goto :goto_3

    :cond_5
    if-ge v14, v13, :cond_6

    add-int/2addr v7, v14

    move v14, v13

    :cond_6
    add-int/2addr v14, v2

    add-int v8, v1, p6

    const/4 v9, 0x0

    .line 14
    invoke-static {v8, v9}, Lmf/e;->coerceAtLeast(II)I

    move-result v8

    neg-int v9, v14

    move/from16 p7, v9

    .line 15
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v18, p7

    move/from16 v19, v12

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_7

    add-int/lit8 v20, v11, 0x1

    .line 16
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    add-int/lit8 v19, v19, 0x1

    .line 18
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v19

    .line 19
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v11

    add-int v18, v11, v18

    move/from16 v11, v20

    goto :goto_4

    :cond_7
    move/from16 v9, v18

    move/from16 v11, v19

    :goto_5
    if-le v9, v8, :cond_8

    .line 20
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_9

    :cond_8
    move/from16 p7, v8

    .line 21
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_25

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    .line 23
    invoke-static {v11}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    :cond_9
    if-ge v9, v1, :cond_b

    sub-int v8, v1, v9

    sub-int/2addr v14, v8

    add-int/2addr v9, v8

    :goto_6
    if-ge v14, v2, :cond_a

    const/4 v11, 0x0

    .line 24
    invoke-static {v11}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v17

    sub-int v17, v12, v17

    if-lez v17, :cond_a

    add-int/lit8 v12, v12, -0x1

    .line 25
    invoke-static {v12}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v12

    move/from16 v18, v13

    .line 26
    invoke-virtual {v0, v12}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v13

    .line 27
    invoke-interface {v15, v11, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v11

    add-int/2addr v14, v11

    move/from16 v13, v18

    goto :goto_6

    :cond_a
    move/from16 v18, v13

    add-int/2addr v7, v8

    if-gez v14, :cond_c

    add-int/2addr v7, v14

    add-int/2addr v9, v14

    move v0, v9

    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    move/from16 v18, v13

    :cond_c
    move v0, v9

    .line 29
    :goto_7
    invoke-static/range {p9 .. p9}, Ljf/c;->roundToInt(F)I

    move-result v8

    invoke-static {v8}, Ljf/c;->getSign(I)I

    move-result v8

    invoke-static {v7}, Ljf/c;->getSign(I)I

    move-result v9

    if-ne v8, v9, :cond_d

    .line 30
    invoke-static/range {p9 .. p9}, Ljf/c;->roundToInt(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-lt v8, v9, :cond_d

    int-to-float v7, v7

    move v11, v7

    goto :goto_8

    :cond_d
    move/from16 v11, p9

    :goto_8
    neg-int v7, v14

    .line 31
    invoke-static {v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    if-lez v2, :cond_f

    .line 32
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    move-object v9, v8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v2, :cond_e

    add-int/lit8 v12, v8, 0x1

    .line 33
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v13

    if-gt v13, v14, :cond_e

    move/from16 p1, v2

    .line 34
    invoke-static {v15}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-eq v8, v2, :cond_e

    sub-int/2addr v14, v13

    .line 35
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move/from16 v2, p1

    move v8, v12

    goto :goto_9

    :cond_e
    move-object v12, v9

    goto :goto_a

    :cond_f
    move-object v12, v8

    :goto_a
    if-eqz p12, :cond_10

    .line 36
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    goto :goto_b

    .line 37
    :cond_10
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    :goto_b
    move v13, v2

    if-eqz p12, :cond_11

    .line 38
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v2

    goto :goto_c

    .line 39
    :cond_11
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    :goto_c
    move v9, v2

    if-eqz p12, :cond_12

    move v8, v9

    goto :goto_d

    :cond_12
    move v8, v13

    .line 40
    :goto_d
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_16

    if-nez v7, :cond_14

    const/4 v3, 0x1

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_15

    goto :goto_10

    .line 41
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_16
    :goto_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_21

    .line 43
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    .line 44
    new-array v3, v7, [I

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v7, :cond_18

    if-nez p15, :cond_17

    move-object/from16 p1, v4

    move v4, v2

    goto :goto_12

    :cond_17
    sub-int v19, v7, v2

    const/16 v16, 0x1

    add-int/lit8 v19, v19, -0x1

    move-object/from16 p1, v4

    move/from16 v4, v19

    .line 45
    :goto_12
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSize()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, p1

    goto :goto_11

    :cond_18
    move-object/from16 p1, v4

    .line 46
    new-array v4, v7, [I

    const/4 v2, 0x0

    :goto_13
    const/16 v17, 0x0

    if-ge v2, v7, :cond_19

    aput v17, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_19
    const-string v2, "Required value was null."

    if-eqz p12, :cond_1b

    if-eqz v5, :cond_1a

    .line 47
    invoke-interface {v5, v6, v8, v3, v4}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    move-object/from16 p7, p1

    move-object/from16 v19, v4

    move/from16 p5, v14

    move v14, v7

    goto :goto_14

    .line 48
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    if-eqz p14, :cond_20

    move-object/from16 v2, p14

    move-object v5, v3

    move-object/from16 v3, p16

    move-object/from16 v6, p1

    move-object/from16 v19, v4

    move v4, v8

    move-object/from16 p7, v6

    move-object/from16 v6, p17

    move/from16 p5, v14

    move v14, v7

    move-object/from16 v7, v19

    .line 49
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v2, v14, :cond_1f

    .line 50
    aget v4, v19, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    if-nez p15, :cond_1c

    const/16 v16, 0x1

    goto :goto_16

    :cond_1c
    sub-int v7, v14, v3

    const/16 v16, 0x1

    add-int/lit8 v3, v7, -0x1

    .line 51
    :goto_16
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    if-eqz p15, :cond_1d

    sub-int v4, v8, v4

    .line 52
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSize()I

    move-result v6

    sub-int/2addr v4, v6

    :cond_1d
    if-eqz p15, :cond_1e

    const/4 v6, 0x0

    goto :goto_17

    .line 53
    :cond_1e
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 54
    :goto_17
    invoke-virtual {v3, v4, v13, v9}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->position(III)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p7

    .line 55
    invoke-virtual {v4, v6, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move v3, v5

    goto :goto_15

    :cond_1f
    move-object/from16 v4, p7

    const/16 v16, 0x1

    goto :goto_19

    .line 56
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move/from16 p5, v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 57
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_22

    add-int/lit8 v5, v3, 0x1

    .line 58
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    .line 60
    invoke-virtual {v3, v7, v13, v9}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->position(III)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v3

    add-int/2addr v7, v3

    move v3, v5

    goto :goto_18

    :cond_22
    :goto_19
    float-to-int v3, v11

    move-object/from16 v2, p18

    move-object v14, v4

    move v4, v13

    move v5, v9

    move/from16 v6, p4

    move/from16 v7, p15

    move-object v8, v14

    move v15, v9

    move-object/from16 v9, p2

    .line 62
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->onMeasured(IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;)V

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v2, v2, p6

    if-le v0, v1, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v16, 0x0

    .line 64
    :goto_1a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$b;

    invoke-direct {v3, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$b;-><init>(Ljava/util/List;)V

    invoke-interface {v10, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p12, :cond_24

    .line 65
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1b

    :cond_24
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 66
    :goto_1b
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object/from16 p1, v3

    move-object/from16 p2, v12

    move/from16 p3, p5

    move/from16 p4, v16

    move/from16 p5, v11

    move-object/from16 p6, v0

    move-object/from16 p7, v14

    move/from16 p8, v18

    move/from16 p9, v2

    move/from16 p10, p0

    move/from16 p11, p15

    move-object/from16 p12, v1

    invoke-direct/range {p1 .. p12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;)V

    return-object v3

    :cond_25
    move/from16 v18, v13

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 67
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v13

    add-int/2addr v9, v13

    move/from16 v13, v18

    if-gt v9, v13, :cond_26

    .line 68
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/collections/ArraysKt___ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getIndex-VZbfaAc()I

    move-result v0

    add-int/lit8 v1, p0, -0x1

    if-eq v0, v1, :cond_26

    add-int/lit8 v0, v11, 0x1

    .line 69
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v0

    .line 70
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v1

    sub-int/2addr v14, v1

    move v12, v0

    goto :goto_1c

    .line 71
    :cond_26
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 72
    invoke-static {v11}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v11

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v8, p7

    goto/16 :goto_5

    .line 73
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
