.class public final Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lw/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->b:Z

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->c:Ljava/util/Map;

    .line 5
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->d:Ljava/util/Map;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->e:I

    .line 7
    iput p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->g:I

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(IIIJZII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget v2, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->g:I

    if-nez p6, :cond_0

    if-ge v2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    iget v3, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->e:I

    if-nez p6, :cond_2

    if-le v3, p1, :cond_3

    goto :goto_2

    :cond_2
    if-ge v3, p1, :cond_3

    :goto_2
    const/4 v0, 0x1

    :cond_3
    const/4 v3, -0x1

    if-eqz v2, :cond_5

    .line 3
    iget p2, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->g:I

    sub-int/2addr p1, p2

    if-nez p6, :cond_4

    const/4 v3, 0x1

    :cond_4
    mul-int p1, p1, v3

    .line 4
    iget p2, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->h:I

    add-int/2addr p7, p2

    invoke-static {p1, v1, p3, p7}, Lu/d;->a(IIII)I

    move-result p1

    .line 5
    invoke-virtual {p0, p4, p5}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->b(J)I

    move-result p2

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    .line 6
    iget p7, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->e:I

    sub-int/2addr p7, p1

    if-nez p6, :cond_6

    const/4 v3, 0x1

    :cond_6
    mul-int p7, p7, v3

    .line 7
    iget p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->f:I

    sub-int/2addr p1, p2

    sub-int/2addr p7, v1

    mul-int p7, p7, p3

    sub-int/2addr p1, p7

    .line 8
    invoke-virtual {p0, p4, p5}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->b(J)I

    move-result p2

    :goto_3
    add-int p8, p2, p1

    :cond_7
    return p8
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;Lw/c;)V
    .locals 13

    .line 1
    :goto_0
    iget-object v0, p2, Lw/c;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getPlaceablesCount()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p2, Lw/c;->b:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lbf/i;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    iget-object v0, p2, Lw/c;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getPlaceablesCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p2, Lw/c;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v3

    .line 10
    iget-object v1, p2, Lw/c;->b:Ljava/util/List;

    .line 11
    new-instance v5, Lw/e;

    .line 12
    iget-wide v6, p2, Lw/c;->a:J

    .line 13
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v8, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getMainAxisSize(I)I

    move-result v0

    .line 15
    invoke-direct {v5, v3, v4, v0, v2}, Lw/e;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p2, Lw/c;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lw/e;

    .line 21
    iget-wide v6, v5, Lw/e;->c:J

    .line 22
    iget-wide v8, p2, Lw/c;->a:J

    .line 23
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    invoke-static {v8, v9, v6, v11}, Lu/e;->a(JII)J

    move-result-wide v6

    .line 24
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v8

    .line 25
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getMainAxisSize(I)I

    move-result v10

    .line 26
    iput v10, v5, Lw/e;->a:I

    .line 27
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    .line 28
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    .line 29
    iget-wide v6, p2, Lw/c;->a:J

    .line 30
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    sub-int/2addr v8, v6

    invoke-static {v10, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    .line 31
    iput-wide v6, v5, Lw/e;->c:J

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v5, v6}, Lw/e;->a(Z)V

    .line 33
    iget-object v7, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$b;

    invoke-direct {v10, v5, v1, v2}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$b;-><init>(Lw/e;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    move v1, v4

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/c;

    if-nez p1, :cond_0

    return-wide p5

    .line 2
    :cond_0
    iget-object p5, p1, Lw/c;->b:Ljava/util/List;

    .line 3
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw/e;

    .line 4
    iget-object p5, p2, Lw/e;->b:Landroidx/compose/animation/core/Animatable;

    .line 5
    invoke-virtual {p5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {p5}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide p5

    .line 6
    iget-wide v0, p1, Lw/c;->a:J

    .line 7
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p5

    invoke-static {v0, v1, p5, v3}, Lu/e;->a(JII)J

    move-result-wide p5

    .line 8
    iget-wide v0, p2, Lw/e;->c:J

    .line 9
    iget-wide v2, p1, Lw/c;->a:J

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    add-int/2addr v4, p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    invoke-static {v2, v3, p1, v4}, Lu/e;->a(JII)J

    move-result-wide v0

    .line 11
    iget-object p1, p2, Lw/e;->d:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->b(J)I

    move-result p1

    if-ge p1, p3, :cond_1

    invoke-virtual {p0, p5, p6}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->b(J)I

    move-result p1

    if-lt p1, p3, :cond_2

    .line 14
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->b(J)I

    move-result p1

    if-le p1, p4, :cond_3

    invoke-virtual {p0, p5, p6}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->b(J)I

    move-result p1

    if-le p1, p4, :cond_3

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$a;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p1}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$a;-><init>(Lw/e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-wide p5
.end method

.method public final onMeasured(IIIZLjava/util/List;Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;)V
    .locals 28
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const-string v0, "positionedItems"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;

    .line 4
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getHasAnimations()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->reset()V

    return-void

    .line 6
    :cond_2
    iget-boolean v0, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->b:Z

    if-eqz v0, :cond_3

    move/from16 v12, p3

    goto :goto_2

    :cond_3
    move/from16 v12, p2

    :goto_2
    move/from16 v2, p1

    if-eqz p4, :cond_4

    neg-int v2, v2

    :cond_4
    if-eqz v0, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-nez v0, :cond_6

    const/4 v2, 0x0

    .line 7
    :cond_6
    invoke-static {v3, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v13

    .line 8
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;

    .line 9
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;

    .line 10
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v2, v0, :cond_8

    add-int/lit8 v4, v2, 0x1

    .line 11
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;

    .line 13
    iget-object v5, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->c:Ljava/util/Map;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/c;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getIndex()I

    .line 14
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getSizeWithSpacings()I

    move-result v2

    add-int/2addr v3, v2

    move v2, v4

    goto :goto_4

    .line 15
    :cond_8
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    div-int v17, v3, v0

    .line 16
    iget-object v0, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v8, :cond_11

    add-int/lit8 v18, v0, 0x1

    .line 18
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 19
    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;

    .line 20
    iget-object v0, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->i:Ljava/util/Set;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->c:Ljava/util/Map;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/c;

    if-nez v0, :cond_f

    .line 22
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getHasAnimations()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23
    new-instance v6, Lw/c;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getIndex()I

    move-result v0

    invoke-direct {v6, v0}, Lw/c;-><init>(I)V

    .line 24
    iget-object v0, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->d:Ljava/util/Map;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v4

    .line 26
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getMainAxisSize(I)I

    move-result v19

    if-nez v0, :cond_9

    .line 27
    invoke-virtual {v9, v4, v5}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->b(J)I

    move-result v0

    move-wide/from16 v25, v4

    move-object v10, v6

    move-object/from16 p1, v7

    move/from16 v27, v8

    goto :goto_9

    :cond_9
    if-nez p4, :cond_a

    .line 28
    invoke-virtual {v9, v4, v5}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->b(J)I

    move-result v1

    goto :goto_7

    .line 29
    :cond_a
    invoke-virtual {v9, v4, v5}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->b(J)I

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getSizeWithSpacings()I

    move-result v2

    sub-int/2addr v1, v2

    add-int v1, v1, v19

    :goto_7
    move/from16 v20, v1

    .line 30
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getSizeWithSpacings()I

    move-result v2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    move/from16 v3, v17

    move-wide/from16 v25, v4

    move-wide v4, v13

    move-object v10, v6

    move/from16 v6, p4

    move-object/from16 p1, v7

    move v7, v12

    move/from16 v27, v8

    move/from16 v8, v20

    .line 32
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->a(IIIJZII)I

    move-result v0

    if-eqz p4, :cond_b

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getSize()I

    move-result v1

    sub-int v1, v1, v19

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    .line 34
    :goto_9
    iget-boolean v1, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->b:Z

    if-eqz v1, :cond_c

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-wide/from16 v19, v25

    move/from16 v22, v0

    .line 35
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_a

    :cond_c
    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-wide/from16 v19, v25

    move/from16 v21, v0

    .line 36
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v0

    .line 37
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getPlaceablesCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_d

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v5, p1

    .line 38
    invoke-virtual {v5, v3}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v19

    sub-int v8, v8, v19

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v8, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    .line 40
    iget-object v8, v10, Lw/c;->b:Ljava/util/List;

    move/from16 p1, v2

    .line 41
    new-instance v2, Lw/e;

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v19

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v20

    move/from16 v21, v4

    add-int v4, v20, v19

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v11

    invoke-static {v6, v7, v11, v4}, Lu/e;->a(JII)J

    move-result-wide v6

    .line 43
    invoke-virtual {v5, v3}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getMainAxisSize(I)I

    move-result v3

    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v6, v7, v3, v4}, Lw/e;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, p1

    move-object/from16 v11, p6

    move-object/from16 p1, v5

    move/from16 v3, v21

    goto :goto_b

    :cond_d
    move-object/from16 v5, p1

    .line 46
    iget-object v0, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->c:Ljava/util/Map;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v9, v5, v10}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->c(Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;Lw/c;)V

    goto :goto_c

    :cond_e
    move/from16 v27, v8

    goto :goto_c

    :cond_f
    move-object v5, v7

    move/from16 v27, v8

    .line 48
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getHasAnimations()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 49
    iget-wide v1, v0, Lw/c;->a:J

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static {v13, v14, v1, v4}, Lu/e;->a(JII)J

    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lw/c;->a:J

    .line 52
    invoke-virtual {v9, v5, v0}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->c(Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;Lw/c;)V

    goto :goto_c

    .line 53
    :cond_10
    iget-object v0, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->c:Ljava/util/Map;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/4 v1, 0x0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v0, v18

    move/from16 v8, v27

    goto/16 :goto_6

    :cond_11
    if-nez p4, :cond_12

    .line 54
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getIndex()I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->e:I

    .line 55
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getOffset()I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->f:I

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getIndex()I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->g:I

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getOffset()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getSizeWithSpacings()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v1, v12

    .line 58
    iput v1, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->h:I

    goto :goto_d

    .line 59
    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getIndex()I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->e:I

    .line 60
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getOffset()I

    move-result v0

    sub-int v0, v12, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getSize()I

    move-result v1

    sub-int/2addr v0, v1

    .line 61
    iput v0, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->f:I

    .line 62
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getIndex()I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->g:I

    .line 63
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getOffset()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getSizeWithSpacings()I

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getSize()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 64
    iput v1, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->h:I

    .line 65
    :goto_d
    iget-object v0, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 66
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    iget-object v1, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lw/c;

    .line 70
    iget-wide v1, v11, Lw/c;->a:J

    .line 71
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static {v13, v14, v1, v4}, Lu/e;->a(JII)J

    move-result-wide v1

    .line 72
    iput-wide v1, v11, Lw/c;->a:J

    .line 73
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 74
    iget-object v1, v11, Lw/c;->b:Ljava/util/List;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_15

    add-int/lit8 v4, v3, 0x1

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Lw/e;

    .line 78
    iget-wide v5, v3, Lw/e;->c:J

    .line 79
    iget-wide v7, v11, Lw/c;->a:J

    .line 80
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v15

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v16

    add-int v15, v16, v15

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    invoke-static {v7, v8, v5, v15}, Lu/e;->a(JII)J

    move-result-wide v5

    .line 81
    invoke-virtual {v9, v5, v6}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->b(J)I

    move-result v7

    .line 82
    iget v3, v3, Lw/e;->a:I

    add-int/2addr v7, v3

    if-lez v7, :cond_13

    .line 83
    invoke-virtual {v9, v5, v6}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->b(J)I

    move-result v3

    if-ge v3, v12, :cond_13

    const/4 v3, 0x1

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_14

    const/4 v1, 0x1

    goto :goto_11

    :cond_14
    move v3, v4

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    .line 84
    :goto_11
    iget-object v2, v11, Lw/c;->b:Ljava/util/List;

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_17

    add-int/lit8 v5, v4, 0x1

    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 87
    check-cast v4, Lw/e;

    .line 88
    iget-object v4, v4, Lw/e;->d:Landroidx/compose/runtime/MutableState;

    .line 89
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v2, 0x1

    goto :goto_13

    :cond_16
    move v4, v5

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :goto_13
    xor-int/lit8 v2, v2, 0x1

    if-nez v1, :cond_18

    if-nez v2, :cond_1b

    :cond_18
    if-eqz v0, :cond_1b

    .line 90
    iget-object v1, v11, Lw/c;->b:Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_14

    .line 92
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/list/DataIndex;->constructor-impl(I)I

    move-result v1

    move-object/from16 v15, p6

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;->getAndMeasure-oA9-DU0(I)Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

    move-result-object v8

    .line 93
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v2

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    move/from16 v3, v17

    move-wide v4, v13

    move/from16 v6, p4

    move v7, v12

    move-object/from16 p1, v8

    move v8, v12

    .line 95
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->a(IIIJZII)I

    move-result v0

    if-eqz p4, :cond_1a

    sub-int v0, v12, v0

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->getSize()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1a
    move-object/from16 v3, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 97
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;

    move-result-object v0

    move-object/from16 v3, p5

    .line 98
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v9, v0, v11}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->c(Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;Lw/c;)V

    goto/16 :goto_e

    :cond_1b
    :goto_14
    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v15, p6

    .line 100
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_e

    :cond_1c
    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v15, p6

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v15, p6

    .line 101
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->d:Ljava/util/Map;

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->d:Ljava/util/Map;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->e:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->f:I

    .line 5
    iput v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->g:I

    .line 6
    iput v1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->h:I

    return-void
.end method
