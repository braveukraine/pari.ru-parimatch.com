.class public Lorg/bouncycastle/crypto/engines/RC6Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field public a:[I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    :goto_0
    if-ltz v1, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int v2, v1, p2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final b(II)I
    .locals 1

    shl-int v0, p1, p2

    neg-int p2, p2

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final c(I[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, v0, p3

    int-to-byte v2, p1

    aput-byte v2, p2, v1

    ushr-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RC6"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 9

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_4

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->b:Z

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    .line 1
    array-length p2, p1

    const/4 v0, 0x3

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x4

    array-length p2, p1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, -0x1

    div-int/lit8 p2, p2, 0x4

    new-array v1, p2, [I

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    div-int/lit8 v3, v2, 0x4

    aget v4, v1, v3

    shl-int/lit8 v4, v4, 0x8

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x2c

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    const v2, -0x481eae9d

    const/4 v3, 0x0

    aput v2, p1, v3

    const/4 p1, 0x1

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    array-length v4, v2

    if-ge p1, v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    aget v4, v2, v4

    const v5, -0x61c88647

    add-int/2addr v4, v5

    aput v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    array-length p1, v2

    if-le p2, p1, :cond_2

    mul-int/lit8 p1, p2, 0x3

    goto :goto_2

    :cond_2
    array-length p1, v2

    mul-int/lit8 p1, p1, 0x3

    :goto_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v3, p1, :cond_3

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    aget v8, v7, v2

    add-int/2addr v8, v4

    add-int/2addr v8, v5

    invoke-virtual {p0, v8, v0}, Lorg/bouncycastle/crypto/engines/RC6Engine;->b(II)I

    move-result v4

    aput v4, v7, v2

    aget v7, v1, v6

    add-int/2addr v7, v4

    add-int/2addr v7, v5

    add-int/2addr v5, v4

    invoke-virtual {p0, v7, v5}, Lorg/bouncycastle/crypto/engines/RC6Engine;->b(II)I

    move-result v5

    aput v5, v1, v6

    add-int/lit8 v2, v2, 0x1

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    array-length v7, v7

    rem-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    rem-int/2addr v6, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to RC6 init - "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Loh/a;->a(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/RC6Engine;->getBlockSize()I

    move-result v4

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    if-eqz v5, :cond_5

    add-int v5, p2, v4

    array-length v6, v1

    if-gt v5, v6, :cond_4

    add-int/2addr v4, v3

    array-length v5, v2

    if-gt v4, v5, :cond_3

    iget-boolean v4, v0, Lorg/bouncycastle/crypto/engines/RC6Engine;->b:Z

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/16 v8, 0x2a

    const/16 v9, 0x2b

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v4

    add-int/lit8 v11, p2, 0x4

    invoke-virtual {v0, v1, v11}, Lorg/bouncycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v11

    add-int/lit8 v12, p2, 0x8

    invoke-virtual {v0, v1, v12}, Lorg/bouncycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v12

    add-int/lit8 v13, p2, 0xc

    invoke-virtual {v0, v1, v13}, Lorg/bouncycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v1

    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    aget v6, v13, v6

    add-int/2addr v11, v6

    aget v6, v13, v10

    add-int/2addr v1, v6

    const/4 v6, 0x1

    :goto_0
    if-gt v6, v7, :cond_0

    mul-int/lit8 v13, v11, 0x2

    add-int/2addr v13, v10

    mul-int v13, v13, v11

    invoke-virtual {v0, v13, v5}, Lorg/bouncycastle/crypto/engines/RC6Engine;->b(II)I

    move-result v13

    mul-int/lit8 v14, v1, 0x2

    add-int/2addr v14, v10

    mul-int v14, v14, v1

    invoke-virtual {v0, v14, v5}, Lorg/bouncycastle/crypto/engines/RC6Engine;->b(II)I

    move-result v14

    xor-int/2addr v4, v13

    invoke-virtual {v0, v4, v14}, Lorg/bouncycastle/crypto/engines/RC6Engine;->b(II)I

    move-result v4

    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    mul-int/lit8 v16, v6, 0x2

    aget v15, v15, v16

    add-int/2addr v4, v15

    xor-int/2addr v12, v14

    invoke-virtual {v0, v12, v13}, Lorg/bouncycastle/crypto/engines/RC6Engine;->b(II)I

    move-result v12

    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    add-int/lit8 v16, v16, 0x1

    aget v13, v13, v16

    add-int/2addr v12, v13

    add-int/lit8 v6, v6, 0x1

    move/from16 v17, v12

    move v12, v1

    move v1, v4

    move v4, v11

    move/from16 v11, v17

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    aget v6, v5, v8

    add-int/2addr v4, v6

    aget v5, v5, v9

    add-int/2addr v12, v5

    invoke-virtual {v0, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/RC6Engine;->c(I[BI)V

    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v0, v11, v2, v4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->c(I[BI)V

    add-int/lit8 v4, v3, 0x8

    invoke-virtual {v0, v12, v2, v4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->c(I[BI)V

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/RC6Engine;->c(I[BI)V

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v4

    add-int/lit8 v11, p2, 0x4

    invoke-virtual {v0, v1, v11}, Lorg/bouncycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v11

    add-int/lit8 v12, p2, 0x8

    invoke-virtual {v0, v1, v12}, Lorg/bouncycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v12

    add-int/lit8 v13, p2, 0xc

    invoke-virtual {v0, v1, v13}, Lorg/bouncycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v1

    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    aget v9, v13, v9

    sub-int/2addr v12, v9

    aget v8, v13, v8

    sub-int/2addr v4, v8

    :goto_1
    if-lt v7, v10, :cond_2

    mul-int/lit8 v8, v4, 0x2

    add-int/2addr v8, v10

    mul-int v8, v8, v4

    invoke-virtual {v0, v8, v5}, Lorg/bouncycastle/crypto/engines/RC6Engine;->b(II)I

    move-result v8

    mul-int/lit8 v9, v12, 0x2

    add-int/2addr v9, v10

    mul-int v9, v9, v12

    invoke-virtual {v0, v9, v5}, Lorg/bouncycastle/crypto/engines/RC6Engine;->b(II)I

    move-result v9

    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    mul-int/lit8 v14, v7, 0x2

    add-int/lit8 v15, v14, 0x1

    aget v15, v13, v15

    sub-int/2addr v11, v15

    ushr-int v15, v11, v8

    neg-int v5, v8

    shl-int v5, v11, v5

    or-int/2addr v5, v15

    xor-int/2addr v5, v9

    aget v11, v13, v14

    sub-int/2addr v1, v11

    ushr-int v11, v1, v9

    neg-int v9, v9

    shl-int/2addr v1, v9

    or-int/2addr v1, v11

    xor-int/2addr v1, v8

    add-int/lit8 v7, v7, -0x1

    move v11, v4

    move v4, v1

    move v1, v12

    move v12, v5

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    aget v7, v5, v10

    sub-int/2addr v1, v7

    aget v5, v5, v6

    sub-int/2addr v11, v5

    invoke-virtual {v0, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/RC6Engine;->c(I[BI)V

    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v0, v11, v2, v4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->c(I[BI)V

    add-int/lit8 v4, v3, 0x8

    invoke-virtual {v0, v12, v2, v4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->c(I[BI)V

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/RC6Engine;->c(I[BI)V

    :goto_2
    const/16 v1, 0x10

    return v1

    .line 3
    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v2, "output buffer too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v2, "input buffer too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "RC6 engine not initialised"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
