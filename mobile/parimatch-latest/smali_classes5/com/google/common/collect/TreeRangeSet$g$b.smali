.class public Lcom/google/common/collect/TreeRangeSet$g$b;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$g;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/j0<",
        "TC;>;",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/Iterator;

.field public final synthetic g:Lcom/google/common/collect/TreeRangeSet$g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet$g;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$g$b;->g:Lcom/google/common/collect/TreeRangeSet$g;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$g$b;->f:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g$b;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g$b;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$g$b;->g:Lcom/google/common/collect/TreeRangeSet$g;

    .line 5
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeSet$g;->e:Lcom/google/common/collect/Range;

    .line 6
    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    iget-object v2, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/j0;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/j0;->b(Lcom/google/common/collect/j0;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$g$b;->g:Lcom/google/common/collect/TreeRangeSet$g;

    .line 9
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeSet$g;->e:Lcom/google/common/collect/Range;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$g$b;->g:Lcom/google/common/collect/TreeRangeSet$g;

    .line 12
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeSet$g;->d:Lcom/google/common/collect/Range;

    .line 13
    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method
