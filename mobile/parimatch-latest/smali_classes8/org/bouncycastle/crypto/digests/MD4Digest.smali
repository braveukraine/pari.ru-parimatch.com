.class public Lorg/bouncycastle/crypto/digests/MD4Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD4Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/MD4Digest;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/MD4Digest;->d:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->d:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/MD4Digest;->e:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->e:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/MD4Digest;->f:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->f:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/MD4Digest;->g:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->g:I

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/MD4Digest;->i:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->i:I

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

.method public final c(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final d(I[BI)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method

.method public doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->finish()V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->d:I

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->d(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->d(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->d(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->g:I

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->d(I[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD4Digest;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "MD4"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public processBlock()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->d:I

    iget v2, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->e:I

    iget v3, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->f:I

    iget v4, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->g:I

    invoke-virtual {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v5

    add-int/2addr v5, v1

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/4 v6, 0x0

    aget v1, v1, v6

    add-int/2addr v5, v1

    const/4 v1, 0x3

    invoke-virtual {v0, v5, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->c(II)I

    move-result v5

    invoke-virtual {v0, v5, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v7

    add-int/2addr v7, v4

    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/4 v8, 0x1

    aget v4, v4, v8

    add-int/2addr v7, v4

    const/4 v4, 0x7

    invoke-virtual {v0, v7, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->c(II)I

    move-result v7

    invoke-virtual {v0, v7, v5, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v9

    add-int/2addr v9, v3

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/4 v10, 0x2

    aget v3, v3, v10

    add-int/2addr v9, v3

    const/16 v3, 0xb

    invoke-virtual {v0, v9, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->c(II)I

    move-result v9

    invoke-virtual {v0, v9, v7, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v10

    add-int/2addr v10, v2

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v2, v2, v1

    add-int/2addr v10, v2

    const/16 v2, 0x13

    invoke-virtual {v0, v10, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->c(II)I

    move-result v10

    invoke-virtual {v0, v10, v9, v7}, Lorg/bouncycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v11

    add-int/2addr v11, v5

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/4 v12, 0x4

    aget v5, v5, v12

    add-int/2addr v11, v5

    invoke-virtual {v0, v11, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->c(II)I

    move-result v5

    invoke-virtual {v0, v5, v10, v9}, Lorg/bouncycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v11

    add-int/2addr v11, v7

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/4 v13, 0x5

    aget v7, v7, v13

    add-int/2addr v11, v7

    invoke-virtual {v0, v11, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->c(II)I

    move-result v7

    invoke-virtual {v0, v7, v5, v10}, Lorg/bouncycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v11

    add-int/2addr v11, v9

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/4 v14, 0x6

    aget v9, v9, v14

    add-int/2addr v11, v9

    invoke-virtual {v0, v11, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->c(II)I

    move-result v9

    invoke-virtual {v0, v9, v7, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v11

    add-int/2addr v11, v10

    iget-object v10, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v10, v10, v4

    add-int/2addr v11, v10

    invoke-virtual {v0, v11, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->c(II)I

    move-result v10

    invoke-virtual {v0, v10, v9, v7}, Lorg/bouncycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v11

    add-int/2addr v11, v5

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v14, 0x8

    aget v5, v5, v14

    add-int/2addr v11, v5

    invoke-virtual {v0, v11, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->c(II)I

    move-result v5

    invoke-virtual {v0, v5, v10, v9}, Lorg/bouncycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v11

    add-int/2addr v11, v7

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v15, 0x9

    aget v7, v7, v15

    add-int/2addr v11, v7

    invoke-virtual {v0, v11, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->c(II)I

    move-result v7

    invoke-virtual {v0, v7, v5, v10}, Lorg/bouncycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v11

    add-int/2addr v11, v9

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v16, 0xa

    aget v9, v9, v16

    add-int/2addr v11, v9

    invoke-virtual {v0, v11, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->c(II)I

    move-result v9

    invoke-virtual {v0, v9, v7, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v11

    add-int/2addr v11, v10

    iget-object v10, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v10, v10, v3

    add-int/2addr v11, v10

    invoke-virtual {v0, v11, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->c(II)I

    move-result v10

    invoke-virtual {v0, v10, v9, v7}, Lorg/bouncycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v11

    add-int/2addr v11, v5

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v17, 0xc

    aget v5, v5, v17

    add-int/2addr v11, v5

    invoke-virtual {v0, v11, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->c(II)I

    move-result v5

    invoke-virtual {v0, v5, v10, v9}, Lorg/bouncycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v11

    add-int/2addr v11, v7

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v8, 0xd

    aget v7, v7, v8

    add-int/2addr v11, v7

    invoke-virtual {v0, v11, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->c(II)I

    move-result v7

    invoke-virtual {v0, v7, v5, v10}, Lorg/bouncycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v11

    add-int/2addr v11, v9

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v19, 0xe

    aget v9, v9, v19

    add-int/2addr v11, v9

    invoke-virtual {v0, v11, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->c(II)I

    move-result v3

    invoke-virtual {v0, v3, v7, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v9

    add-int/2addr v9, v10

    iget-object v10, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v9, v10

    invoke-virtual {v0, v9, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->c(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v7}, Lorg/bouncycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v9

    add-int/2addr v9, v5

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v5, v5, v6

    const v10, 0x5a827999

    invoke-static {v9, v5, v10, v0, v1}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v5

    invoke-virtual {v0, v5, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v9

    add-int/2addr v9, v7

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v7, v7, v12

    invoke-static {v9, v7, v10, v0, v13}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v7

    invoke-virtual {v0, v7, v5, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v9

    add-int/2addr v9, v3

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v3, v3, v14

    invoke-static {v9, v3, v10, v0, v15}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v3

    invoke-virtual {v0, v3, v7, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v9

    add-int/2addr v9, v2

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v2, v2, v17

    invoke-static {v9, v2, v10, v0, v8}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v2

    invoke-virtual {v0, v2, v3, v7}, Lorg/bouncycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v9

    add-int/2addr v9, v5

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v18, 0x1

    aget v5, v5, v18

    invoke-static {v9, v5, v10, v0, v1}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v5

    invoke-virtual {v0, v5, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v9

    add-int/2addr v9, v7

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v7, v7, v13

    invoke-static {v9, v7, v10, v0, v13}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v7

    invoke-virtual {v0, v7, v5, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v9

    add-int/2addr v9, v3

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v3, v3, v15

    invoke-static {v9, v3, v10, v0, v15}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v3

    invoke-virtual {v0, v3, v7, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v9

    add-int/2addr v9, v2

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v2, v2, v8

    invoke-static {v9, v2, v10, v0, v8}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v2

    invoke-virtual {v0, v2, v3, v7}, Lorg/bouncycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v9

    add-int/2addr v9, v5

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v20, 0x2

    aget v5, v5, v20

    invoke-static {v9, v5, v10, v0, v1}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v5

    invoke-virtual {v0, v5, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v9

    add-int/2addr v9, v7

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v20, 0x6

    aget v7, v7, v20

    invoke-static {v9, v7, v10, v0, v13}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v7

    invoke-virtual {v0, v7, v5, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v9

    add-int/2addr v9, v3

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v3, v3, v16

    invoke-static {v9, v3, v10, v0, v15}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v3

    invoke-virtual {v0, v3, v7, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v9

    add-int/2addr v9, v2

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v2, v2, v19

    invoke-static {v9, v2, v10, v0, v8}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v2

    invoke-virtual {v0, v2, v3, v7}, Lorg/bouncycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v9

    add-int/2addr v9, v5

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v5, v5, v1

    invoke-static {v9, v5, v10, v0, v1}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v5

    invoke-virtual {v0, v5, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v9

    add-int/2addr v9, v7

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v7, v7, v4

    invoke-static {v9, v7, v10, v0, v13}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v7

    invoke-virtual {v0, v7, v5, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v9

    add-int/2addr v9, v3

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v20, 0xb

    aget v3, v3, v20

    invoke-static {v9, v3, v10, v0, v15}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v3

    invoke-virtual {v0, v3, v7, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v9

    add-int/2addr v9, v2

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v2, v2, v11

    invoke-static {v9, v2, v10, v0, v8}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v2

    xor-int v9, v2, v3

    xor-int/2addr v9, v7

    add-int/2addr v5, v9

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v9, v9, v6

    const v10, 0x6ed9eba1

    invoke-static {v5, v9, v10, v0, v1}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v5

    xor-int v9, v5, v2

    xor-int/2addr v9, v3

    add-int/2addr v7, v9

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v9, v9, v14

    invoke-static {v7, v9, v10, v0, v15}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v7

    xor-int v9, v7, v5

    xor-int/2addr v9, v2

    add-int/2addr v3, v9

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v9, v9, v12

    const/16 v12, 0xb

    invoke-static {v3, v9, v10, v0, v12}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v3

    xor-int v9, v3, v7

    xor-int/2addr v9, v5

    add-int/2addr v2, v9

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v9, v9, v17

    invoke-static {v2, v9, v10, v0, v11}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v2

    xor-int v9, v2, v3

    xor-int/2addr v9, v7

    add-int/2addr v5, v9

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/4 v12, 0x2

    aget v9, v9, v12

    invoke-static {v5, v9, v10, v0, v1}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v5

    xor-int v9, v5, v2

    xor-int/2addr v9, v3

    add-int/2addr v7, v9

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v9, v9, v16

    invoke-static {v7, v9, v10, v0, v15}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v7

    xor-int v9, v7, v5

    xor-int/2addr v9, v2

    add-int/2addr v3, v9

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/4 v12, 0x6

    aget v9, v9, v12

    const/16 v12, 0xb

    invoke-static {v3, v9, v10, v0, v12}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v3

    xor-int v9, v3, v7

    xor-int/2addr v9, v5

    add-int/2addr v2, v9

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v9, v9, v19

    invoke-static {v2, v9, v10, v0, v11}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v2

    xor-int v9, v2, v3

    xor-int/2addr v9, v7

    add-int/2addr v5, v9

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/4 v12, 0x1

    aget v9, v9, v12

    invoke-static {v5, v9, v10, v0, v1}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v5

    xor-int v9, v5, v2

    xor-int/2addr v9, v3

    add-int/2addr v7, v9

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v9, v9, v15

    invoke-static {v7, v9, v10, v0, v15}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v7

    xor-int v9, v7, v5

    xor-int/2addr v9, v2

    add-int/2addr v3, v9

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v9, v9, v13

    const/16 v12, 0xb

    invoke-static {v3, v9, v10, v0, v12}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v3

    xor-int v9, v3, v7

    xor-int/2addr v9, v5

    add-int/2addr v2, v9

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v8, v9, v8

    invoke-static {v2, v8, v10, v0, v11}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v2

    xor-int v8, v2, v3

    xor-int/2addr v8, v7

    add-int/2addr v5, v8

    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v8, v8, v1

    invoke-static {v5, v8, v10, v0, v1}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v1

    xor-int v5, v1, v2

    xor-int/2addr v5, v3

    add-int/2addr v7, v5

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v8, 0xb

    aget v5, v5, v8

    invoke-static {v7, v5, v10, v0, v15}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v5

    xor-int v7, v5, v1

    xor-int/2addr v7, v2

    add-int/2addr v3, v7

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v4, v7, v4

    const/16 v7, 0xb

    invoke-static {v3, v4, v10, v0, v7}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v3

    xor-int v4, v3, v5

    xor-int/2addr v4, v1

    add-int/2addr v2, v4

    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aget v4, v4, v11

    invoke-static {v2, v4, v10, v0, v11}, Lmh/a;->a(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    move-result v2

    iget v4, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->d:I

    add-int/2addr v4, v1

    iput v4, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->d:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->e:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->f:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->g:I

    add-int/2addr v1, v5

    iput v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->g:I

    iput v6, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->i:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public processLength(J)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->i:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD4Digest;->processBlock()V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v3, v2

    aput v3, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p2, p1

    aput p2, v0, v1

    return-void
.end method

.method public processWord([BI)V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->i:I

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v3

    aput p1, v0, v1

    if-ne v2, v5, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD4Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->d:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->e:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->f:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->i:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
