.class public Lorg/bouncycastle/crypto/engines/HC128Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:Z

.field public g:[B

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->a:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->c:I

    const/4 v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->g:[B

    iput v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->h:I

    return-void
.end method

.method public static c(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static d(II)I
    .locals 1

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()B
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->e()I

    move-result v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->g:[B

    const/4 v4, 0x0

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    shr-int/lit8 v0, v0, 0x8

    const/4 v4, 0x2

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->g:[B

    iget v3, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->h:I

    aget-byte v0, v0, v3

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    iput v1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->h:I

    return v0
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->d:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->c:I

    const/16 v2, 0x500

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_0

    shr-int/lit8 v6, v4, 0x2

    aget v7, v3, v6

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->d:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v4, 0x3

    mul-int/lit8 v9, v9, 0x8

    shl-int v5, v8, v9

    or-int/2addr v5, v7

    aput v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v3, v0, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->e:[B

    array-length v8, v7

    if-ge v6, v8, :cond_1

    if-ge v6, v1, :cond_1

    shr-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v5

    aget v9, v3, v8

    aget-byte v7, v7, v6

    and-int/lit16 v7, v7, 0xff

    and-int/lit8 v10, v6, 0x3

    mul-int/lit8 v10, v10, 0x8

    shl-int/2addr v7, v10

    or-int/2addr v7, v9

    aput v7, v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0xc

    invoke-static {v3, v5, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v1, v2, :cond_2

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    const/16 v5, 0x11

    .line 1
    invoke-static {v4, v5}, Lorg/bouncycastle/crypto/engines/HC128Engine;->d(II)I

    move-result v5

    const/16 v6, 0x13

    invoke-static {v4, v6}, Lorg/bouncycastle/crypto/engines/HC128Engine;->d(II)I

    move-result v6

    xor-int/2addr v5, v6

    ushr-int/lit8 v4, v4, 0xa

    xor-int/2addr v4, v5

    add-int/lit8 v5, v1, -0x7

    .line 2
    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, -0xf

    aget v5, v3, v5

    const/4 v6, 0x7

    .line 3
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/engines/HC128Engine;->d(II)I

    move-result v6

    const/16 v7, 0x12

    invoke-static {v5, v7}, Lorg/bouncycastle/crypto/engines/HC128Engine;->d(II)I

    move-result v7

    xor-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x3

    xor-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, -0x10

    .line 4
    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x100

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->a:[I

    const/16 v4, 0x200

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x300

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->b:[I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->a:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->e()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_4

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->b:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->e()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iput v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->c:I

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 9

    iget v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->c:I

    and-int/lit16 v1, v0, 0x1ff

    const/16 v2, 0x200

    const/16 v3, 0x8

    const/16 v4, 0x17

    const/16 v5, 0xa

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->a:[I

    aget v2, v0, v1

    add-int/lit8 v6, v1, -0x3

    and-int/lit16 v6, v6, 0x1ff

    aget v6, v0, v6

    add-int/lit8 v7, v1, -0xa

    and-int/lit16 v7, v7, 0x1ff

    aget v7, v0, v7

    add-int/lit16 v8, v1, -0x1ff

    and-int/lit16 v8, v8, 0x1ff

    aget v8, v0, v8

    .line 1
    invoke-static {v6, v5}, Lorg/bouncycastle/crypto/engines/HC128Engine;->d(II)I

    move-result v5

    invoke-static {v8, v4}, Lorg/bouncycastle/crypto/engines/HC128Engine;->d(II)I

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {v7, v3}, Lorg/bouncycastle/crypto/engines/HC128Engine;->d(II)I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 2
    aput v2, v0, v1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->a:[I

    add-int/lit8 v2, v1, -0xc

    and-int/lit16 v2, v2, 0x1ff

    aget v2, v0, v2

    .line 3
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->b:[I

    and-int/lit16 v4, v2, 0xff

    aget v4, v3, v4

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    aget v2, v3, v2

    add-int/2addr v4, v2

    .line 4
    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->b:[I

    aget v2, v0, v1

    add-int/lit8 v6, v1, -0x3

    and-int/lit16 v6, v6, 0x1ff

    aget v6, v0, v6

    add-int/lit8 v7, v1, -0xa

    and-int/lit16 v7, v7, 0x1ff

    aget v7, v0, v7

    add-int/lit16 v8, v1, -0x1ff

    and-int/lit16 v8, v8, 0x1ff

    aget v8, v0, v8

    .line 5
    invoke-static {v6, v5}, Lorg/bouncycastle/crypto/engines/HC128Engine;->c(II)I

    move-result v5

    invoke-static {v8, v4}, Lorg/bouncycastle/crypto/engines/HC128Engine;->c(II)I

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {v7, v3}, Lorg/bouncycastle/crypto/engines/HC128Engine;->c(II)I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 6
    aput v2, v0, v1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->b:[I

    add-int/lit8 v2, v1, -0xc

    and-int/lit16 v2, v2, 0x1ff

    aget v2, v0, v2

    .line 7
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->a:[I

    and-int/lit16 v4, v2, 0xff

    aget v4, v3, v4

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    aget v2, v3, v2

    add-int/2addr v4, v2

    .line 8
    aget v0, v0, v1

    :goto_0
    xor-int/2addr v0, v4

    iget v1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->c:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x3ff

    iput v1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->c:I

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "HC-128"

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->e:[B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->e:[B

    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->d:[B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->f:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameter passed to HC128 init - "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Loh/a;->a(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBytes([BII[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->f:Z

    if-eqz v0, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p5, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->a()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->getAlgorithmName()Ljava/lang/String;

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

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->h:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->b()V

    return-void
.end method

.method public returnByte(B)B
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->a()B

    move-result v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method
