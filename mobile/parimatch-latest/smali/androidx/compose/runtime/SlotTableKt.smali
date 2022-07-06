.class public final Landroidx/compose/runtime/SlotTableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final access$addAux([II)V
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget v0, p0, p1

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    aput v0, p0, p1

    return-void
.end method

.method public static final access$auxIndex([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    .line 1
    array-length v0, p0

    if-lt p1, v0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x4

    .line 2
    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1d

    invoke-static {p0}, Landroidx/compose/runtime/SlotTableKt;->a(I)I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static final access$containsAnyMark([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    aget p0, p0, p1

    const/high16 p1, 0xc000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final access$containsMark([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic access$countOneBits(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/SlotTableKt;->a(I)I

    move-result p0

    return p0
.end method

.method public static final access$dataAnchor([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 1
    aget p0, p0, p1

    return p0
.end method

.method public static final access$dataAnchors([II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p1}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lmf/e;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->c([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final access$groupInfo([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget p0, p0, p1

    return p0
.end method

.method public static final access$groupSize([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    .line 1
    aget p0, p0, p1

    return p0
.end method

.method public static final access$groupSizes([II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lmf/e;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->c([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final access$hasAux([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final access$hasMark([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    aget p0, p0, p1

    const/high16 p1, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final access$hasObjectKey([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final access$initGroup([IIIZZZII)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 p3, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_1

    const/high16 p4, 0x20000000

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p5, :cond_2

    const/high16 p5, 0x10000000

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    :goto_2
    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v1, p1, 0x0

    .line 1
    aput p2, p0, v1

    add-int/lit8 p2, p1, 0x1

    or-int/2addr p3, p4

    or-int/2addr p3, p5

    .line 2
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x2

    .line 3
    aput p6, p0, p2

    add-int/lit8 p2, p1, 0x3

    .line 4
    aput v0, p0, p2

    add-int/lit8 p1, p1, 0x4

    .line 5
    aput p7, p0, p1

    return-void
.end method

.method public static final access$isNode([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final access$key([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    .line 1
    aget p0, p0, p1

    return p0
.end method

.method public static final access$keys([II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lmf/e;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->c([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final access$locationOf(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->b(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :goto_0
    return p0
.end method

.method public static final access$nodeCount([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final access$nodeCounts([II)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lmf/e;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->c([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, 0x3ffffff

    and-int/2addr v1, v3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final access$nodeIndex([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 1
    aget p0, p0, p1

    return p0
.end method

.method public static final access$objectKeyIndex([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    .line 1
    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1e

    invoke-static {p0}, Landroidx/compose/runtime/SlotTableKt;->a(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final access$parentAnchor([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 1
    aget p0, p0, p1

    return p0
.end method

.method public static final access$parentAnchors([II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lmf/e;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->c([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$search(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->b(Ljava/util/ArrayList;II)I

    move-result p0

    return p0
.end method

.method public static final access$slotAnchor([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    .line 1
    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Landroidx/compose/runtime/SlotTableKt;->a(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final access$updateContainsMark([IIZ)V
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    if-eqz p2, :cond_0

    .line 1
    aget p2, p0, p1

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    aput p2, p0, p1

    goto :goto_0

    .line 2
    :cond_0
    aget p2, p0, p1

    const v0, -0x4000001

    and-int/2addr p2, v0

    aput p2, p0, p1

    :goto_0
    return-void
.end method

.method public static final access$updateDataAnchor([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 1
    aput p2, p0, p1

    return-void
.end method

.method public static final access$updateGroupSize([III)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    .line 1
    aput p2, p0, p1

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final access$updateMark([IIZ)V
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    if-eqz p2, :cond_0

    .line 1
    aget p2, p0, p1

    const/high16 v0, 0x8000000

    or-int/2addr p2, v0

    aput p2, p0, p1

    goto :goto_0

    .line 2
    :cond_0
    aget p2, p0, p1

    const v0, -0x8000001

    and-int/2addr p2, v0

    aput p2, p0, p1

    :goto_0
    return-void
.end method

.method public static final access$updateNodeCount([III)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const v1, 0x3ffffff

    if-ge p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    .line 1
    aget v0, p0, p1

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final access$updateParentAnchor([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 1
    aput p2, p0, p1

    return-void
.end method

.method public static final b(Ljava/util/ArrayList;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v3}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v3

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    .line 3
    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final c([ILjava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
