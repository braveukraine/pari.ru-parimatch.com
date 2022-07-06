.class public final Lcom/google/common/collect/Tables$f;
.super Lcom/google/common/collect/Tables$g;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/RowSortedTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Tables$g<",
        "TR;TC;TV;>;",
        "Lcom/google/common/collect/RowSortedTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RowSortedTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/RowSortedTable<",
            "TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/Tables$g;-><init>(Lcom/google/common/collect/Table;)V

    return-void
.end method


# virtual methods
.method public delegate()Lcom/google/common/collect/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$g;->delegate:Lcom/google/common/collect/Table;

    .line 2
    check-cast v0, Lcom/google/common/collect/RowSortedTable;

    return-object v0
.end method

.method public delegate()Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Tables$g;->delegate:Lcom/google/common/collect/Table;

    .line 4
    check-cast v0, Lcom/google/common/collect/RowSortedTable;

    return-object v0
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$g;->delegate:Lcom/google/common/collect/Table;

    .line 2
    check-cast v0, Lcom/google/common/collect/RowSortedTable;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/RowSortedTable;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/Tables$g;->delegate:Lcom/google/common/collect/Table;

    .line 5
    check-cast v0, Lcom/google/common/collect/RowSortedTable;

    .line 6
    invoke-interface {v0}, Lcom/google/common/collect/RowSortedTable;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/Tables;->a:Lcom/google/common/base/Function;

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/Tables$g;->delegate:Lcom/google/common/collect/Table;

    .line 3
    check-cast v1, Lcom/google/common/collect/RowSortedTable;

    .line 4
    invoke-interface {v1}, Lcom/google/common/collect/RowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/SortedMap;Lcom/google/common/base/Function;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/common/collect/Tables;->a:Lcom/google/common/base/Function;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/Tables$g;->delegate:Lcom/google/common/collect/Table;

    .line 7
    check-cast v1, Lcom/google/common/collect/RowSortedTable;

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/RowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/SortedMap;Lcom/google/common/base/Function;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
