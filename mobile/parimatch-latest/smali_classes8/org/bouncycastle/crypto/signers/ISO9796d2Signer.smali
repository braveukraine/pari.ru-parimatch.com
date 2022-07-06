.class public Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/SignerWithRecovery;


# static fields
.field public static final TRAILER_IMPLICIT:I = 0xbc

.field public static final TRAILER_RIPEMD128:I = 0x32cc

.field public static final TRAILER_RIPEMD160:I = 0x31cc

.field public static final TRAILER_SHA1:I = 0x33cc


# instance fields
.field public a:Lorg/bouncycastle/crypto/Digest;

.field public b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field public c:I

.field public d:I

.field public e:[B

.field public f:[B

.field public g:I

.field public h:Z

.field public i:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/bouncycastle/crypto/Digest;

    if-eqz p3, :cond_0

    const/16 p1, 0xbc

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->c:I

    goto :goto_1

    :cond_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    if-eqz p1, :cond_1

    const/16 p1, 0x33cc

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;

    if-eqz p1, :cond_2

    const/16 p1, 0x31cc

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;

    if-eqz p1, :cond_3

    const/16 p1, 0x32cc

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no valid trailer for digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public generateSignature()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->c:I

    const/16 v2, 0x8

    const/16 v3, 0xbc

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e:[B

    array-length v3, v1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e:[B

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    const/16 v5, -0x44

    aput-byte v5, v1, v4

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e:[B

    array-length v4, v3

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x2

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5, v3, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e:[B

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    iget v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->c:I

    ushr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    move v3, v4

    :goto_0
    iget v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->g:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v2

    sub-int/2addr v4, v0

    const/16 v0, 0x60

    sub-int/2addr v3, v4

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e:[B

    invoke-static {v2, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    sub-int/2addr v3, v4

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e:[B

    invoke-static {v2, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_3

    move v2, v3

    :goto_2
    if-eqz v2, :cond_2

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e:[B

    const/16 v5, -0x45

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e:[B

    aget-byte v4, v2, v3

    xor-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/16 v3, 0xb

    aput-byte v3, v2, v1

    aget-byte v3, v2, v1

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e:[B

    const/16 v3, 0xa

    aput-byte v3, v2, v1

    aget-byte v3, v2, v1

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e:[B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    return-object v0
.end method

.method public getRecoveredMessage()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->i:[B

    return-object v0
.end method

.method public hasFullMessage()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->h:Z

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    check-cast p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->d:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e:[B

    iget p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->c:I

    const/16 v0, 0xbc

    array-length p1, p1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f:[B

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f:[B

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->reset()V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->g:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->i:[B

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->i:[B

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->h:Z

    return-void
.end method

.method public update(B)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->g:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->g:I

    return-void
.end method

.method public update([BII)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->g:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->g:I

    add-int v2, v0, v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    add-int/2addr v1, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    aput-byte v2, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->g:I

    return-void
.end method

.method public verifySignature([B)Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xc0

    xor-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    xor-int/lit8 v1, v1, 0xc

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    goto :goto_0

    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xbc

    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    array-length v1, p1

    sub-int/2addr v1, v3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    array-length v4, p1

    sub-int/2addr v4, v2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    const/16 v4, 0x31cc

    if-eq v1, v4, :cond_7

    const/16 v4, 0x32cc

    if-eq v1, v4, :cond_5

    const/16 v4, 0x33cc

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/bouncycastle/crypto/Digest;

    instance-of v1, v1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer should be initialised with SHA1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/bouncycastle/crypto/Digest;

    instance-of v1, v1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer should be initialised with RIPEMD128"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/bouncycastle/crypto/Digest;

    instance-of v1, v1, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;

    if-eqz v1, :cond_17

    :goto_1
    const/4 v1, 0x0

    :goto_2
    array-length v4, p1

    if-eq v1, v4, :cond_9

    aget-byte v4, p1, v1

    and-int/lit8 v4, v4, 0xf

    xor-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    add-int/2addr v1, v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v5, v4, [B

    array-length v6, p1

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    sub-int v3, v6, v1

    if-gtz v3, :cond_a

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    goto/16 :goto_0

    :cond_a
    aget-byte v7, p1, v0

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_d

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->h:Z

    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v7}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v7, p1, v1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v7, v5, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const/4 v7, 0x0

    :goto_4
    if-eq v7, v4, :cond_c

    add-int v8, v6, v7

    aget-byte v9, p1, v8

    aget-byte v10, v5, v7

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    aget-byte v8, p1, v8

    if-eqz v8, :cond_b

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->i:[B

    array-length v4, v3

    invoke-static {p1, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_d
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->h:Z

    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v7, v5, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const/4 v7, 0x0

    :goto_5
    if-eq v7, v4, :cond_f

    add-int v8, v6, v7

    aget-byte v9, p1, v8

    aget-byte v10, v5, v7

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    aget-byte v8, p1, v8

    if-eqz v8, :cond_e

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->i:[B

    array-length v4, v3

    invoke-static {p1, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    iget v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->g:I

    if-eqz v1, :cond_16

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->i:[B

    .line 1
    array-length v5, v3

    if-le v1, v5, :cond_12

    array-length v1, v3

    array-length v5, v4

    if-le v1, v5, :cond_10

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_7
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v5, v5

    if-eq v1, v5, :cond_15

    aget-byte v5, v3, v1

    aget-byte v6, v4, v1

    if-eq v5, v6, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    array-length v5, v4

    if-eq v1, v5, :cond_13

    :goto_8
    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_9
    array-length v5, v4

    if-eq v1, v5, :cond_15

    aget-byte v5, v3, v1

    aget-byte v6, v4, v1

    if-eq v5, v6, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_16

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    return v2

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer should be initialised with RIPEMD160"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return v0
.end method
