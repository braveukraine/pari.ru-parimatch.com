.class public final Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;
.super Ldev/chrisbanes/snapper/SnapperLayoutInfo;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldev/chrisbanes/snapper/ExperimentalSnapperApi;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/LazyListState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "lazyListState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapOffsetForItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;-><init>()V

    .line 3
    iput-object p1, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    iput-object p2, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 9

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    move-object v5, v3

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 9
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v5

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 12
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v7

    if-le v5, v7, :cond_4

    move-object v3, v6

    move v5, v7

    .line 13
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    :goto_0
    move-object v6, v3

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-nez v6, :cond_5

    return v2

    .line 15
    :cond_5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    move-object v1, v4

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 21
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v3

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v1

    add-int/2addr v1, v3

    .line 22
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    move-object v5, v3

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 24
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v8

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v5

    add-int/2addr v5, v8

    if-ge v1, v5, :cond_9

    move-object v4, v3

    move v1, v5

    .line 25
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    .line 26
    :goto_1
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-nez v4, :cond_a

    return v2

    .line 27
    :cond_a
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v1

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 28
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v3

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v5

    add-int/2addr v5, v3

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v3

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v1

    if-nez v3, :cond_b

    goto :goto_2

    .line 29
    :cond_b
    iget-object v1, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-lt v2, v5, :cond_c

    .line 31
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 32
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 33
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v1

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v4

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v2

    add-int/2addr v2, v4

    sub-int v4, v1, v2

    :cond_c
    add-int/2addr v3, v4

    int-to-float v1, v3

    .line 34
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v1, v0

    :goto_2
    return v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    return v0
.end method

.method public canScrollTowardsEnd()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v2

    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->b()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v2

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->getEndScrollOffset()I

    move-result v2

    if-le v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public canScrollTowardsStart()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v0

    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->getStartScrollOffset()I

    move-result v2

    if-ge v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public determineTargetIndex(FLandroidx/compose/animation/core/DecayAnimationSpec;F)I
    .locals 8
    .param p2    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F)I"
        }
    .end annotation

    const-string v0, "decayAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->getCurrentItem()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v3

    invoke-virtual {p0, v3}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->distanceToIndexSnap(I)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->distanceToIndexSnap(I)I

    move-result v4

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, v7, p2}, Lmf/e;->coerceIn(III)I

    move-result p1

    return p1

    .line 10
    :cond_3
    invoke-static {p2, v2, p1}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result p2

    neg-float v5, p3

    .line 11
    invoke-static {p2, v5, p3}, Lmf/e;->coerceIn(FFF)F

    move-result p2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    int-to-float p1, v4

    add-float/2addr p2, p1

    .line 12
    invoke-static {p2, v2}, Lmf/e;->coerceAtMost(FF)F

    move-result p1

    goto :goto_1

    :cond_4
    int-to-float p1, v3

    add-float/2addr p2, p1

    .line 13
    invoke-static {p2, v2}, Lmf/e;->coerceAtLeast(FF)F

    move-result p1

    :goto_1
    float-to-double p1, p1

    float-to-double v1, v1

    div-double/2addr p1, v1

    int-to-double v3, v3

    div-double/2addr v3, v1

    sub-double/2addr p1, v3

    .line 14
    invoke-static {p1, p2}, Ljf/c;->roundToInt(D)I

    move-result p1

    .line 15
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, v7, p1}, Lmf/e;->coerceIn(III)I

    move-result p1

    return p1
.end method

.method public distanceToIndexSnap(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->getVisibleItems()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    .line 3
    invoke-virtual {v3}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getOffset()I

    move-result p1

    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    .line 5
    :cond_3
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->getCurrentItem()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a()F

    move-result v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljf/c;->roundToInt(F)I

    move-result p1

    .line 7
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getOffset()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    iget-object p1, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v1, p1

    return v1
.end method

.method public getCurrentItem()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->getVisibleItems()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v3, v2

    check-cast v3, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    .line 4
    invoke-virtual {v3}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getOffset()I

    move-result v4

    iget-object v5, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, p0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_2
    check-cast v1, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    return-object v1
.end method

.method public final getEndContentPadding$lib_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getEndScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v0

    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->getEndContentPadding$lib_release()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getStartScrollOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    return v0
.end method

.method public getVisibleItems()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2
    sget-object v1, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$a;->d:Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$a;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final setEndContentPadding$lib_release(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
