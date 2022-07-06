.class public Luh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Luh/b;->a:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [I

    aput v2, p1, v2

    iput-object p1, p0, Luh/b;->a:[I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    aget-byte v3, p1, v2

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x4

    div-int/2addr v4, v5

    if-ge v4, p2, :cond_2

    new-array p2, p2, [I

    iput-object p2, p0, Luh/b;->a:[I

    goto :goto_1

    :cond_2
    new-array p2, v4, [I

    iput-object p2, p0, Luh/b;->a:[I

    :goto_1
    sub-int/2addr v4, v1

    rem-int/2addr v0, v5

    add-int/2addr v0, v3

    if-ge v3, v0, :cond_5

    const/4 p2, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    shl-int/lit8 p2, p2, 0x8

    aget-byte v1, p1, v3

    if-gez v1, :cond_3

    add-int/lit16 v1, v1, 0x100

    :cond_3
    or-int/2addr p2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Luh/b;->a:[I

    add-int/lit8 v1, v4, -0x1

    aput p2, v0, v4

    move v4, v1

    :cond_5
    :goto_3
    if-ltz v4, :cond_8

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_4
    if-ge p2, v5, :cond_7

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p1, v3

    if-gez v3, :cond_6

    add-int/lit16 v3, v3, 0x100

    :cond_6
    or-int/2addr v0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v1

    goto :goto_4

    :cond_7
    iget-object p2, p0, Luh/b;->a:[I

    aput v0, p2, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only positive Integers allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/b;->a:[I

    return-void
.end method


# virtual methods
.method public a(Luh/b;I)V
    .locals 6

    invoke-virtual {p1}, Luh/b;->d()I

    move-result v0

    add-int v1, v0, p2

    iget-object v2, p0, Luh/b;->a:[I

    array-length v2, v2

    if-le v1, v2, :cond_0

    invoke-virtual {p0, v1}, Luh/b;->f(I)[I

    move-result-object v1

    iput-object v1, p0, Luh/b;->a:[I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Luh/b;->a:[I

    add-int v3, v1, p2

    aget v4, v2, v3

    iget-object v5, p1, Luh/b;->a:[I

    aget v5, v5, v1

    xor-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()I
    .locals 4

    invoke-virtual {p0}, Luh/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Luh/b;->a:[I

    aget v2, v2, v0

    shl-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    const/high16 v3, -0x10000

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    const/high16 v3, -0x1000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v2, v2, 0x18

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x10

    ushr-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_2
    const/16 v3, 0xff

    if-le v2, v3, :cond_3

    add-int/lit8 v0, v0, 0x8

    ushr-int/lit8 v2, v2, 0x8

    :cond_3
    :goto_0
    if-eq v2, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public c(I)V
    .locals 3

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    iget-object v1, p0, Luh/b;->a:[I

    aget v2, v1, v0

    xor-int/2addr p1, v2

    aput p1, v1, v0

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Luh/b;

    iget-object v1, p0, Luh/b;->a:[I

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object v1

    invoke-direct {v0, v1}, Luh/b;-><init>([I)V

    return-object v0
.end method

.method public d()I
    .locals 4

    iget-object v0, p0, Luh/b;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    return v2

    :cond_0
    aget v0, v0, v2

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Luh/b;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v3

    return v1

    :cond_2
    iget-object v0, p0, Luh/b;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_3

    add-int/2addr v1, v3

    return v1

    :cond_3
    if-gtz v1, :cond_2

    return v2
.end method

.method public e(I[I)V
    .locals 5

    add-int v0, p1, p1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lt v0, p1, :cond_2

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v2, v0, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    .line 1
    iget-object v4, p0, Luh/b;->a:[I

    aget v1, v4, v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    sub-int v1, v0, p1

    .line 2
    invoke-virtual {p0, v1}, Luh/b;->c(I)V

    invoke-virtual {p0, v0}, Luh/b;->c(I)V

    array-length v2, p2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    aget v3, p2, v2

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Luh/b;->c(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Luh/b;->f(I)[I

    move-result-object p1

    iput-object p1, p0, Luh/b;->a:[I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Luh/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Luh/b;

    invoke-virtual {p0}, Luh/b;->d()I

    move-result v0

    invoke-virtual {p1}, Luh/b;->d()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Luh/b;->a:[I

    aget v3, v3, v2

    iget-object v4, p1, Luh/b;->a:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)[I
    .locals 3

    new-array v0, p1, [I

    iget-object v1, p0, Luh/b;->a:[I

    array-length v2, v1

    if-ge v2, p1, :cond_0

    move p1, v2

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public g(I)V
    .locals 3

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    iget-object v1, p0, Luh/b;->a:[I

    aget v2, v1, v0

    or-int/2addr p1, v2

    aput p1, v1, v0

    return-void
.end method

.method public h(I)Luh/b;
    .locals 7

    invoke-virtual {p0}, Luh/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x1f

    if-gt p1, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    rsub-int/lit8 v2, p1, 0x20

    iget-object v3, p0, Luh/b;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    shl-int/2addr v3, p1

    aput v3, v1, v4

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Luh/b;->a:[I

    aget v5, v4, v3

    shl-int/2addr v5, p1

    add-int/lit8 v6, v3, -0x1

    aget v4, v4, v6

    ushr-int/2addr v4, v2

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Luh/b;->a:[I

    add-int/lit8 v3, v0, -0x1

    aget p1, p1, v3

    ushr-int/2addr p1, v2

    aput p1, v1, v0

    new-instance p1, Luh/b;

    invoke-direct {p1, v1}, Luh/b;-><init>([I)V

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "shiftLeft() for max 31 bits , "

    const-string v2, "bit shift is not possible"

    invoke-static {v1, p1, v2}, Le0/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Luh/b;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Luh/b;->a:[I

    aget v3, v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Luh/b;->d()I

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v3, p0, Luh/b;->a:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_2

    iget-object v3, p0, Luh/b;->a:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    invoke-static {v1, v3}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
