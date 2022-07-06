.class public Lcom/google/common/collect/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/x2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public transient g:F

.field public transient h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/x2;->j(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/x2;->j(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/x2;->j(IF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/x2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x2<",
            "+TK;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/common/collect/x2;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/x2;->j(IF)V

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/x2;->c()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/x2;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/x2;->g(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/x2;->o(Ljava/lang/Object;I)I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/collect/x2;->m(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static u(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/x2;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/x2;->d:I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x2;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/x2;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/x2;->b:[I

    iget v1, p0, Lcom/google/common/collect/x2;->c:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/x2;->e:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/x2;->f:[J

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 6
    iput v2, p0, Lcom/google/common/collect/x2;->c:I

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x2;->f:[J

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x2;->r(I)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/common/collect/x2;->h:I

    if-lt p1, v0, :cond_1

    const/4 v0, 0x2

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x2;->s(I)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/x2;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x2;->i(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/x2;->b:[I

    aget p1, v0, p1

    :goto_0
    return p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/x2;->c:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x2;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/x2;->c:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x2;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x2;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public i(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/e1;->d(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/x2;->e:[I

    invoke-virtual {p0}, Lcom/google/common/collect/x2;->h()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/x2;->f:[J

    aget-wide v3, v2, v1

    .line 4
    invoke-static {v3, v4}, Lcom/google/common/collect/x2;->e(J)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/x2;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    long-to-int v1, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public j(IF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    .line 1
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v2, "Illegal load factor"

    .line 2
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    float-to-double v2, p2

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/common/collect/e1;->a(ID)I

    move-result v0

    .line 4
    new-array v2, v0, [I

    const/4 v3, -0x1

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iput-object v2, p0, Lcom/google/common/collect/x2;->e:[I

    .line 7
    iput p2, p0, Lcom/google/common/collect/x2;->g:F

    .line 8
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect/x2;->a:[Ljava/lang/Object;

    .line 9
    new-array v2, p1, [I

    iput-object v2, p0, Lcom/google/common/collect/x2;->b:[I

    .line 10
    new-array p1, p1, [J

    const-wide/16 v2, -0x1

    .line 11
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 12
    iput-object p1, p0, Lcom/google/common/collect/x2;->f:[J

    int-to-float p1, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/x2;->h:I

    return-void
.end method

.method public k(ILjava/lang/Object;II)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x2;->f:[J

    int-to-long v1, p4

    const/16 p4, 0x20

    shl-long/2addr v1, p4

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 2
    iget-object p4, p0, Lcom/google/common/collect/x2;->a:[Ljava/lang/Object;

    aput-object p2, p4, p1

    .line 3
    iget-object p2, p0, Lcom/google/common/collect/x2;->b:[I

    aput p3, p2, p1

    return-void
.end method

.method public l(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/common/collect/x2;->c:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v5, p0, Lcom/google/common/collect/x2;->a:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    .line 3
    iget-object v6, p0, Lcom/google/common/collect/x2;->b:[I

    aget v7, v6, v0

    aput v7, v6, p1

    .line 4
    aput-object v4, v5, v0

    .line 5
    aput v3, v6, v0

    .line 6
    iget-object v3, p0, Lcom/google/common/collect/x2;->f:[J

    aget-wide v4, v3, v0

    .line 7
    aput-wide v4, v3, p1

    .line 8
    aput-wide v1, v3, v0

    .line 9
    invoke-static {v4, v5}, Lcom/google/common/collect/x2;->e(J)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/common/collect/x2;->h()I

    move-result v2

    and-int/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/x2;->e:[I

    aget v3, v2, v1

    if-ne v3, v0, :cond_0

    .line 11
    aput p1, v2, v1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/x2;->f:[J

    aget-wide v4, v1, v3

    long-to-int v2, v4

    if-ne v2, v0, :cond_1

    .line 13
    invoke-static {v4, v5, p1}, Lcom/google/common/collect/x2;->u(JI)J

    move-result-wide v4

    aput-wide v4, v1, v3

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/x2;->a:[Ljava/lang/Object;

    aput-object v4, v0, p1

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/x2;->b:[I

    aput v3, v0, p1

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/x2;->f:[J

    aput-wide v1, v0, p1

    :goto_1
    return-void
.end method

.method public m(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget v0, p0, Lcom/google/common/collect/x2;->c:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public n(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public o(Ljava/lang/Object;I)I
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/y;->d(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x2;->f:[J

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/x2;->a:[Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/x2;->b:[I

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/e1;->d(Ljava/lang/Object;)I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/x2;->h()I

    move-result v4

    and-int/2addr v4, v3

    .line 7
    iget v5, p0, Lcom/google/common/collect/x2;->c:I

    .line 8
    iget-object v6, p0, Lcom/google/common/collect/x2;->e:[I

    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    .line 9
    aput v5, v6, v4

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    .line 11
    invoke-static {v9, v10}, Lcom/google/common/collect/x2;->e(J)I

    move-result v4

    if-ne v4, v3, :cond_1

    aget-object v4, v1, v7

    invoke-static {p1, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    aget p1, v2, v7

    .line 13
    aput p2, v2, v7

    return p1

    :cond_1
    long-to-int v4, v9

    if-ne v4, v8, :cond_6

    .line 14
    invoke-static {v9, v10, v5}, Lcom/google/common/collect/x2;->u(JI)J

    move-result-wide v1

    aput-wide v1, v0, v7

    :goto_1
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_5

    add-int/lit8 v1, v5, 0x1

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/x2;->f:[J

    array-length v2, v2

    const/4 v4, 0x1

    if-le v1, v2, :cond_3

    ushr-int/lit8 v6, v2, 0x1

    .line 16
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v2

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    if-eq v0, v2, :cond_3

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/collect/x2;->r(I)V

    .line 18
    :cond_3
    invoke-virtual {p0, v5, p1, p2, v3}, Lcom/google/common/collect/x2;->k(ILjava/lang/Object;II)V

    .line 19
    iput v1, p0, Lcom/google/common/collect/x2;->c:I

    .line 20
    iget p1, p0, Lcom/google/common/collect/x2;->h:I

    if-lt v5, p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/google/common/collect/x2;->e:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/x2;->s(I)V

    .line 22
    :cond_4
    iget p1, p0, Lcom/google/common/collect/x2;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/common/collect/x2;->d:I

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move v7, v4

    goto :goto_0
.end method

.method public final p(Ljava/lang/Object;I)I
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x2;->h()I

    move-result v0

    and-int/2addr v0, p2

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/x2;->e:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v4, -0x1

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/google/common/collect/x2;->f:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/google/common/collect/x2;->e(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    .line 4
    iget-object v5, p0, Lcom/google/common/collect/x2;->a:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/common/collect/x2;->b:[I

    aget p1, p1, v1

    if-ne v4, v3, :cond_1

    .line 6
    iget-object p2, p0, Lcom/google/common/collect/x2;->e:[I

    iget-object v2, p0, Lcom/google/common/collect/x2;->f:[J

    aget-wide v3, v2, v1

    long-to-int v2, v3

    aput v2, p2, v0

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/x2;->f:[J

    aget-wide v2, p2, v4

    aget-wide v5, p2, v1

    long-to-int v0, v5

    invoke-static {v2, v3, v0}, Lcom/google/common/collect/x2;->u(JI)J

    move-result-wide v2

    aput-wide v2, p2, v4

    .line 8
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/common/collect/x2;->l(I)V

    .line 9
    iget p2, p0, Lcom/google/common/collect/x2;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/x2;->c:I

    .line 10
    iget p2, p0, Lcom/google/common/collect/x2;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/x2;->d:I

    return p1

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/google/common/collect/x2;->f:[J

    aget-wide v5, v4, v1

    long-to-int v4, v5

    if-ne v4, v3, :cond_3

    return v2

    :cond_3
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_0
.end method

.method public q(I)I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x2;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect/x2;->f:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lcom/google/common/collect/x2;->e(J)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/x2;->p(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x2;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/x2;->a:[Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x2;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/x2;->b:[I

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/x2;->f:[J

    .line 4
    array-length v1, v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    .line 6
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/x2;->f:[J

    return-void
.end method

.method public final s(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x2;->e:[I

    .line 2
    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/google/common/collect/x2;->h:I

    return-void

    :cond_0
    int-to-float v0, p1

    .line 4
    iget v1, p0, Lcom/google/common/collect/x2;->g:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    new-array v1, p1, [I

    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-object v3, p0, Lcom/google/common/collect/x2;->f:[J

    add-int/2addr p1, v2

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/common/collect/x2;->c:I

    if-ge v2, v4, :cond_1

    .line 9
    aget-wide v4, v3, v2

    .line 10
    invoke-static {v4, v5}, Lcom/google/common/collect/x2;->e(J)I

    move-result v4

    and-int v5, v4, p1

    .line 11
    aget v6, v1, v5

    .line 12
    aput v2, v1, v5

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    const-wide v7, 0xffffffffL

    int-to-long v9, v6

    and-long v6, v9, v7

    or-long/2addr v4, v6

    .line 13
    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iput v0, p0, Lcom/google/common/collect/x2;->h:I

    .line 15
    iput-object v1, p0, Lcom/google/common/collect/x2;->e:[I

    return-void
.end method

.method public t(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/x2;->c:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x2;->b:[I

    aput p2, v0, p1

    return-void
.end method
