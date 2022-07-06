.class public Lcom/google/common/collect/TreeRangeSet$d$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$d;->a()Ljava/util/Iterator;
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
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->h:Lcom/google/common/collect/TreeRangeSet$d;

    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->g:Lcom/google/common/collect/PeekingIterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->f:Lcom/google/common/collect/j0;

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->h:Lcom/google/common/collect/TreeRangeSet$d;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeSet$d;->f:Lcom/google/common/collect/Range;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/j0;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->f:Lcom/google/common/collect/j0;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/j0;->g(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->f:Lcom/google/common/collect/j0;

    .line 4
    sget-object v1, Lcom/google/common/collect/j0$b;->d:Lcom/google/common/collect/j0$b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->g:Lcom/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->g:Lcom/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->f:Lcom/google/common/collect/j0;

    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    .line 8
    new-instance v3, Lcom/google/common/collect/Range;

    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/j0;)V

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/j0;

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->f:Lcom/google/common/collect/j0;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->f:Lcom/google/common/collect/j0;

    .line 11
    new-instance v3, Lcom/google/common/collect/Range;

    invoke-direct {v3, v0, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/j0;)V

    .line 12
    iput-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d$a;->f:Lcom/google/common/collect/j0;

    .line 13
    :goto_0
    iget-object v0, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    invoke-static {v0, v3}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_2
    return-object v0
.end method
