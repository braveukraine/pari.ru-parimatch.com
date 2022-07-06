.class public final Landroidx/compose/runtime/GroupIterator$next$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/b;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/b;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->d:Landroidx/compose/runtime/b;

    iput p2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/a;

    iget-object v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->d:Landroidx/compose/runtime/b;

    .line 2
    iget-object v1, v1, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/SlotTable;

    .line 3
    iget v2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->e:I

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/a;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    return-object v0
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->d:Landroidx/compose/runtime/b;

    .line 2
    iget-object v1, v0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime_release()I

    move-result v1

    iget v0, v0, Landroidx/compose/runtime/b;->g:I

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->d:Landroidx/compose/runtime/b;

    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/SlotTable;

    .line 5
    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->e:I

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->d:Landroidx/compose/runtime/b;

    .line 2
    iget-object v0, v0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/SlotTable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->e:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->d:Landroidx/compose/runtime/b;

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/SlotTable;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->d:Landroidx/compose/runtime/b;

    .line 7
    iget-object v1, v1, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/SlotTable;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->e:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->d:Landroidx/compose/runtime/b;

    .line 10
    iget-object v0, v0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/SlotTable;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->e:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->d:Landroidx/compose/runtime/b;

    .line 2
    iget-object v0, v0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/SlotTable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->e:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->d:Landroidx/compose/runtime/b;

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/SlotTable;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->d:Landroidx/compose/runtime/b;

    .line 7
    iget-object v1, v1, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/SlotTable;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->e:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSourceInfo()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->d:Landroidx/compose/runtime/b;

    .line 2
    iget-object v0, v0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/SlotTable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->e:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->d:Landroidx/compose/runtime/b;

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/SlotTable;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->d:Landroidx/compose/runtime/b;

    .line 7
    iget-object v2, v2, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/SlotTable;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v2

    iget v3, p0, Landroidx/compose/runtime/GroupIterator$next$1;->e:I

    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    move-result v2

    aget-object v0, v0, v2

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->d:Landroidx/compose/runtime/b;

    .line 2
    iget-object v0, v0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/SlotTable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->e:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->d:Landroidx/compose/runtime/b;

    .line 2
    iget-object v1, v0, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime_release()I

    move-result v1

    iget v0, v0, Landroidx/compose/runtime/b;->g:I

    if-ne v1, v0, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/runtime/b;

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->d:Landroidx/compose/runtime/b;

    .line 5
    iget-object v1, v1, Landroidx/compose/runtime/b;->d:Landroidx/compose/runtime/SlotTable;

    .line 6
    iget v2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->e:I

    add-int/lit8 v3, v2, 0x1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v4

    iget v5, p0, Landroidx/compose/runtime/GroupIterator$next$1;->e:I

    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    add-int/2addr v4, v2

    .line 8
    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/runtime/b;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
