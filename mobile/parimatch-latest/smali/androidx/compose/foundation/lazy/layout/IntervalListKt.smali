.class public final Landroidx/compose/foundation/lazy/layout/IntervalListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final intervalForIndex(Landroidx/compose/foundation/lazy/layout/IntervalList;I)Landroidx/compose/foundation/lazy/layout/IntervalHolder;
    .locals 1
    .param p0    # Landroidx/compose/foundation/lazy/layout/IntervalList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "TT;>;I)",
            "Landroidx/compose/foundation/lazy/layout/IntervalHolder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getIntervals()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/IntervalListKt;->intervalIndexForItemIndex(Landroidx/compose/foundation/lazy/layout/IntervalList;I)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/IntervalHolder;

    return-object p0
.end method

.method public static final intervalIndexForItemIndex(Landroidx/compose/foundation/lazy/layout/IntervalList;I)I
    .locals 4
    .param p0    # Landroidx/compose/foundation/lazy/layout/IntervalList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "TT;>;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_4

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getTotalSize()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 2
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getIntervals()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    .line 4
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/IntervalHolder;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getStartIndex()I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    if-ge v3, p1, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/IntervalHolder;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getStartIndex()I

    move-result v3

    if-ge p1, v3, :cond_0

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, ", size "

    invoke-static {v1, p1, v2}, La/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getTotalSize()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
