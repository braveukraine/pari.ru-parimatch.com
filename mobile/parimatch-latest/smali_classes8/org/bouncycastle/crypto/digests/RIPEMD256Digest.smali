.class public Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->i:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->i:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->j:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->j:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->k:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->k:I

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->m:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->m:I

    return-void
.end method


# virtual methods
.method public final a(IIIIII)I
    .locals 0

    xor-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->i(II)I

    move-result p1

    return p1
.end method

.method public final b(IIIIII)I
    .locals 0

    and-int/2addr p3, p2

    not-int p2, p2

    and-int/2addr p2, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5a827999

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->i(II)I

    move-result p1

    return p1
.end method

.method public final c(IIIIII)I
    .locals 0

    not-int p3, p3

    or-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6ed9eba1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->i(II)I

    move-result p1

    return p1
.end method

.method public final d(IIIIII)I
    .locals 0

    and-int/2addr p2, p4

    not-int p4, p4

    and-int/2addr p3, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, -0x70e44324

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->i(II)I

    move-result p1

    return p1
.end method

.method public doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->finish()V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d:I

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->j(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->j(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->j(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g:I

    add-int/lit8 v1, p2, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->j(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h:I

    add-int/lit8 v1, p2, 0x10

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->j(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->i:I

    add-int/lit8 v1, p2, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->j(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->j:I

    add-int/lit8 v1, p2, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->j(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->k:I

    add-int/lit8 p2, p2, 0x1c

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->j(I[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->reset()V

    const/16 p1, 0x20

    return p1
.end method

.method public final e(IIIIII)I
    .locals 0

    xor-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->i(II)I

    move-result p1

    return p1
.end method

.method public final f(IIIIII)I
    .locals 0

    and-int/2addr p3, p2

    not-int p2, p2

    and-int/2addr p2, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6d703ef3

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->i(II)I

    move-result p1

    return p1
.end method

.method public final g(IIIIII)I
    .locals 0

    not-int p3, p3

    or-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5c4dd124

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->i(II)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD256"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final h(IIIIII)I
    .locals 0

    and-int/2addr p2, p4

    not-int p4, p4

    and-int/2addr p3, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x50a28be6

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->i(II)I

    move-result p1

    return p1
.end method

.method public final i(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final j(I[BI)V
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

.method public processBlock()V
    .locals 32

    move-object/from16 v7, p0

    iget v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d:I

    iget v8, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e:I

    iget v9, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f:I

    iget v10, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g:I

    iget v11, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h:I

    iget v12, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->i:I

    iget v13, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->j:I

    iget v14, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->k:I

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    const/4 v15, 0x0

    aget v5, v0, v15

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v16

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    const/16 v17, 0x1

    aget v5, v0, v17

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v10

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    const/16 v18, 0x2

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v9

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    const/16 v19, 0x3

    aget v5, v0, v19

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v8

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    const/16 v20, 0x4

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v16

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    const/16 v21, 0x5

    aget v5, v0, v21

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v10

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    const/16 v22, 0x6

    aget v5, v0, v22

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v9

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    const/16 v23, 0x7

    aget v5, v0, v23

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v8

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    const/16 v24, 0x8

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v16

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    const/16 v25, 0x9

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v10

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    const/16 v26, 0xa

    aget v5, v0, v26

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v9

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    const/16 v27, 0xb

    aget v5, v0, v27

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v8

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    const/16 v28, 0xc

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v16

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    const/16 v29, 0xd

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v10

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    const/16 v30, 0xe

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v9

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    const/16 v31, 0xf

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v8

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v21

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v11

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v14

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v14

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v23

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v13

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v15

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v12

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v11

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v14

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v14

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v13

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v12

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v11

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v14

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v14

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v13

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v12

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v17

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v11

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v26

    move-object/from16 v0, p0

    move v1, v14

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v14

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v19

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v13

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v12

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v11

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v10

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v9

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v17

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v8

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v11

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v10

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v31

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v9

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v19

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v8

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v11

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v15

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v10

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v9

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v8

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v11

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v10

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v9

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v8

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v16

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v14

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v19

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v13

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v12

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v15

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v16

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v14

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v13

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v12

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v16

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v31

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v14

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v13

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v12

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v16

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v14

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v17

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v13

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v12

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v19

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v11

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v10

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v9

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v12

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v11

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v31

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v10

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v9

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v17

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v12

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v11

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v10

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v15

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v9

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v22

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v12

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v11

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v10

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v9

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v12

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v31

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v16

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v14

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v17

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v13

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v19

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v8

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v8

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v16

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v14

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v13

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v8

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v16

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v14

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v13

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v8

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v16

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v15

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v14

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v13

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v8

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v8

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v17

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v11

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v10

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v27

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v13

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v12

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v15

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v11

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v10

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v13

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v12

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v11

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v19

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v10

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v13

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v12

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v11

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v10

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v13

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v12

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v16

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v14

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v9

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v17

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v8

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v19

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v16

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v14

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v9

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v15

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v8

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v16

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v14

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v9

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v8

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v16

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v14

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v9

    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v0

    iget v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d:I

    add-int/2addr v1, v11

    iput v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d:I

    iget v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e:I

    add-int/2addr v1, v12

    iput v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e:I

    iget v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f:I

    add-int/2addr v1, v13

    iput v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f:I

    iget v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g:I

    add-int/2addr v1, v14

    iput v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g:I

    iget v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h:I

    add-int v1, v1, v16

    iput v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h:I

    iget v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->i:I

    add-int/2addr v1, v0

    iput v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->i:I

    iget v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->j:I

    add-int/2addr v0, v9

    iput v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->j:I

    iget v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->k:I

    add-int/2addr v0, v10

    iput v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->k:I

    iput v15, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->m:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    aput v15, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public processLength(J)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->m:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->processBlock()V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

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

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->m:I

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

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->d:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->e:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->g:I

    const v0, 0x76543210

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->h:I

    const v0, -0x1234568

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->i:I

    const v0, -0x76543211

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->j:I

    const v0, 0x1234567

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->m:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->l:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
