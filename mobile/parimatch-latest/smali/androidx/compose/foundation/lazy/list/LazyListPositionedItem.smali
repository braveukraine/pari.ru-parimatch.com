.class public final Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListItemInfo;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->b:I

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->c:Ljava/lang/Object;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->d:I

    .line 6
    iput p5, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->e:I

    .line 7
    iput p6, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->f:I

    .line 8
    iput p7, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->g:I

    .line 9
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->h:Z

    .line 10
    iput-object p9, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->j:Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;

    .line 12
    iput-wide p11, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->k:J

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getPlaceablesCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    add-int/lit8 p4, p3, 0x1

    .line 14
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    move p3, p4

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->l:Z

    return-void
.end method


# virtual methods
.method public final getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;->getParentData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getHasAnimations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->l:Z

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->b:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMainAxisSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->a:I

    return v0
.end method

.method public final getOffset-Bjo55l4(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;->getOffset-nOcc-ac()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaceablesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->d:I

    return v0
.end method

.method public final getSizeWithSpacings()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->e:I

    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_6

    add-int/lit8 v1, v4, 0x1

    .line 2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->i:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 3
    iget v2, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->f:I

    .line 4
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->h:Z

    if-eqz v3, :cond_0

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    :goto_1
    sub-int v10, v2, v3

    .line 5
    iget v11, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->g:I

    .line 6
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->j:Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v7

    move v5, v10

    move v6, v11

    .line 9
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J

    move-result-wide v2

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v2

    .line 11
    :goto_2
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->h:Z

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    goto :goto_3

    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    :goto_3
    if-le v4, v10, :cond_5

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->h:Z

    if-eqz v4, :cond_3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    goto :goto_4

    :cond_3
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    :goto_4
    if-ge v4, v11, :cond_5

    .line 12
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->h:Z

    if-eqz v4, :cond_4

    .line 13
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->k:J

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v4, v5, v2, v7}, Lu/e;->a(JII)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v5, p1

    move-object v6, v9

    move v9, v2

    .line 15
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_5

    .line 16
    :cond_4
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->k:J

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v4, v5, v2, v7}, Lu/e;->a(JII)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v5, p1

    move-object v6, v9

    move v9, v2

    .line 18
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5
    :goto_5
    move v4, v1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
