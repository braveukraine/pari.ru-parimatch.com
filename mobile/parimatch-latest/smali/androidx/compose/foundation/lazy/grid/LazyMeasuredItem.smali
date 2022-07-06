.class public final Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:[Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:J

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;II[Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->b:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->c:Z

    .line 5
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->d:I

    .line 6
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->e:I

    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->f:Z

    .line 8
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->h:I

    .line 10
    iput p9, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->i:I

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->j:[Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;

    .line 12
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->k:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 13
    iput-wide p12, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->l:J

    .line 14
    array-length p1, p10

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object p4, p10, p2

    add-int/lit8 p2, p2, 0x1

    .line 15
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object p4

    .line 16
    iget-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->c:Z

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p4

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p4

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    .line 17
    :cond_1
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->m:I

    .line 18
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->e:I

    add-int/2addr p3, p1

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->n:I

    return-void
.end method


# virtual methods
.method public final getCrossAxisSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->d:I

    return v0
.end method

.method public final getIndex-VZbfaAc()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->m:I

    return v0
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->n:I

    return v0
.end method

.method public final getMainAxisSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->e:I

    return v0
.end method

.method public final getPlaceables()[Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->j:[Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;

    return-object v0
.end method

.method public final position(IIIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->c:Z

    if-eqz v3, :cond_0

    move/from16 v4, p4

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    .line 3
    :goto_0
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->f:Z

    if-eqz v5, :cond_1

    sub-int v5, v4, v1

    .line 4
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->m:I

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v3, :cond_2

    move/from16 v6, p3

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    if-eqz v3, :cond_3

    .line 5
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->g:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_3

    sub-int/2addr v6, v2

    .line 6
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->d:I

    sub-int/2addr v6, v7

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-eqz v3, :cond_4

    .line 7
    invoke-static {v6, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    goto :goto_4

    .line 8
    :cond_4
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    .line 9
    :goto_4
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->f:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->j:[Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 10
    :goto_5
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->f:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    if-ltz v3, :cond_7

    goto :goto_6

    :cond_6
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->j:[Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;

    array-length v7, v7

    if-ge v3, v7, :cond_7

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_a

    .line 11
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->j:[Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    .line 12
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->f:Z

    if-eqz v7, :cond_8

    const/4 v15, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    move v15, v7

    .line 13
    :goto_7
    new-instance v12, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->j:[Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;->getParentData()Ljava/lang/Object;

    move-result-object v11

    const/16 v16, 0x0

    move-object v7, v12

    move-wide v8, v5

    move-object v13, v12

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;-><init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-interface {v14, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->f:Z

    if-eqz v7, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 16
    :cond_a
    new-instance v22, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 17
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->c:Z

    if-eqz v3, :cond_b

    .line 18
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    goto :goto_8

    .line 19
    :cond_b
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    :goto_8
    move-wide v2, v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getIndex-VZbfaAc()I

    move-result v7

    .line 21
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->b:Ljava/lang/Object;

    .line 22
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->c:Z

    if-eqz v1, :cond_c

    .line 23
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->d:I

    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->m:I

    invoke-static {v1, v9}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v9

    goto :goto_9

    .line 24
    :cond_c
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->m:I

    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->d:I

    invoke-static {v1, v9}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v9

    :goto_9
    move-wide v10, v9

    .line 25
    iget v12, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->n:I

    .line 26
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->f:Z

    if-nez v1, :cond_d

    .line 27
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->h:I

    goto :goto_a

    .line 28
    :cond_d
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->i:I

    :goto_a
    neg-int v13, v9

    if-nez v1, :cond_e

    .line 29
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->i:I

    goto :goto_b

    :cond_e
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->h:I

    :goto_b
    add-int v15, v4, v1

    .line 30
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->c:Z

    move/from16 v16, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->k:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    move-object/from16 v18, v1

    move/from16 p1, v13

    move-object/from16 v17, v14

    .line 32
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->l:J

    move-wide/from16 v19, v13

    const/16 v21, 0x0

    move-object/from16 v1, v22

    move-wide v4, v5

    move v6, v7

    move-object v7, v8

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v14, p1

    move/from16 v13, p7

    .line 33
    invoke-direct/range {v1 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;-><init>(JJILjava/lang/Object;IIJIIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22
.end method
