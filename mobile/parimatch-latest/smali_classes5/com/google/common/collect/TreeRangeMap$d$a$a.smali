.class public Lcom/google/common/collect/TreeRangeMap$d$a$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeMap$d$a;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/Iterator;

.field public final synthetic g:Lcom/google/common/collect/TreeRangeMap$d$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeMap$d$a;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$d$a$a;->g:Lcom/google/common/collect/TreeRangeMap$d$a;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeMap$d$a$a;->f:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$a$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$a$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeRangeMap$c;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/TreeRangeMap$c;->d:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/j0;

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d$a$a;->g:Lcom/google/common/collect/TreeRangeMap$d$a;

    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$d$a;->e:Lcom/google/common/collect/TreeRangeMap$d;

    .line 5
    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    .line 6
    iget-object v2, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/j0;->b(Lcom/google/common/collect/j0;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/common/collect/TreeRangeMap$c;->d:Lcom/google/common/collect/Range;

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d$a$a;->g:Lcom/google/common/collect/TreeRangeMap$d$a;

    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$d$a;->e:Lcom/google/common/collect/TreeRangeMap$d;

    .line 10
    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$d;->d:Lcom/google/common/collect/Range;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap$c;->e:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method
