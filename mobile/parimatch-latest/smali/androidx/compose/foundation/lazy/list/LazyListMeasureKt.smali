.class public final Landroidx/compose/foundation/lazy/list/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final measureLazyList-wroFCeY(ILandroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;IIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;
    .locals 21
    .param p1    # Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;",
            "IIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;",
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
            "Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v4, p3

    move-wide/from16 v1, p8

    move-object/from16 v3, p12

    move-object/from16 v5, p15

    move-object/from16 v15, p18

    const-string v6, "itemProvider"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "headerIndexes"

    move-object/from16 v14, p11

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "density"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "layoutDirection"

    move-object/from16 v13, p16

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "placementAnimator"

    move-object/from16 v12, p17

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "layout"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v10, "Failed requirement."

    if-eqz v9, :cond_2a

    if-ltz p4, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_29

    if-gtz v0, :cond_3

    .line 1
    new-instance v12, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/list/LazyListMeasureKt$a;->d:Landroidx/compose/foundation/lazy/list/LazyListMeasureKt$a;

    invoke-interface {v15, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    neg-int v10, v4

    const/4 v11, 0x0

    if-eqz p10, :cond_2

    .line 4
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object v13, v0

    move-object v0, v12

    move-object v1, v3

    move v2, v5

    move v3, v6

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move/from16 v8, p4

    move v9, v11

    move/from16 v10, p14

    move-object v11, v13

    .line 5
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;)V

    return-object v12

    :cond_3
    move/from16 v9, p5

    if-lt v9, v0, :cond_4

    add-int/lit8 v9, v0, -0x1

    .line 6
    invoke-static {v9}, Landroidx/compose/foundation/lazy/list/DataIndex;->constructor-impl(I)I

    move-result v9

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    move/from16 v10, p6

    .line 7
    :goto_3
    invoke-static/range {p7 .. p7}, Ljf/c;->roundToInt(F)I

    move-result v11

    sub-int/2addr v10, v11

    .line 8
    invoke-static {v6}, Landroidx/compose/foundation/lazy/list/DataIndex;->constructor-impl(I)I

    move-result v12

    invoke-static {v9, v12}, Landroidx/compose/foundation/lazy/list/DataIndex;->equals-impl0(II)Z

    move-result v12

    if-eqz v12, :cond_5

    if-gez v10, :cond_5

    add-int/2addr v11, v10

    const/4 v10, 0x0

    .line 9
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v10, v4

    neg-int v6, v4

    const/4 v13, 0x0

    :goto_4
    if-gez v10, :cond_6

    const/16 p5, 0x0

    .line 10
    invoke-static/range {p5 .. p5}, Landroidx/compose/foundation/lazy/list/DataIndex;->constructor-impl(I)I

    move-result v17

    sub-int v17, v9, v17

    if-lez v17, :cond_6

    add-int/lit8 v9, v9, -0x1

    .line 11
    invoke-static {v9}, Landroidx/compose/foundation/lazy/list/DataIndex;->constructor-impl(I)I

    move-result v9

    .line 12
    invoke-virtual {v7, v9}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;->getAndMeasure-oA9-DU0(I)Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

    move-result-object v14

    move/from16 p6, v9

    const/4 v9, 0x0

    .line 13
    invoke-interface {v12, v9, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v9

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 15
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v9

    add-int/2addr v10, v9

    move/from16 v9, p6

    move-object/from16 v14, p11

    goto :goto_4

    :cond_6
    if-ge v10, v6, :cond_7

    add-int/2addr v11, v10

    move v10, v6

    :cond_7
    add-int/2addr v10, v4

    add-int v14, v8, p4

    move/from16 p5, v9

    const/4 v9, 0x0

    .line 16
    invoke-static {v14, v9}, Lmf/e;->coerceAtLeast(II)I

    move-result v14

    neg-int v9, v10

    move/from16 p6, v9

    .line 17
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v19, p5

    move/from16 v18, p6

    move/from16 p6, v10

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_8

    add-int/lit8 v20, v10, 0x1

    .line 18
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

    add-int/lit8 v19, v19, 0x1

    .line 20
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/lazy/list/DataIndex;->constructor-impl(I)I

    move-result v19

    .line 21
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v10

    add-int v18, v10, v18

    move/from16 v10, v20

    goto :goto_5

    :cond_8
    move/from16 v9, p6

    move/from16 v10, v18

    move/from16 v15, v19

    :goto_6
    if-le v10, v14, :cond_9

    .line 22
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_c

    :cond_9
    if-ge v15, v0, :cond_c

    move/from16 p6, v14

    .line 23
    invoke-virtual {v7, v15}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;->getAndMeasure-oA9-DU0(I)Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

    move-result-object v14

    .line 24
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v18

    add-int v10, v18, v10

    if-gt v10, v6, :cond_a

    move/from16 v18, v6

    add-int/lit8 v6, v0, -0x1

    if-eq v15, v6, :cond_b

    add-int/lit8 v6, v15, 0x1

    .line 25
    invoke-static {v6}, Landroidx/compose/foundation/lazy/list/DataIndex;->constructor-impl(I)I

    move-result v6

    .line 26
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v14

    sub-int/2addr v9, v14

    goto :goto_7

    :cond_a
    move/from16 v18, v6

    .line 27
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 28
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v6

    move/from16 v6, p5

    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 29
    invoke-static {v15}, Landroidx/compose/foundation/lazy/list/DataIndex;->constructor-impl(I)I

    move-result v15

    move/from16 v14, p6

    move/from16 p5, v6

    move/from16 v6, v18

    goto :goto_6

    :cond_c
    move/from16 v18, v6

    if-ge v10, v8, :cond_f

    sub-int v6, v8, v10

    sub-int/2addr v9, v6

    add-int/2addr v10, v6

    move v14, v13

    move/from16 v13, p5

    :goto_8
    if-ge v9, v4, :cond_d

    const/4 v15, 0x0

    .line 30
    invoke-static {v15}, Landroidx/compose/foundation/lazy/list/DataIndex;->constructor-impl(I)I

    move-result v17

    sub-int v17, v13, v17

    if-lez v17, :cond_d

    add-int/lit8 v13, v13, -0x1

    .line 31
    invoke-static {v13}, Landroidx/compose/foundation/lazy/list/DataIndex;->constructor-impl(I)I

    move-result v13

    .line 32
    invoke-virtual {v7, v13}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;->getAndMeasure-oA9-DU0(I)Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

    move-result-object v0

    .line 33
    invoke-interface {v12, v15, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v0

    add-int/2addr v9, v0

    move/from16 v0, p0

    goto :goto_8

    :cond_d
    add-int/2addr v11, v6

    if-gez v9, :cond_e

    add-int/2addr v11, v9

    add-int/2addr v10, v9

    move v0, v10

    move v13, v14

    const/4 v9, 0x0

    goto :goto_9

    :cond_e
    move v0, v10

    move v13, v14

    goto :goto_9

    :cond_f
    move v0, v10

    .line 36
    :goto_9
    invoke-static/range {p7 .. p7}, Ljf/c;->roundToInt(F)I

    move-result v6

    invoke-static {v6}, Ljf/c;->getSign(I)I

    move-result v6

    invoke-static {v11}, Ljf/c;->getSign(I)I

    move-result v10

    if-ne v6, v10, :cond_10

    .line 37
    invoke-static/range {p7 .. p7}, Ljf/c;->roundToInt(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-lt v6, v10, :cond_10

    int-to-float v6, v11

    move v15, v6

    goto :goto_a

    :cond_10
    move/from16 v15, p7

    :goto_a
    neg-int v6, v9

    .line 38
    invoke-static {v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

    if-lez v4, :cond_12

    .line 39
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    move-object v14, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v11, :cond_11

    add-int/lit8 v4, v9, 0x1

    .line 40
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v7

    if-gt v7, v10, :cond_11

    move/from16 p5, v11

    .line 41
    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-eq v9, v11, :cond_11

    sub-int/2addr v10, v7

    .line 42
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

    move-object/from16 v7, p1

    move/from16 v11, p5

    move v9, v4

    move/from16 v4, p3

    goto :goto_b

    :cond_11
    move/from16 v20, v10

    move-object/from16 v19, v14

    goto :goto_c

    :cond_12
    move/from16 v20, v9

    move-object/from16 v19, v10

    :goto_c
    if-eqz p10, :cond_13

    move v4, v13

    goto :goto_d

    :cond_13
    move v4, v0

    .line 43
    :goto_d
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v7

    if-eqz p10, :cond_14

    move v13, v0

    .line 44
    :cond_14
    invoke-static {v1, v2, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v4

    if-eqz p10, :cond_15

    move v1, v4

    goto :goto_e

    :cond_15
    move v1, v7

    .line 45
    :goto_e
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_19

    if-nez v6, :cond_17

    const/4 v9, 0x1

    goto :goto_10

    :cond_17
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_18

    goto :goto_11

    .line 46
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_19
    :goto_11
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_24

    .line 48
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    .line 49
    new-array v6, v2, [I

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v2, :cond_1b

    if-nez p14, :cond_1a

    move v10, v9

    goto :goto_13

    :cond_1a
    sub-int v10, v2, v9

    add-int/lit8 v10, v10, -0x1

    .line 50
    :goto_13
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->getSize()I

    move-result v10

    aput v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 51
    :cond_1b
    new-array v13, v2, [I

    const/4 v9, 0x0

    :goto_14
    const/16 v17, 0x0

    if-ge v9, v2, :cond_1c

    aput v17, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_1c
    const-string v9, "Required value was null."

    if-eqz p10, :cond_1e

    if-eqz v3, :cond_1d

    .line 52
    invoke-interface {v3, v5, v1, v6, v13}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    move-object v3, v12

    move-object v5, v13

    move-object v6, v14

    goto :goto_15

    .line 53
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    if-eqz p13, :cond_23

    move-object/from16 v9, p13

    move-object/from16 v10, p15

    move v11, v1

    move-object v3, v12

    move-object v12, v6

    move-object v5, v13

    move-object/from16 v13, p16

    move-object v6, v14

    move-object v14, v5

    .line 54
    invoke-interface/range {v9 .. v14}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_15
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_16
    if-ge v9, v2, :cond_22

    .line 55
    aget v11, v5, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v10, 0x1

    if-nez p14, :cond_1f

    goto :goto_17

    :cond_1f
    sub-int v10, v2, v10

    add-int/lit8 v10, v10, -0x1

    .line 56
    :goto_17
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

    if-eqz p14, :cond_20

    sub-int v11, v1, v11

    .line 57
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->getSize()I

    move-result v13

    sub-int/2addr v11, v13

    :cond_20
    if-eqz p14, :cond_21

    const/4 v13, 0x0

    goto :goto_18

    .line 58
    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 59
    :goto_18
    invoke-virtual {v10, v11, v7, v4}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;

    move-result-object v10

    invoke-virtual {v6, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v10, v12

    goto :goto_16

    :cond_22
    move-object v9, v6

    goto :goto_1a

    .line 60
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v3, v12

    move-object v9, v14

    const/16 v17, 0x0

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_25

    add-int/lit8 v5, v2, 0x1

    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

    .line 64
    invoke-virtual {v2, v6, v7, v4}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v2

    add-int/2addr v6, v2

    move v2, v5

    goto :goto_19

    .line 66
    :cond_25
    :goto_1a
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_26

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p11

    move v10, v4

    move/from16 v4, p3

    move v5, v7

    move/from16 v11, v18

    const/4 v12, 0x0

    move v6, v10

    .line 67
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/list/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;

    move-result-object v1

    goto :goto_1b

    :cond_26
    move v10, v4

    move/from16 v11, v18

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_1b
    move-object v13, v1

    float-to-int v2, v15

    move-object/from16 v1, p17

    move v3, v7

    move v4, v10

    move/from16 v5, p14

    move-object v6, v9

    move v14, v7

    move-object/from16 v7, p1

    .line 68
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->onMeasured(IIIZLjava/util/List;Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;)V

    .line 69
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v1, v1, p4

    if-le v0, v8, :cond_27

    goto :goto_1c

    :cond_27
    const/16 v16, 0x0

    .line 70
    :goto_1c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/lazy/list/LazyListMeasureKt$b;

    invoke-direct {v3, v9, v13}, Landroidx/compose/foundation/lazy/list/LazyListMeasureKt$b;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;)V

    move-object/from16 v4, p18

    invoke-interface {v4, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p10, :cond_28

    .line 71
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1d

    :cond_28
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 72
    :goto_1d
    new-instance v3, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;

    move-object/from16 p1, v3

    move-object/from16 p2, v19

    move/from16 p3, v20

    move/from16 p4, v16

    move/from16 p5, v15

    move-object/from16 p6, v0

    move-object/from16 p7, v9

    move/from16 p8, v11

    move/from16 p9, v1

    move/from16 p10, p0

    move/from16 p11, p14

    move-object/from16 p12, v2

    invoke-direct/range {p1 .. p12}, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;)V

    return-object v3

    .line 73
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
