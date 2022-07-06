.class public Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# static fields
.field public static e:[B

.field public static f:[B


# instance fields
.field public a:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->e:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x3t
        0x5t
        0x8t
        0x9t
        0x4t
        0x2t
        0xft
        0x0t
        0xdt
        0xbt
        0x6t
        0x7t
        0xat
        0xct
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x8t
        0xft
        0x6t
        0x1t
        0x5t
        0x2t
        0xbt
        0xct
        0x3t
        0x4t
        0xdt
        0xat
        0xet
        0x9t
        0x0t
        0x7t
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->d:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->a:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    return-void
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->a:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->b:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    :cond_0
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->a:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->b:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getPadBits()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->d:I

    return v0
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/AsymmetricBlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->a:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->a:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->c:I

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->b:Z

    return-void
.end method

.method public processBlock([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->b:Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->c:I

    add-int/lit8 v4, v0, 0x7

    const/16 v5, 0x8

    div-int/2addr v4, v5

    new-array v6, v4, [B

    iget v7, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->d:I

    add-int/2addr v7, v3

    add-int/lit8 v0, v0, 0xd

    div-int/lit8 v0, v0, 0x10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_1

    sub-int v9, v0, p3

    if-le v8, v9, :cond_0

    add-int v9, p2, p3

    sub-int v10, v0, v8

    sub-int/2addr v9, v10

    sub-int v11, v4, v0

    invoke-static {p1, v9, v6, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    add-int v9, v8, p3

    sub-int v9, v4, v9

    invoke-static {p1, p2, v6, v9, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/2addr v8, p3

    goto :goto_0

    :cond_1
    mul-int/lit8 p1, v0, 0x2

    sub-int p1, v4, p1

    :goto_2
    if-eq p1, v4, :cond_2

    sub-int p2, v4, v0

    div-int/lit8 v8, p1, 0x2

    add-int/2addr v8, p2

    aget-byte p2, v6, v8

    sget-object v8, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->e:[B

    and-int/lit16 v9, p2, 0xff

    ushr-int/lit8 v9, v9, 0x4

    aget-byte v9, v8, v9

    shl-int/lit8 v9, v9, 0x4

    and-int/lit8 v10, p2, 0xf

    aget-byte v8, v8, v10

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v6, p1

    add-int/lit8 v8, p1, 0x1

    aput-byte p2, v6, v8

    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_2
    mul-int/lit8 p3, p3, 0x2

    sub-int p1, v4, p3

    aget-byte p2, v6, p1

    xor-int/2addr p2, v7

    int-to-byte p2, p2

    aput-byte p2, v6, p1

    add-int/lit8 p1, v4, -0x1

    aget-byte p2, v6, p1

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p2, v1

    int-to-byte p2, p2

    aput-byte p2, v6, p1

    iget p1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->c:I

    sub-int/2addr p1, v3

    rem-int/2addr p1, v5

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0x80

    if-eq p1, v5, :cond_3

    aget-byte p3, v6, v2

    const/16 v0, 0xff

    ushr-int/2addr v0, p1

    and-int/2addr p3, v0

    int-to-byte p3, p3

    aput-byte p3, v6, v2

    aget-byte p3, v6, v2

    ushr-int p1, p2, p1

    or-int/2addr p1, p3

    int-to-byte p1, p1

    aput-byte p1, v6, v2

    goto :goto_3

    :cond_3
    aput-byte v2, v6, v2

    aget-byte p1, v6, v3

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v6, v3

    const/4 v2, 0x1

    :goto_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->a:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    sub-int/2addr v4, v2

    invoke-interface {p1, v6, v2, v4}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    return-object p1

    .line 2
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->a:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    iget p2, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->c:I

    add-int/lit8 p2, p2, 0xd

    div-int/lit8 p2, p2, 0x10

    array-length p3, p1

    sub-int/2addr p3, v3

    aget-byte p3, p1, p3

    and-int/lit8 p3, p3, 0xf

    if-ne p3, v1, :cond_9

    array-length p3, p1

    sub-int/2addr p3, v3

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 v0, v0, 0x4

    sget-object v1, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->f:[B

    array-length v4, p1

    add-int/lit8 v4, v4, -0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x4

    aget-byte v1, v1, v4

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p3

    sget-object p3, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->e:[B

    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 v0, v0, 0x4

    aget-byte v0, p3, v0

    shl-int/lit8 v0, v0, 0x4

    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0xf

    aget-byte p3, p3, v1

    or-int/2addr p3, v0

    int-to-byte p3, p3

    aput-byte p3, p1, v2

    array-length p3, p1

    sub-int/2addr p3, v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    :goto_4
    array-length v5, p1

    mul-int/lit8 v6, p2, 0x2

    sub-int/2addr v5, v6

    if-lt p3, v5, :cond_7

    sget-object v5, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->e:[B

    aget-byte v6, p1, p3

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v6, v6, 0x4

    aget-byte v6, v5, v6

    shl-int/lit8 v6, v6, 0x4

    aget-byte v7, p1, p3

    and-int/lit8 v7, v7, 0xf

    aget-byte v5, v5, v7

    or-int/2addr v5, v6

    add-int/lit8 v6, p3, -0x1

    aget-byte v7, p1, v6

    xor-int/2addr v7, v5

    and-int/lit16 v7, v7, 0xff

    if-eqz v7, :cond_6

    if-nez v1, :cond_5

    aget-byte v0, p1, v6

    xor-int/2addr v0, v5

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    move v4, v0

    move v0, v6

    goto :goto_5

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "invalid tsums in block"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_5
    add-int/lit8 p3, p3, -0x2

    goto :goto_4

    :cond_7
    aput-byte v2, p1, v0

    array-length p2, p1

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    new-array p3, p2, [B

    :goto_6
    if-ge v2, p2, :cond_8

    const/4 v1, 0x2

    invoke-static {v2, v1, v0, v3}, Lm0/f;->a(IIII)I

    move-result v1

    aget-byte v1, p1, v1

    aput-byte v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    sub-int/2addr v4, v3

    iput v4, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->d:I

    return-object p3

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "invalid forcing byte in block"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPadBits(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "padBits > 7"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
