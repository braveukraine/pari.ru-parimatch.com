.class public Lcom/google/common/collect/TreeRangeMap$d$a;
.super Lcom/google/common/collect/TreeRangeMap$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeMap$d;->asDescendingMapOfRanges()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TreeRangeMap<",
        "TK;TV;>.d.b;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/TreeRangeMap$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeMap$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$d$a;->e:Lcom/google/common/collect/TreeRangeMap$d;

    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeMap$d$b;-><init>(Lcom/google/common/collect/TreeRangeMap$d;)V

    return-void
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
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$a;->e:Lcom/google/common/collect/TreeRangeMap$d;

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
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$a;->e:Lcom/google/common/collect/TreeRangeMap$d;

    iget-object v1, v0, Lcom/google/common/collect/TreeRangeMap$d;->e:Lcom/google/common/collect/TreeRangeMap;

    .line 6
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap;->d:Ljava/util/NavigableMap;

    .line 7
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    .line 8
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/j0;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/common/collect/TreeRangeMap$d$a$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/TreeRangeMap$d$a$a;-><init>(Lcom/google/common/collect/TreeRangeMap$d$a;Ljava/util/Iterator;)V

    return-object v1
.end method
