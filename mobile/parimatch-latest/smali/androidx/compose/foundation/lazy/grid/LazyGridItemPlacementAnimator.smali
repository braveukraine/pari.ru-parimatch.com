.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lu/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/Map;
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

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/util/Set;
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
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b:Z

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->d:Ljava/util/Map;

    .line 5
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->e:Ljava/util/Map;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->f:I

    .line 7
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->h:I

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->j:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$isVertical$p(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b:Z

    return p0
.end method


# virtual methods
.method public final a(IIIJZII)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->h:I

    if-nez p6, :cond_1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_1
    if-le v0, p1, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez p6, :cond_3

    .line 3
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->f:I

    if-le p6, p1, :cond_4

    goto :goto_3

    :cond_3
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->f:I

    if-ge p6, p1, :cond_4

    :goto_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 4
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->h:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->c:I

    add-int/2addr p1, p2

    sub-int/2addr p1, v2

    div-int/2addr p1, p2

    .line 5
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->i:I

    add-int/2addr p7, p2

    invoke-static {p1, v2, p3, p7}, Lu/d;->a(IIII)I

    move-result p1

    .line 6
    invoke-virtual {p0, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result p2

    add-int p8, p2, p1

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    .line 7
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->f:I

    sub-int/2addr p6, p1

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->c:I

    add-int/2addr p1, p6

    sub-int/2addr p1, v2

    div-int/2addr p1, p6

    .line 8
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->g:I

    sub-int/2addr p6, p2

    sub-int/2addr p1, v2

    mul-int p1, p1, p3

    sub-int/2addr p6, p1

    .line 9
    invoke-virtual {p0, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result p1

    add-int p8, p1, p6

    :cond_6
    :goto_4
    return p8

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b:Z

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

.method public final c(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Lu/c;)V
    .locals 13

    .line 1
    :goto_0
    iget-object v0, p2, Lu/c;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p2, Lu/c;->d:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lbf/i;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    iget-object v0, p2, Lu/c;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p2, Lu/c;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v3

    .line 10
    iget-object v1, p2, Lu/c;->d:Ljava/util/List;

    .line 11
    new-instance v5, Lu/j;

    .line 12
    iget-wide v6, p2, Lu/c;->c:J

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
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    move-result v0

    .line 15
    invoke-direct {v5, v3, v4, v0, v2}, Lu/j;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p2, Lu/c;->d:Ljava/util/List;

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
    check-cast v5, Lu/j;

    .line 21
    iget-wide v6, v5, Lu/j;->c:J

    .line 22
    iget-wide v8, p2, Lu/c;->c:J

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
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v8

    .line 25
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    move-result v10

    .line 26
    iput v10, v5, Lu/j;->a:I

    .line 27
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    .line 28
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    .line 29
    iget-wide v6, p2, Lu/c;->c:J

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
    iput-wide v6, v5, Lu/j;->c:J

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v5, v6}, Lu/j;->a(Z)V

    .line 33
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$c;

    invoke-direct {v10, v5, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$c;-><init>(Lu/j;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/c;

    if-nez p1, :cond_0

    return-wide p5

    .line 2
    :cond_0
    iget-object p5, p1, Lu/c;->d:Ljava/util/List;

    .line 3
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu/j;

    .line 4
    iget-object p5, p2, Lu/j;->b:Landroidx/compose/animation/core/Animatable;

    .line 5
    invoke-virtual {p5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {p5}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide p5

    .line 6
    iget-wide v0, p1, Lu/c;->c:J

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
    iget-wide v0, p2, Lu/j;->c:J

    .line 9
    iget-wide v2, p1, Lu/c;->c:J

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
    iget-object p1, p2, Lu/j;->d:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result p1

    if-ge p1, p3, :cond_1

    invoke-virtual {p0, p5, p6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result p1

    if-lt p1, p3, :cond_2

    .line 14
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result p1

    if-le p1, p4, :cond_3

    invoke-virtual {p0, p5, p6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result p1

    if-le p1, p4, :cond_3

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$a;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$a;-><init>(Lu/j;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-wide p5
.end method

.method public final onMeasured(IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;)V
    .locals 26
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    const-string v0, "positionedItems"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measuredItemProvider"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->reset()V

    return-void

    :cond_2
    move/from16 v0, p4

    .line 6
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->c:I

    .line 7
    iget-boolean v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b:Z

    if-eqz v0, :cond_3

    move/from16 v12, p3

    goto :goto_2

    :cond_3
    move/from16 v12, p2

    :goto_2
    move/from16 v1, p1

    if-eqz p5, :cond_4

    neg-int v1, v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    if-nez v0, :cond_6

    const/4 v1, 0x0

    .line 8
    :cond_6
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v13

    .line 9
    invoke-static/range {p6 .. p6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 10
    invoke-static/range {p6 .. p6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 11
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_8

    add-int/lit8 v2, v1, 0x1

    .line 12
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 14
    iget-object v3, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->d:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/c;

    if-nez v3, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 16
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisSize()I

    move-result v4

    .line 17
    iput v4, v3, Lu/c;->a:I

    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisOffset()I

    move-result v1

    .line 19
    iput v1, v3, Lu/c;->b:I

    :goto_5
    move v1, v2

    goto :goto_4

    .line 20
    :cond_8
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$b;

    invoke-direct {v0, v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$b;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 21
    :goto_6
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    .line 23
    :goto_7
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_a

    .line 24
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSizeWithSpacings()I

    move-result v6

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 26
    :cond_b
    div-int v17, v2, v3

    .line 27
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v8, :cond_13

    add-int/lit8 v18, v0, 0x1

    .line 29
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 30
    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 31
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->j:Ljava/util/Set;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->d:Ljava/util/Map;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/c;

    if-nez v0, :cond_11

    .line 33
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    new-instance v6, Lu/c;

    .line 35
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v0

    .line 36
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisSize()I

    move-result v1

    .line 37
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisOffset()I

    move-result v2

    .line 38
    invoke-direct {v6, v0, v1, v2}, Lu/c;-><init>(III)V

    .line 39
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->e:Ljava/util/Map;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v4

    if-nez v0, :cond_c

    .line 41
    invoke-virtual {v9, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v0

    move-wide/from16 v20, v4

    move-object v11, v6

    move-object/from16 p1, v7

    move/from16 v25, v8

    goto :goto_a

    :cond_c
    if-nez p5, :cond_d

    .line 42
    invoke-virtual {v9, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v1

    goto :goto_9

    .line 43
    :cond_d
    invoke-virtual {v9, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_9
    move/from16 v19, v1

    .line 44
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    move/from16 v3, v17

    move-wide/from16 v20, v4

    move-wide v4, v13

    move-object v11, v6

    move/from16 v6, p5

    move-object/from16 p1, v7

    move v7, v12

    move/from16 v25, v8

    move/from16 v8, v19

    .line 46
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->a(IIIJZII)I

    move-result v0

    .line 47
    :goto_a
    iget-boolean v1, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-wide/from16 v19, v20

    move/from16 v21, v1

    move/from16 v22, v0

    .line 48
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_b

    :cond_e
    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-wide/from16 v19, v20

    move/from16 v21, v0

    .line 49
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v0

    .line 50
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_f

    add-int/lit8 v4, v3, 0x1

    .line 51
    iget-object v5, v11, Lu/c;->d:Ljava/util/List;

    .line 52
    new-instance v6, Lu/j;

    move-object/from16 v7, p1

    .line 53
    invoke-virtual {v7, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    move-result v3

    const/4 v8, 0x0

    .line 54
    invoke-direct {v6, v0, v1, v3, v8}, Lu/j;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_c

    :cond_f
    move-object/from16 v7, p1

    .line 56
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->d:Ljava/util/Map;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v9, v7, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->c(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Lu/c;)V

    goto :goto_d

    :cond_10
    move/from16 v25, v8

    goto :goto_d

    :cond_11
    move/from16 v25, v8

    .line 58
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 59
    iget-wide v1, v0, Lu/c;->c:J

    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static {v13, v14, v1, v4}, Lu/e;->a(JII)J

    move-result-wide v1

    .line 61
    iput-wide v1, v0, Lu/c;->c:J

    .line 62
    invoke-virtual {v9, v7, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->c(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Lu/c;)V

    goto :goto_d

    .line 63
    :cond_12
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->d:Ljava/util/Map;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    move-object/from16 v11, p7

    move/from16 v0, v18

    move/from16 v8, v25

    goto/16 :goto_8

    :cond_13
    if-nez p5, :cond_14

    .line 64
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->f:I

    .line 65
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->g:I

    .line 66
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->h:I

    .line 67
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v0

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getLineMainAxisSizeWithSpacings()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v1, v12

    .line 69
    iput v1, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->i:I

    goto :goto_10

    .line 70
    :cond_14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->f:I

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v0

    sub-int v0, v12, v0

    .line 72
    iget-boolean v1, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b:Z

    if-eqz v1, :cond_15

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    goto :goto_e

    :cond_15
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    :goto_e
    sub-int/2addr v0, v1

    .line 73
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->g:I

    .line 74
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->h:I

    .line 75
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v0

    neg-int v0, v0

    .line 76
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getLineMainAxisSizeWithSpacings()I

    move-result v1

    .line 77
    iget-boolean v2, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b:Z

    if-eqz v2, :cond_16

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    goto :goto_f

    :cond_16
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    :goto_f
    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 78
    iput v1, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->i:I

    .line 79
    :goto_10
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 80
    :cond_17
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 81
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    iget-object v1, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lu/c;

    .line 84
    iget-wide v1, v15, Lu/c;->c:J

    .line 85
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static {v13, v14, v1, v4}, Lu/e;->a(JII)J

    move-result-wide v1

    .line 86
    iput-wide v1, v15, Lu/c;->c:J

    .line 87
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 88
    iget-object v1, v15, Lu/c;->d:Ljava/util/List;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_1a

    add-int/lit8 v4, v3, 0x1

    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 91
    check-cast v3, Lu/j;

    .line 92
    iget-wide v5, v3, Lu/j;->c:J

    .line 93
    iget-wide v7, v15, Lu/c;->c:J

    .line 94
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v16

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v18

    move-object/from16 v19, v1

    add-int v1, v18, v16

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    invoke-static {v7, v8, v5, v1}, Lu/e;->a(JII)J

    move-result-wide v5

    .line 95
    invoke-virtual {v9, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v1

    .line 96
    iget v3, v3, Lu/j;->a:I

    add-int/2addr v1, v3

    if-lez v1, :cond_18

    .line 97
    invoke-virtual {v9, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v1

    if-ge v1, v12, :cond_18

    const/4 v1, 0x1

    goto :goto_13

    :cond_18
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_14

    :cond_19
    move v3, v4

    move-object/from16 v1, v19

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    .line 98
    :goto_14
    iget-object v2, v15, Lu/c;->d:Ljava/util/List;

    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_1c

    add-int/lit8 v5, v4, 0x1

    .line 100
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 101
    check-cast v4, Lu/j;

    .line 102
    iget-object v4, v4, Lu/j;->d:Landroidx/compose/runtime/MutableState;

    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v2, 0x1

    goto :goto_16

    :cond_1b
    move v4, v5

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    :goto_16
    xor-int/lit8 v2, v2, 0x1

    if-nez v1, :cond_1d

    if-nez v2, :cond_21

    :cond_1d
    if-eqz v0, :cond_21

    .line 104
    iget-object v1, v15, Lu/c;->d:Ljava/util/List;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_18

    .line 106
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    .line 107
    iget-boolean v1, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b:Z

    if-eqz v1, :cond_1f

    .line 108
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 109
    iget v4, v15, Lu/c;->a:I

    .line 110
    invoke-virtual {v1, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    move-result-wide v4

    goto :goto_17

    .line 111
    :cond_1f
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 112
    iget v4, v15, Lu/c;->a:I

    .line 113
    invoke-virtual {v1, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide v4

    :goto_17
    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v1, p7

    .line 114
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU$default(Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    move-result-object v18

    .line 115
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    move/from16 v3, v17

    move-wide v4, v13

    move/from16 v6, p5

    move v7, v12

    move v8, v12

    .line 117
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->a(IIIJZII)I

    move-result v0

    if-eqz p5, :cond_20

    sub-int v0, v12, v0

    .line 118
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getMainAxisSize()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_20
    move/from16 v19, v0

    .line 119
    iget v0, v15, Lu/c;->b:I

    const/16 v23, -0x1

    const/16 v24, -0x1

    .line 120
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v25

    move/from16 v20, v0

    move/from16 v21, p2

    move/from16 v22, p3

    .line 121
    invoke-virtual/range {v18 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->position(IIIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    move-result-object v0

    .line 122
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v9, v0, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->c(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Lu/c;)V

    goto/16 :goto_11

    .line 124
    :cond_21
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_11

    .line 125
    :cond_22
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->e:Ljava/util/Map;

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->e:Ljava/util/Map;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->f:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->g:I

    .line 5
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->h:I

    .line 6
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->i:I

    return-void
.end method
