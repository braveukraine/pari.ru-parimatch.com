.class public Lcom/google/common/collect/TreeRangeMap$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/RangeMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeRangeMap$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/RangeMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/google/common/collect/TreeRangeMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeMap;Lcom/google/common/collect/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    return-void
.end method


# virtual methods
.method public asDescendingMapOfRanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$d$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeRangeMap$d$a;-><init>(Lcom/google/common/collect/TreeRangeMap$d;)V

    return-object v0
.end method

.method public asMapOfRanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$d$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeRangeMap$d$b;-><init>(Lcom/google/common/collect/TreeRangeMap$d;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeRangeMap;->remove(Lcom/google/common/collect/Range;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/RangeMap;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/RangeMap;

    .line 3
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$d$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeRangeMap$d$b;-><init>(Lcom/google/common/collect/TreeRangeMap$d;)V

    .line 4
    invoke-interface {p1}, Lcom/google/common/collect/RangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeMap;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeMap;->getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$d$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeRangeMap$d$b;-><init>(Lcom/google/common/collect/TreeRangeMap$d;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    const-string v2, "Cannot put range %s into a subRangeMap(%s)"

    .line 3
    invoke-static {v0, v2, p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeRangeMap;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    return-void
.end method

.method public putAll(Lcom/google/common/collect/RangeMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/RangeMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/RangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/RangeMap;->span()Lcom/google/common/collect/Range;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    const-string v3, "Cannot putAll rangeMap with span %s into a subRangeMap(%s)"

    .line 5
    invoke-static {v1, v3, v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeMap;->putAll(Lcom/google/common/collect/RangeMap;)V

    return-void
.end method

.method public putCoalescing(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap;->d:Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v0

    const-string v1, "Cannot put range %s into a subRangeMap(%s)"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1, v2}, Lcom/google/common/collect/TreeRangeMap;->b(Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/Range;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    .line 9
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeRangeMap;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeRangeMap;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Lcom/google/common/collect/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeMap;->remove(Lcom/google/common/collect/Range;)V

    :cond_0
    return-void
.end method

.method public span()Lcom/google/common/collect/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap;->d:Ljava/util/NavigableMap;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeRangeMap$c;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap$c;->d:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/j0;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/j0;->b(Lcom/google/common/collect/j0;)I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap;->d:Ljava/util/NavigableMap;

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/j0;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/j0;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/j0;->b(Lcom/google/common/collect/j0;)I

    move-result v1

    if-gez v1, :cond_3

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap;->d:Ljava/util/NavigableMap;

    .line 14
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/j0;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/TreeRangeMap$c;

    .line 16
    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$c;->d:Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/j0;

    .line 17
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    iget-object v3, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/j0;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/j0;->b(Lcom/google/common/collect/j0;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/j0;

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/TreeRangeMap$c;

    .line 20
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$c;->d:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/j0;

    .line 21
    :goto_1
    new-instance v2, Lcom/google/common/collect/Range;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/j0;)V

    return-object v2

    .line 22
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 23
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/RangeMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;)",
            "Lcom/google/common/collect/RangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/common/collect/TreeRangeMap;->e:Lcom/google/common/collect/RangeMap;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeMap;->subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/RangeMap;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$d$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeRangeMap$d$b;-><init>(Lcom/google/common/collect/TreeRangeMap$d;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
