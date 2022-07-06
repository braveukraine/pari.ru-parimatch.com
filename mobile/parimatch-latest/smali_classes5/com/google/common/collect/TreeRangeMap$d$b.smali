.class public Lcom/google/common/collect/TreeRangeMap$d$b;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeMap$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/TreeRangeMap$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeMap$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->d:Lcom/google/common/collect/TreeRangeMap$d;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/collect/TreeRangeMap$d$b;Lcom/google/common/base/Predicate;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/common/collect/TreeRangeMap$d$b$b;

    invoke-direct {v1, p0}, Lcom/google/common/collect/TreeRangeMap$d$b$b;-><init>(Lcom/google/common/collect/TreeRangeMap$d$b;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$d$b$b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    .line 8
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->d:Lcom/google/common/collect/TreeRangeMap$d;

    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/TreeRangeMap;->remove(Lcom/google/common/collect/Range;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->d:Lcom/google/common/collect/TreeRangeMap$d;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/common/collect/Iterators$j;->h:Lcom/google/common/collect/UnmodifiableListIterator;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->d:Lcom/google/common/collect/TreeRangeMap$d;

    iget-object v1, v0, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    .line 6
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap;->d:Ljava/util/NavigableMap;

    .line 7
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    .line 8
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->d:Lcom/google/common/collect/TreeRangeMap$d;

    .line 9
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    .line 10
    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/j0;

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->d:Lcom/google/common/collect/TreeRangeMap$d;

    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap;->d:Ljava/util/NavigableMap;

    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/common/collect/TreeRangeMap$d$b$c;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/TreeRangeMap$d$b$c;-><init>(Lcom/google/common/collect/TreeRangeMap$d$b;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->d:Lcom/google/common/collect/TreeRangeMap$d;

    .line 2
    iget-object v1, v0, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/TreeRangeMap;->remove(Lcom/google/common/collect/Range;)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeMap$d$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$d$b$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeRangeMap$d$b$b;-><init>(Lcom/google/common/collect/TreeRangeMap$d$b;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    instance-of v1, p1, Lcom/google/common/collect/Range;

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/common/collect/Range;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->d:Lcom/google/common/collect/TreeRangeMap$d;

    .line 4
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->d:Lcom/google/common/collect/TreeRangeMap$d;

    .line 7
    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    .line 8
    iget-object v2, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/j0;->b(Lcom/google/common/collect/j0;)I

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->d:Lcom/google/common/collect/TreeRangeMap$d;

    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    .line 10
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap;->d:Ljava/util/NavigableMap;

    .line 11
    iget-object v2, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/TreeRangeMap$c;

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->d:Lcom/google/common/collect/TreeRangeMap$d;

    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    .line 14
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap;->d:Ljava/util/NavigableMap;

    .line 15
    iget-object v2, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/TreeRangeMap$c;

    :goto_0
    if-eqz v1, :cond_3

    .line 16
    iget-object v2, v1, Lcom/google/common/collect/TreeRangeMap$c;->d:Lcom/google/common/collect/Range;

    .line 17
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->d:Lcom/google/common/collect/TreeRangeMap$d;

    .line 18
    iget-object v3, v3, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, v1, Lcom/google/common/collect/TreeRangeMap$c;->d:Lcom/google/common/collect/Range;

    .line 21
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->d:Lcom/google/common/collect/TreeRangeMap$d;

    .line 22
    iget-object v3, v3, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, v1, Lcom/google/common/collect/TreeRangeMap$c;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Range<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$d$b$a;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/TreeRangeMap$d$b$a;-><init>(Lcom/google/common/collect/TreeRangeMap$d$b;Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeMap$d$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/Range;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->d:Lcom/google/common/collect/TreeRangeMap$d;

    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/TreeRangeMap;->remove(Lcom/google/common/collect/Range;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$d$b$d;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/TreeRangeMap$d$b$d;-><init>(Lcom/google/common/collect/TreeRangeMap$d$b;Ljava/util/Map;)V

    return-object v0
.end method
