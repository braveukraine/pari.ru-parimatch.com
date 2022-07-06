.class public final Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt;->b:F

    return-void
.end method

.method public static final access$calculateLineAverageMainAxisSize(Ljava/util/List;Z)I
    .locals 9

    .line 1
    new-instance v0, Lu/g;

    invoke-direct {v0, p1, p0}, Lu/g;-><init>(ZLjava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lu/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lu/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyGridItemInfo;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v7

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyGridItemInfo;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    .line 7
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    div-int/2addr v3, v4

    return v3
.end method

.method public static final access$doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyGridState;I)Landroidx/compose/foundation/lazy/LazyGridItemInfo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyGridLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/lazy/LazyGridItemInfo;

    .line 5
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyGridItemInfo;->getIndex()I

    move-result v4

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_2
    check-cast v2, Landroidx/compose/foundation/lazy/LazyGridItemInfo;

    return-object v2
.end method

.method public static final synthetic access$getBoundDistance$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt;->b:F

    return v0
.end method

.method public static final synthetic access$getTargetDistance$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt;->a:F

    return v0
.end method

.method public static final doSmoothScrollToItem(Landroidx/compose/foundation/lazy/LazyGridState;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/compose/foundation/lazy/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyGridState;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p3

    move v7, p2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a;-><init>(Landroidx/compose/foundation/lazy/LazyGridState;IIILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableState$DefaultImpls;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "Index should be non-negative ("

    const/16 p2, 0x29

    .line 2
    invoke-static {p0, p1, p2}, Lo/f;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
