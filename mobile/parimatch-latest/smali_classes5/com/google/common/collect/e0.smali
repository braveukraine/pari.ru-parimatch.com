.class public Lcom/google/common/collect/e0;
.super Lcom/google/common/collect/c0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final accessOrder:Z

.field public transient n:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient o:I

.field public transient p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/c0;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/e0;->accessOrder:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/c0;-><init>(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/common/collect/e0;->accessOrder:Z

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/e0;->accessOrder:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e0;->n:[J

    aget-wide v1, v0, p1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    aget-wide v3, v0, p1

    long-to-int v0, v3

    .line 4
    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/e0;->s(II)V

    .line 5
    iget v0, p0, Lcom/google/common/collect/e0;->p:I

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/e0;->s(II)V

    const/4 v0, -0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/e0;->s(II)V

    .line 7
    iget p1, p0, Lcom/google/common/collect/c0;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/c0;->h:I

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/google/common/collect/e0;->o:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/e0;->p:I

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e0;->n:[J

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/google/common/collect/c0;->i:I

    const-wide/16 v3, -0x1

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 7
    invoke-super {p0}, Lcom/google/common/collect/c0;->clear()V

    return-void
.end method

.method public d(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/c0;->i:I

    if-lt p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/c0;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/c0;->f:[Ljava/lang/Object;

    array-length v0, v0

    .line 3
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/common/collect/e0;->n:[J

    const-wide/16 v1, -0x1

    .line 4
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/e0;->o:I

    return v0
.end method

.method public h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0;->n:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method public k(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/c0;->k(I)V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lcom/google/common/collect/e0;->o:I

    .line 3
    iput p1, p0, Lcom/google/common/collect/e0;->p:I

    return-void
.end method

.method public l(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/c0;->l(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    iget p2, p0, Lcom/google/common/collect/e0;->p:I

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/e0;->s(II)V

    const/4 p2, -0x2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e0;->s(II)V

    return-void
.end method

.method public m(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/common/collect/c0;->i:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/c0;->m(I)V

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e0;->n:[J

    aget-wide v2, v1, p1

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v3, v2

    .line 4
    aget-wide v4, v1, p1

    long-to-int v1, v4

    .line 5
    invoke-virtual {p0, v3, v1}, Lcom/google/common/collect/e0;->s(II)V

    if-ge p1, v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e0;->r(I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/e0;->s(II)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e0;->h(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/e0;->s(II)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/e0;->n:[J

    const-wide/16 v1, -0x1

    aput-wide v1, p1, v0

    return-void
.end method

.method public p(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/c0;->p(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e0;->n:[J

    array-length v1, v0

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/e0;->n:[J

    if-ge v1, p1, :cond_0

    const-wide/16 v2, -0x1

    .line 4
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    return-void
.end method

.method public final r(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0;->n:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method

.method public final s(II)V
    .locals 8

    const-wide v0, 0xffffffffL

    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    .line 1
    iput p2, p0, Lcom/google/common/collect/e0;->o:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/e0;->n:[J

    aget-wide v4, v3, p1

    const-wide v6, -0x100000000L

    and-long/2addr v4, v6

    int-to-long v6, p2

    and-long/2addr v6, v0

    or-long/2addr v4, v6

    aput-wide v4, v3, p1

    :goto_0
    if-ne p2, v2, :cond_1

    .line 3
    iput p1, p0, Lcom/google/common/collect/e0;->p:I

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/e0;->n:[J

    aget-wide v3, v2, p2

    and-long/2addr v0, v3

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    or-long/2addr v0, v3

    aput-wide v0, v2, p2

    :goto_1
    return-void
.end method
