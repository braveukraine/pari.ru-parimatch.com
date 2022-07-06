.class public Lcom/google/common/collect/y2;
.super Lcom/google/common/collect/x2;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/x2<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public transient i:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public transient j:I

.field public transient k:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/x2;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/x2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x2<",
            "TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/x2;-><init>()V

    .line 3
    iget v0, p1, Lcom/google/common/collect/x2;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/y2;->j(IF)V

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/x2;->c()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/common/collect/x2;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/x2;->g(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/x2;->o(Ljava/lang/Object;I)I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/x2;->m(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/x2;->a()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/google/common/collect/y2;->j:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/y2;->k:I

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/y2;->j:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public j(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/x2;->j(IF)V

    const/4 p2, -0x2

    .line 2
    iput p2, p0, Lcom/google/common/collect/y2;->j:I

    .line 3
    iput p2, p0, Lcom/google/common/collect/y2;->k:I

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/common/collect/y2;->i:[J

    const-wide/16 v0, -0x1

    .line 5
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public k(ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/x2;->k(ILjava/lang/Object;II)V

    .line 2
    iget p2, p0, Lcom/google/common/collect/y2;->k:I

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/y2;->w(II)V

    const/4 p2, -0x2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y2;->w(II)V

    return-void
.end method

.method public l(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/x2;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/y2;->i:[J

    aget-wide v2, v1, p1

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v3, v2

    .line 3
    aget-wide v5, v1, p1

    long-to-int v1, v5

    .line 4
    invoke-virtual {p0, v3, v1}, Lcom/google/common/collect/y2;->w(II)V

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/y2;->i:[J

    aget-wide v2, v1, v0

    ushr-long v1, v2, v4

    long-to-int v2, v1

    .line 6
    invoke-virtual {p0, v2, p1}, Lcom/google/common/collect/y2;->w(II)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y2;->v(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/y2;->w(II)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/x2;->l(I)V

    return-void
.end method

.method public m(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y2;->i:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public n(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/x2;->c:I

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public r(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/x2;->r(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/y2;->i:[J

    array-length v1, v0

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/y2;->i:[J

    const-wide/16 v2, -0x1

    .line 4
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public final v(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y2;->i:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method public final w(II)V
    .locals 8

    const-wide v0, 0xffffffffL

    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    .line 1
    iput p2, p0, Lcom/google/common/collect/y2;->j:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/y2;->i:[J

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
    iput p1, p0, Lcom/google/common/collect/y2;->k:I

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/y2;->i:[J

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
