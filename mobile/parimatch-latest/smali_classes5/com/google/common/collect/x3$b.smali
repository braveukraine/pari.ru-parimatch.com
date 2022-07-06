.class public Lcom/google/common/collect/x3$b;
.super Lcom/google/common/collect/y3$h;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y3<",
        "TR;TC;TV;>.h;",
        "Ljava/util/SortedMap<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/common/collect/x3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x3;Lcom/google/common/collect/x3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x3$b;->h:Lcom/google/common/collect/x3;

    invoke-direct {p0, p1}, Lcom/google/common/collect/y3$h;-><init>(Lcom/google/common/collect/y3;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$v;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$v;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x3$b;->h:Lcom/google/common/collect/x3;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/y3;->backingMap:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x3$b;->h:Lcom/google/common/collect/x3;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/y3;->backingMap:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/collect/x3;

    iget-object v1, p0, Lcom/google/common/collect/x3$b;->h:Lcom/google/common/collect/x3;

    .line 3
    iget-object v1, v1, Lcom/google/common/collect/y3;->backingMap:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/x3$b;->h:Lcom/google/common/collect/x3;

    iget-object v1, v1, Lcom/google/common/collect/y3;->factory:Lcom/google/common/base/Supplier;

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/x3;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/x3;->rowMap()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/Maps$g0;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x3$b;->h:Lcom/google/common/collect/x3;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/y3;->backingMap:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/collect/x3;

    iget-object v1, p0, Lcom/google/common/collect/x3$b;->h:Lcom/google/common/collect/x3;

    .line 4
    iget-object v1, v1, Lcom/google/common/collect/y3;->backingMap:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/x3$b;->h:Lcom/google/common/collect/x3;

    iget-object p2, p2, Lcom/google/common/collect/y3;->factory:Lcom/google/common/base/Supplier;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/x3;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/x3;->rowMap()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/collect/x3;

    iget-object v1, p0, Lcom/google/common/collect/x3$b;->h:Lcom/google/common/collect/x3;

    .line 3
    iget-object v1, v1, Lcom/google/common/collect/y3;->backingMap:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/x3$b;->h:Lcom/google/common/collect/x3;

    iget-object v1, v1, Lcom/google/common/collect/y3;->factory:Lcom/google/common/base/Supplier;

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/x3;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/x3;->rowMap()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method
