.class public Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# static fields
.field public static final STRICT_LENGTH_ENABLED_PROPERTY:Ljava/lang/String; = "org.bouncycastle.pkcs1.strict"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 1
    new-instance p1, Lnh/a;

    invoke-direct {p1, p0}, Lnh/a;-><init>(Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;)V

    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->e:Z

    return-void
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->c:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0xa

    :cond_0
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->c:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    return v0
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/AsymmetricBlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result p2

    iput-boolean p2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->d:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->c:Z

    return-void
.end method

.method public processBlock([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->c:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->getInputBlockSize()I

    move-result v0

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    move-result v0

    new-array v5, v0, [B

    iget-boolean v6, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->d:Z

    if-eqz v6, :cond_0

    aput-byte v4, v5, v2

    const/4 v1, 0x1

    :goto_0
    sub-int v6, v0, p3

    sub-int/2addr v6, v4

    if-eq v1, v6, :cond_2

    aput-byte v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    aput-byte v1, v5, v2

    const/4 v1, 0x1

    :goto_1
    sub-int v3, v0, p3

    sub-int/2addr v3, v4

    if-eq v1, v3, :cond_2

    :goto_2
    aget-byte v3, v5, v1

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sub-int v1, v0, p3

    add-int/lit8 v3, v1, -0x1

    aput-byte v2, v5, v3

    invoke-static {p1, p2, v5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p1, v5, v2, v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input data too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->getOutputBlockSize()I

    move-result p3

    if-lt p2, p3, :cond_e

    aget-byte p2, p1, v2

    if-eq p2, v4, :cond_6

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "unknown block type"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget-boolean p3, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->e:Z

    if-eqz p3, :cond_8

    array-length p3, p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v0

    if-ne p3, v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "block incorrect size"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    const/4 p3, 0x1

    :goto_5
    array-length v0, p1

    if-eq p3, v0, :cond_c

    aget-byte v0, p1, p3

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    if-ne p2, v4, :cond_b

    if-ne v0, v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "block padding incorrect"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    add-int/2addr p3, v4

    array-length p2, p1

    if-gt p3, p2, :cond_d

    const/16 p2, 0xa

    if-lt p3, p2, :cond_d

    array-length p2, p1

    sub-int/2addr p2, p3

    new-array v0, p2, [B

    invoke-static {p1, p3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_d
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "no data in block"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "block truncated"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
