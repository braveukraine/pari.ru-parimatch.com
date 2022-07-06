.class public Lcom/google/common/collect/Collections2$e;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final g:[I

.field public final h:[I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/common/collect/Collections2$e;->f:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/common/collect/Collections2$e;->g:[I

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/common/collect/Collections2$e;->h:[I

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lcom/google/common/collect/Collections2$e;->i:I

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/Collections2$e;->i:I

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Collections2$e;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Collections2$e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/collect/Collections2$e;->i:I

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/Collections2$e;->g:[I

    iget v3, p0, Lcom/google/common/collect/Collections2$e;->i:I

    aget v4, v2, v3

    iget-object v5, p0, Lcom/google/common/collect/Collections2$e;->h:[I

    aget v6, v5, v3

    add-int/2addr v4, v6

    if-gez v4, :cond_2

    .line 6
    aget v2, v5, v3

    neg-int v2, v2

    aput v2, v5, v3

    add-int/lit8 v3, v3, -0x1

    .line 7
    iput v3, p0, Lcom/google/common/collect/Collections2$e;->i:I

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v3, 0x1

    if-ne v4, v6, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 8
    aget v2, v5, v3

    neg-int v2, v2

    aput v2, v5, v3

    add-int/lit8 v3, v3, -0x1

    .line 9
    iput v3, p0, Lcom/google/common/collect/Collections2$e;->i:I

    goto :goto_0

    .line 10
    :cond_4
    iget-object v5, p0, Lcom/google/common/collect/Collections2$e;->f:Ljava/util/List;

    aget v2, v2, v3

    sub-int v2, v3, v2

    add-int/2addr v2, v1

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-static {v5, v2, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/Collections2$e;->g:[I

    iget v2, p0, Lcom/google/common/collect/Collections2$e;->i:I

    aput v4, v1, v2

    :goto_1
    return-object v0
.end method
