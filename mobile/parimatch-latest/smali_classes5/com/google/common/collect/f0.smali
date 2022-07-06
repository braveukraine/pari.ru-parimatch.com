.class public Lcom/google/common/collect/f0;
.super Lcom/google/common/collect/d0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient i:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient j:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient k:I

.field public transient l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/d0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/d0;->h:I

    if-lt p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d0;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d0;->f:[Ljava/lang/Object;

    array-length v0, v0

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/f0;->i:[I

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/collect/f0;->j:[I

    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/f0;->j:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f0;->k:I

    return v0
.end method

.method public clear()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/google/common/collect/f0;->k:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/f0;->l:I

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/f0;->i:[I

    .line 5
    iget v1, p0, Lcom/google/common/collect/d0;->h:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 6
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/f0;->j:[I

    .line 8
    iget v1, p0, Lcom/google/common/collect/d0;->h:I

    .line 9
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 10
    invoke-super {p0}, Lcom/google/common/collect/d0;->clear()V

    return-void
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f0;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method public g(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/d0;->g(I)V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lcom/google/common/collect/f0;->k:I

    .line 3
    iput p1, p0, Lcom/google/common/collect/f0;->l:I

    return-void
.end method

.method public h(ILjava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d0;->e:[J

    int-to-long v1, p3

    const/16 p3, 0x20

    shl-long/2addr v1, p3

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 2
    iget-object p3, p0, Lcom/google/common/collect/d0;->f:[Ljava/lang/Object;

    aput-object p2, p3, p1

    .line 3
    iget p2, p0, Lcom/google/common/collect/f0;->l:I

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/f0;->n(II)V

    const/4 p2, -0x2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/f0;->n(II)V

    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/d0;->h:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/d0;->i(I)V

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/f0;->i:[I

    aget v2, v2, p1

    .line 4
    iget-object v3, p0, Lcom/google/common/collect/f0;->j:[I

    aget v3, v3, p1

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/f0;->n(II)V

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/f0;->i:[I

    aget v2, v2, v0

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/common/collect/f0;->n(II)V

    .line 8
    iget-object v2, p0, Lcom/google/common/collect/f0;->j:[I

    aget v2, v2, v0

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/f0;->n(II)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/f0;->i:[I

    aput v1, p1, v0

    .line 11
    iget-object p1, p0, Lcom/google/common/collect/f0;->j:[I

    aput v1, p1, v0

    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/d0;->l(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f0;->i:[I

    array-length v1, v0

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/f0;->i:[I

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/f0;->j:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/f0;->j:[I

    if-ge v1, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/f0;->i:[I

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/f0;->j:[I

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_0
    return-void
.end method

.method public final n(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1
    iput p2, p0, Lcom/google/common/collect/f0;->k:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/f0;->j:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/google/common/collect/f0;->l:I

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/f0;->i:[I

    aput p1, v0, p2

    :goto_1
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/common/collect/d0;->h:I

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/common/collect/ObjectArrays;->c(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/ObjectArrays;->d(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
