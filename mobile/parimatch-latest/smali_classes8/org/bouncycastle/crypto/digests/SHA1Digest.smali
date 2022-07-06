.class public Lorg/bouncycastle/crypto/digests/SHA1Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->d:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->d:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->e:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->e:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h:I

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->j:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->j:I

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final b(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->finish()V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->d:I

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->reset()V

    const/16 p1, 0x14

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-1"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public processBlock()V
    .locals 14

    const/16 v0, 0x10

    const/16 v1, 0x10

    :goto_0
    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    add-int/lit8 v3, v1, -0x3

    aget v3, v2, v3

    add-int/lit8 v4, v1, -0x8

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0xe

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0x10

    aget v4, v2, v4

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->d:I

    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->e:I

    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f:I

    iget v4, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g:I

    iget v5, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x4

    if-ge v7, v9, :cond_1

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->a(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v9, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    add-int/lit8 v11, v8, 0x1

    aget v8, v9, v8

    const v9, 0x5a827999

    invoke-static {v10, v8, v9, v5}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v5

    shl-int/lit8 v8, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v8

    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v10, v5, 0x1b

    or-int/2addr v8, v10

    invoke-virtual {p0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->a(III)I

    move-result v10

    add-int/2addr v10, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    add-int/lit8 v12, v11, 0x1

    aget v8, v8, v11

    invoke-static {v10, v8, v9, v4}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v4

    shl-int/lit8 v8, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v8

    shl-int/lit8 v8, v4, 0x5

    ushr-int/lit8 v10, v4, 0x1b

    or-int/2addr v8, v10

    invoke-virtual {p0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->a(III)I

    move-result v10

    add-int/2addr v10, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    add-int/lit8 v11, v12, 0x1

    aget v8, v8, v12

    invoke-static {v10, v8, v9, v3}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v3

    shl-int/lit8 v8, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    shl-int/lit8 v8, v3, 0x5

    ushr-int/lit8 v10, v3, 0x1b

    or-int/2addr v8, v10

    invoke-virtual {p0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->a(III)I

    move-result v10

    add-int/2addr v10, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    add-int/lit8 v12, v11, 0x1

    aget v8, v8, v11

    invoke-static {v10, v8, v9, v2}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v2

    shl-int/lit8 v8, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v8

    shl-int/lit8 v8, v2, 0x5

    ushr-int/lit8 v10, v2, 0x1b

    or-int/2addr v8, v10

    invoke-virtual {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->a(III)I

    move-result v10

    add-int/2addr v10, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    add-int/lit8 v11, v12, 0x1

    aget v8, v8, v12

    invoke-static {v10, v8, v9, v1}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v1

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_2

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    xor-int v11, v2, v3

    xor-int/2addr v11, v4

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    add-int/lit8 v12, v8, 0x1

    aget v8, v11, v8

    const v13, 0x6ed9eba1

    invoke-static {v10, v8, v13, v5}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v5

    shl-int/lit8 v8, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v8

    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v10, v5, 0x1b

    or-int/2addr v8, v10

    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    add-int/2addr v8, v10

    add-int/lit8 v10, v12, 0x1

    aget v12, v11, v12

    invoke-static {v8, v12, v13, v4}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v4

    shl-int/lit8 v8, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v8

    shl-int/lit8 v8, v4, 0x5

    ushr-int/lit8 v12, v4, 0x1b

    or-int/2addr v8, v12

    xor-int v12, v5, v1

    xor-int/2addr v12, v2

    add-int/2addr v8, v12

    add-int/lit8 v12, v10, 0x1

    aget v10, v11, v10

    invoke-static {v8, v10, v13, v3}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v3

    shl-int/lit8 v8, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    shl-int/lit8 v8, v3, 0x5

    ushr-int/lit8 v10, v3, 0x1b

    or-int/2addr v8, v10

    xor-int v10, v4, v5

    xor-int/2addr v10, v1

    add-int/2addr v8, v10

    add-int/lit8 v10, v12, 0x1

    aget v12, v11, v12

    invoke-static {v8, v12, v13, v2}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v2

    shl-int/lit8 v8, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v8

    shl-int/lit8 v8, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v8, v12

    xor-int v12, v3, v4

    xor-int/2addr v12, v5

    add-int/2addr v8, v12

    add-int/lit8 v12, v10, 0x1

    aget v10, v11, v10

    invoke-static {v8, v10, v13, v1}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v1

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v12

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v9, :cond_3

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->b(III)I

    move-result v11

    add-int/2addr v11, v10

    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    add-int/lit8 v12, v8, 0x1

    aget v8, v10, v8

    const v10, -0x70e44324

    invoke-static {v11, v8, v10, v5}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v5

    shl-int/lit8 v8, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v8

    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v11, v5, 0x1b

    or-int/2addr v8, v11

    invoke-virtual {p0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->b(III)I

    move-result v11

    add-int/2addr v11, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    add-int/lit8 v13, v12, 0x1

    aget v8, v8, v12

    invoke-static {v11, v8, v10, v4}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v4

    shl-int/lit8 v8, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v8

    shl-int/lit8 v8, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v8, v11

    invoke-virtual {p0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->b(III)I

    move-result v11

    add-int/2addr v11, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    add-int/lit8 v12, v13, 0x1

    aget v8, v8, v13

    invoke-static {v11, v8, v10, v3}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v3

    shl-int/lit8 v8, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    shl-int/lit8 v8, v3, 0x5

    ushr-int/lit8 v11, v3, 0x1b

    or-int/2addr v8, v11

    invoke-virtual {p0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->b(III)I

    move-result v11

    add-int/2addr v11, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    add-int/lit8 v13, v12, 0x1

    aget v8, v8, v12

    invoke-static {v11, v8, v10, v2}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v2

    shl-int/lit8 v8, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v8

    shl-int/lit8 v8, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v8, v11

    invoke-virtual {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->b(III)I

    move-result v11

    add-int/2addr v11, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    add-int/lit8 v12, v13, 0x1

    aget v8, v8, v13

    invoke-static {v11, v8, v10, v1}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v1

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v12

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_4
    const/4 v9, 0x3

    if-gt v7, v9, :cond_4

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    add-int/lit8 v11, v8, 0x1

    aget v8, v10, v8

    const v12, -0x359d3e2a    # -3715189.5f

    invoke-static {v9, v8, v12, v5}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v5

    shl-int/lit8 v8, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v8

    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v9, v5, 0x1b

    or-int/2addr v8, v9

    xor-int v9, v1, v2

    xor-int/2addr v9, v3

    add-int/2addr v8, v9

    add-int/lit8 v9, v11, 0x1

    aget v11, v10, v11

    invoke-static {v8, v11, v12, v4}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v4

    shl-int/lit8 v8, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v8

    shl-int/lit8 v8, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v8, v11

    xor-int v11, v5, v1

    xor-int/2addr v11, v2

    add-int/2addr v8, v11

    add-int/lit8 v11, v9, 0x1

    aget v9, v10, v9

    invoke-static {v8, v9, v12, v3}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v3

    shl-int/lit8 v8, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    shl-int/lit8 v8, v3, 0x5

    ushr-int/lit8 v9, v3, 0x1b

    or-int/2addr v8, v9

    xor-int v9, v4, v5

    xor-int/2addr v9, v1

    add-int/2addr v8, v9

    add-int/lit8 v9, v11, 0x1

    aget v11, v10, v11

    invoke-static {v8, v11, v12, v2}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v2

    shl-int/lit8 v8, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v8

    shl-int/lit8 v8, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v8, v11

    xor-int v11, v3, v4

    xor-int/2addr v11, v5

    add-int/2addr v8, v11

    add-int/lit8 v11, v9, 0x1

    aget v9, v10, v9

    invoke-static {v8, v9, v12, v1}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v1

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto :goto_4

    :cond_4
    iget v7, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->d:I

    add-int/2addr v7, v1

    iput v7, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->d:I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->e:I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f:I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g:I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h:I

    add-int/2addr v1, v5

    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h:I

    iput v6, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->j:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public processLength(J)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->j:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->processBlock()V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v3, v2

    aput v3, v0, v1

    const/16 v1, 0xf

    const-wide/16 v2, -0x1

    and-long/2addr p1, v2

    long-to-int p2, p1

    aput p2, v0, v1

    return-void
.end method

.method public processWord([BI)V
    .locals 3

    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->j:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->j:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->d:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->e:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->j:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
