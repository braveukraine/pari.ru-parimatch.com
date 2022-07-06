.class public Landroidx/constraintlayout/core/motion/utils/TypedBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b:[I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c:I

    new-array v2, v0, [I

    .line 5
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d:[I

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->e:[F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->f:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 8
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->g:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->h:[Ljava/lang/String;

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->i:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->j:[I

    new-array v0, v0, [Z

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->k:[Z

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->l:I

    return-void
.end method


# virtual methods
.method public add(IF)V
    .locals 3

    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->f:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 7
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d:[I

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->e:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->e:[F

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->f:I

    aput p1, v0, v1

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->e:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->f:I

    aput p2, p1, v1

    return-void
.end method

.method public add(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b:[I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c:I

    aput p2, p1, v1

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .locals 3

    .line 11
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->i:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 12
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->g:[I

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->h:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->h:[Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->g:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->i:I

    aput p1, v0, v1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->h:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->i:I

    aput-object p2, p1, v1

    return-void
.end method

.method public add(IZ)V
    .locals 3

    .line 16
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->l:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 17
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->j:[I

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->k:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->k:[Z

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->j:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->l:I

    aput p1, v0, v1

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->k:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->l:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public addIfNotNull(ILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c:I

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b:[I

    aget v3, v3, v1

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->f:I

    if-ge v1, v2, :cond_1

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->e:[F

    aget v3, v3, v1

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->i:I

    if-ge v1, v2, :cond_2

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->g:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_2
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->l:I

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->j:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->k:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b:[I

    aget v3, v3, v1

    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(II)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->f:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->e:[F

    aget v3, v3, v1

    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(IF)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->i:I

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->g:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(ILjava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->l:I

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->j:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->k:[Z

    aget-boolean v2, v2, v0

    invoke-interface {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(IZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->l:I

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->i:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->f:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c:I

    return-void
.end method

.method public getInteger(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
