.class public Lcom/google/common/collect/TreeRangeSet$d$b;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$d;->b()Ljava/util/Iterator;
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
.field public f:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/google/common/collect/PeekingIterator;

.field public final synthetic h:Lcom/google/common/collect/TreeRangeSet$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet$d;Lcom/google/common/collect/j0;Lcom/google/common/collect/PeekingIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->h:Lcom/google/common/collect/TreeRangeSet$d;

    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->g:Lcom/google/common/collect/PeekingIterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->f:Lcom/google/common/collect/j0;

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->f:Lcom/google/common/collect/j0;

    sget-object v1, Lcom/google/common/collect/j0$d;->d:Lcom/google/common/collect/j0$d;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->g:Lcom/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->g:Lcom/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 5
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/j0;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->f:Lcom/google/common/collect/j0;

    .line 6
    new-instance v3, Lcom/google/common/collect/Range;

    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/j0;)V

    .line 7
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->f:Lcom/google/common/collect/j0;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->h:Lcom/google/common/collect/TreeRangeSet$d;

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeSet$d;->f:Lcom/google/common/collect/Range;

    .line 10
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    iget-object v1, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/j0;->g(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    invoke-static {v0, v3}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->h:Lcom/google/common/collect/TreeRangeSet$d;

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeSet$d;->f:Lcom/google/common/collect/Range;

    .line 14
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/j0;->g(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->f:Lcom/google/common/collect/j0;

    .line 16
    new-instance v2, Lcom/google/common/collect/Range;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/j0;)V

    .line 17
    iput-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->f:Lcom/google/common/collect/j0;

    .line 18
    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method
