.class public Lorg/bouncycastle/crypto/engines/ISAACEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[B

.field public h:[B

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:[I

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:I

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    const/16 v2, 0x400

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->g:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->h:[B

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->i:Z

    return-void
.end method


# virtual methods
.method public final a([I)[B
    .locals 9

    array-length v0, p1

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_0

    aget v5, p1, v3

    new-array v6, v1, [B

    int-to-byte v7, v5

    const/4 v8, 0x3

    aput-byte v7, v6, v8

    ushr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    const/4 v8, 0x2

    aput-byte v7, v6, v8

    ushr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    const/4 v8, 0x1

    aput-byte v7, v6, v8

    ushr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    aput-byte v5, v6, v2

    invoke-static {v6, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:I

    iget v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:[I

    aget v3, v1, v0

    and-int/lit8 v4, v0, 0x3

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    iget v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    ushr-int/lit8 v5, v4, 0x10

    goto :goto_1

    :cond_1
    iget v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    shl-int/lit8 v5, v4, 0x2

    goto :goto_1

    :cond_2
    iget v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    ushr-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_3
    iget v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    shl-int/lit8 v5, v4, 0xd

    :goto_1
    xor-int/2addr v4, v5

    iput v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    :goto_2
    iget v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    add-int/lit16 v5, v0, 0x80

    and-int/lit16 v5, v5, 0xff

    aget v5, v1, v5

    add-int/2addr v4, v5

    iput v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    ushr-int/lit8 v5, v3, 0x2

    and-int/lit16 v5, v5, 0xff

    aget v5, v1, v5

    add-int/2addr v5, v4

    iget v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:I

    add-int/2addr v5, v4

    aput v5, v1, v0

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:[I

    ushr-int/lit8 v5, v5, 0xa

    and-int/lit16 v5, v5, 0xff

    aget v1, v1, v5

    add-int/2addr v1, v3

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:I

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c([I)V
    .locals 9

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    shl-int/lit8 v3, v3, 0xb

    xor-int/2addr v1, v3

    aput v1, p1, v0

    const/4 v1, 0x3

    aget v3, p1, v1

    aget v4, p1, v0

    add-int/2addr v3, v4

    aput v3, p1, v1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    add-int/2addr v3, v5

    aput v3, p1, v2

    aget v3, p1, v2

    aget v5, p1, v4

    ushr-int/2addr v5, v4

    xor-int/2addr v3, v5

    aput v3, p1, v2

    const/4 v3, 0x4

    aget v5, p1, v3

    aget v6, p1, v2

    add-int/2addr v5, v6

    aput v5, p1, v3

    aget v5, p1, v4

    aget v6, p1, v1

    add-int/2addr v5, v6

    aput v5, p1, v4

    aget v5, p1, v4

    aget v6, p1, v1

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v5, v6

    aput v5, p1, v4

    const/4 v5, 0x5

    aget v6, p1, v5

    aget v7, p1, v4

    add-int/2addr v6, v7

    aput v6, p1, v5

    aget v6, p1, v1

    aget v7, p1, v3

    add-int/2addr v6, v7

    aput v6, p1, v1

    aget v6, p1, v1

    aget v7, p1, v3

    ushr-int/lit8 v7, v7, 0x10

    xor-int/2addr v6, v7

    aput v6, p1, v1

    const/4 v6, 0x6

    aget v7, p1, v6

    aget v1, p1, v1

    add-int/2addr v7, v1

    aput v7, p1, v6

    aget v1, p1, v3

    aget v7, p1, v5

    add-int/2addr v1, v7

    aput v1, p1, v3

    aget v1, p1, v3

    aget v7, p1, v5

    shl-int/lit8 v7, v7, 0xa

    xor-int/2addr v1, v7

    aput v1, p1, v3

    const/4 v1, 0x7

    aget v7, p1, v1

    aget v8, p1, v3

    add-int/2addr v7, v8

    aput v7, p1, v1

    aget v7, p1, v5

    aget v8, p1, v6

    add-int/2addr v7, v8

    aput v7, p1, v5

    aget v7, p1, v5

    aget v8, p1, v6

    ushr-int/lit8 v3, v8, 0x4

    xor-int/2addr v3, v7

    aput v3, p1, v5

    aget v3, p1, v0

    aget v5, p1, v5

    add-int/2addr v3, v5

    aput v3, p1, v0

    aget v3, p1, v6

    aget v5, p1, v1

    add-int/2addr v3, v5

    aput v3, p1, v6

    aget v3, p1, v6

    aget v5, p1, v1

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v3, v5

    aput v3, p1, v6

    aget v3, p1, v2

    aget v5, p1, v6

    add-int/2addr v3, v5

    aput v3, p1, v2

    aget v3, p1, v1

    aget v5, p1, v0

    add-int/2addr v3, v5

    aput v3, p1, v1

    aget v3, p1, v1

    aget v5, p1, v0

    ushr-int/lit8 v5, v5, 0x9

    xor-int/2addr v3, v5

    aput v3, p1, v1

    aget v3, p1, v4

    aget v1, p1, v1

    add-int/2addr v3, v1

    aput v3, p1, v4

    aget v1, p1, v0

    aget v2, p1, v2

    add-int/2addr v1, v2

    aput v1, p1, v0

    return-void
.end method

.method public final d([B)V
    .locals 10

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->h:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:[I

    const/16 v1, 0x100

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:[I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:[I

    if-nez v0, :cond_1

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:[I

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:[I

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:[I

    aput v0, v4, v2

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    array-length v2, p1

    array-length v3, p1

    and-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    new-array v3, v2, [B

    array-length v4, p1

    invoke-static {p1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge p1, v2, :cond_3

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:[I

    shr-int/lit8 v6, p1, 0x2

    add-int/lit8 v7, p1, 0x1

    .line 1
    aget-byte v8, v3, p1

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v4, v7, 0x8

    or-int/2addr v4, v8

    add-int/lit8 v7, v9, 0x1

    aget-byte v8, v3, v9

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v4, v8

    aget-byte v7, v3, v7

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v4, v7

    .line 2
    aput v4, v5, v6

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_3
    new-array p1, v4, [I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_4

    const v3, -0x61c88647

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x4

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c([I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_a

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_9

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_7

    aget v7, p1, v6

    if-ge v2, v5, :cond_6

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:[I

    add-int v9, v3, v6

    aget v8, v8, v9

    goto :goto_7

    :cond_6
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:[I

    add-int v9, v3, v6

    aget v8, v8, v9

    :goto_7
    add-int/2addr v7, v8

    aput v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c([I)V

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_8

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:[I

    add-int v8, v3, v6

    aget v9, p1, v6

    aput v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, 0x8

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b()V

    iput-boolean v5, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->i:Z

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "ISAAC"

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to ISAAC init - "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Loh/a;->a(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBytes([BII[BI)V
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->i:Z

    if-eqz v0, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:[I

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a([I)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->g:[B

    :cond_0
    add-int v1, v0, p5

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->g:[B

    iget v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    aget-byte v2, v2, v3

    add-int v4, v0, p2

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v1, v3, 0x3ff

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->h:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d([B)V

    return-void
.end method

.method public returnByte(B)B
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:[I

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a([I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->g:[B

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->g:[B

    iget v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v0, v1, 0x3ff

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    return p1
.end method
