.class public final Landroidx/compose/foundation/lazy/list/LazyListHeadersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;
    .locals 16
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III)",
            "Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "composedVisibleItems"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "itemProvider"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headerIndexes"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getIndex()I

    move-result v4

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    if-ge v8, v5, :cond_1

    add-int/lit8 v11, v8, 0x1

    .line 3
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-gt v12, v4, :cond_1

    .line 4
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v11, :cond_0

    .line 5
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-gt v11, v8, :cond_0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v8, v11

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const/high16 v11, -0x80000000

    const/4 v12, -0x1

    :goto_2
    if-ge v5, v2, :cond_4

    add-int/lit8 v13, v5, 0x1

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 8
    check-cast v14, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;

    .line 9
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getIndex()I

    move-result v15

    if-ne v15, v9, :cond_2

    .line 10
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getOffset()I

    move-result v8

    move v12, v5

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getIndex()I

    move-result v5

    if-ne v5, v10, :cond_3

    .line 12
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getOffset()I

    move-result v11

    :cond_3
    :goto_3
    move v5, v13

    goto :goto_2

    :cond_4
    if-ne v9, v7, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_5
    invoke-static {v9}, Landroidx/compose/foundation/lazy/list/DataIndex;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;->getAndMeasure-oA9-DU0(I)Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

    move-result-object v1

    if-eq v8, v4, :cond_6

    neg-int v2, v3

    .line 14
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_4

    :cond_6
    neg-int v2, v3

    :goto_4
    if-eq v11, v4, :cond_7

    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->getSize()I

    move-result v3

    sub-int/2addr v11, v3

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_7
    move/from16 v3, p4

    move/from16 v4, p5

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;

    move-result-object v1

    if-eq v12, v7, :cond_8

    .line 17
    invoke-interface {v0, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 18
    :cond_8
    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_5
    return-object v1
.end method
