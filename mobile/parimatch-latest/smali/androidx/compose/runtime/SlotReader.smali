.class public final Landroidx/compose/runtime/SlotReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->c:I

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->e:I

    .line 7
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->f:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->c:I

    .line 2
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    .line 3
    new-instance v2, Landroidx/compose/runtime/Anchor;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/Anchor;

    :goto_0
    return-object v2
.end method

.method public final b([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final beginEmpty()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    return-void
.end method

.method public final c([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SlotTable;->close$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    return-void
.end method

.method public final containsMark(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result p1

    return p1
.end method

.method public final endEmpty()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unbalanced begin/end empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final endGroup()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->f:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    .line 4
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    if-gez v0, :cond_1

    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->c:I

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :goto_1
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endGroup() not called at the end of a group"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final extractKeys()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->f:I

    const/4 v8, 0x0

    .line 4
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    if-ge v2, v1, :cond_2

    .line 5
    new-instance v1, Landroidx/compose/runtime/KeyInfo;

    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v4

    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/SlotReader;->c([II)Ljava/lang/Object;

    move-result-object v5

    .line 8
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v3

    move v7, v3

    :goto_1
    add-int/lit8 v9, v8, 0x1

    move-object v3, v1

    move v6, v2

    .line 9
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v2, v1

    move v8, v9

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->j:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->k:I

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getCurrentEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->f:I

    return v0
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->f:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->a([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getGroupEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    return v0
.end method

.method public final getGroupKey()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->f:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getGroupNode()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->f:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->b([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGroupObjectKey()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->f:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->c([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGroupSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->f:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public final getGroupSlotCount()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->f:I

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->c:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->e:I

    :goto_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public final getGroupSlotIndex()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->j:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->h:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getInEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getNodeCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->f:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v0

    return v0
.end method

.method public final getParent()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    return v0
.end method

.method public final getParentNodes()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->c:I

    return v0
.end method

.method public final getSlot()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->j:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->h:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->a([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final groupEnd(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final groupGet(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->f:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final groupGet(II)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->c:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->e:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final groupKey(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result p1

    return p1
.end method

.method public final groupKey(Landroidx/compose/runtime/Anchor;)I
    .locals 2
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->c([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final groupSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result p1

    return p1
.end method

.method public final hasMark(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    move-result p1

    return p1
.end method

.method public final hasObjectKey(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result p1

    return p1
.end method

.method public final isGroupEnd()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getInEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->f:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isNode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->f:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    return v0
.end method

.method public final isNode(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result p1

    return p1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    if-gtz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->j:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->k:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->j:I

    aget-object v0, v1, v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->b([II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final nodeCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result p1

    return p1
.end method

.method public final parent(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result p1

    return p1
.end method

.method public final parentOf(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->c:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Invalid group index "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reposition(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->f:I

    .line 3
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 4
    :goto_1
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    if-gez p1, :cond_2

    .line 5
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->c:I

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 7
    :goto_2
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->j:I

    .line 8
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->k:I

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot reposition while in an empty region"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final restoreParent(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->f:I

    const/4 v2, 0x0

    if-lt v1, p1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    .line 4
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 5
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->j:I

    .line 6
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->k:I

    return-void

    :cond_1
    const-string v0, "Index "

    const-string v2, " is not a parent of "

    .line 7
    invoke-static {v0, p1, v2, v1}, Le0/y;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipGroup()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->f:I

    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->f:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v1

    .line 3
    :goto_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->f:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->f:I

    return v1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot skip while in an empty region"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipToGroupEnd()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->f:I

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot skip the enclosing group while in an empty region"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startGroup()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    if-gtz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->f:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->f:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->f:I

    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v3

    iput v3, p0, Landroidx/compose/runtime/SlotReader;->j:I

    .line 7
    iget v3, p0, Landroidx/compose/runtime/SlotReader;->c:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_1

    .line 8
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->e:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    .line 10
    :goto_1
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->k:I

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slot table detected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final startNode()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->f:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected a node group"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SlotReader(current="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    const/16 v2, 0x29

    .line 5
    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
