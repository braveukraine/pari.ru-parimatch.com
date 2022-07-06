.class public Lorg/bouncycastle/crypto/engines/IESEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/crypto/BasicAgreement;

.field public b:Lorg/bouncycastle/crypto/DerivationFunction;

.field public c:Lorg/bouncycastle/crypto/Mac;

.field public d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

.field public e:[B

.field public f:Z

.field public g:Lorg/bouncycastle/crypto/CipherParameters;

.field public h:Lorg/bouncycastle/crypto/CipherParameters;

.field public i:Lorg/bouncycastle/crypto/params/IESParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->a:Lorg/bouncycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->b:Lorg/bouncycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->e:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/BufferedBlockCipher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->a:Lorg/bouncycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->b:Lorg/bouncycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->e:[B

    iput-object p4, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/params/KDFParameters;I)[B
    .locals 2

    new-array v0, p2, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->b:Lorg/bouncycastle/crypto/DerivationFunction;

    invoke-interface {v1, p1}, Lorg/bouncycastle/crypto/DerivationFunction;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->b:Lorg/bouncycastle/crypto/DerivationFunction;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->f:Z

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->g:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->h:Lorg/bouncycastle/crypto/CipherParameters;

    check-cast p4, Lorg/bouncycastle/crypto/params/IESParameters;

    iput-object p4, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:Lorg/bouncycastle/crypto/params/IESParameters;

    return-void
.end method

.method public processBlock([BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->a:Lorg/bouncycastle/crypto/BasicAgreement;

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->g:Lorg/bouncycastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/BasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->a:Lorg/bouncycastle/crypto/BasicAgreement;

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->h:Lorg/bouncycastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->f:Z

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    if-eqz v1, :cond_2

    .line 1
    new-instance v1, Lorg/bouncycastle/crypto/params/KDFParameters;

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:Lorg/bouncycastle/crypto/params/IESParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/IESParameters;->getDerivationV()[B

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:Lorg/bouncycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    move-result v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    if-nez v3, :cond_1

    div-int/lit8 v0, v0, 0x8

    add-int v3, p3, v0

    invoke-virtual {p0, v1, v3}, Lorg/bouncycastle/crypto/engines/IESEngine;->a(Lorg/bouncycastle/crypto/params/KDFParameters;I)[B

    move-result-object v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v3

    add-int/2addr v3, p3

    new-array v3, v3, [B

    const/4 v4, 0x0

    :goto_0
    if-eq v4, p3, :cond_0

    add-int v5, p2, v4

    aget-byte v5, p1, v5

    aget-byte v6, v1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p1, v1, p3, v0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:Lorg/bouncycastle/crypto/params/IESParameters;

    check-cast v3, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->getCipherKeySize()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    div-int/lit8 v0, v0, 0x8

    add-int v4, v3, v0

    invoke-virtual {p0, v1, v4}, Lorg/bouncycastle/crypto/engines/IESEngine;->a(Lorg/bouncycastle/crypto/params/KDFParameters;I)[B

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v5, v1, v2, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v4, p3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result v4

    new-array v4, v4, [B

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    const/4 v10, 0x0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p2, v4, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result p2

    add-int p3, p2, p1

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p1

    add-int/2addr p1, p3

    new-array p1, p1, [B

    invoke-static {v4, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p2, v1, v3, v0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    move-object v3, p1

    move-object p1, p2

    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:Lorg/bouncycastle/crypto/params/IESParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/IESParameters;->getEncodingV()[B

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p1, v3, v2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->c:Lorg/bouncycastle/crypto/Mac;

    array-length v0, p2

    invoke-interface {p1, p2, v2, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p1, v3, p3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    return-object v3

    .line 2
    :cond_2
    new-instance v1, Lorg/bouncycastle/crypto/params/KDFParameters;

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:Lorg/bouncycastle/crypto/params/IESParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/IESParameters;->getDerivationV()[B

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:Lorg/bouncycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    move-result v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->b:Lorg/bouncycastle/crypto/DerivationFunction;

    invoke-interface {v3, v1}, Lorg/bouncycastle/crypto/DerivationFunction;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v3

    sub-int/2addr p3, v3

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    if-nez v3, :cond_4

    div-int/lit8 v0, v0, 0x8

    add-int v3, p3, v0

    invoke-virtual {p0, v1, v3}, Lorg/bouncycastle/crypto/engines/IESEngine;->a(Lorg/bouncycastle/crypto/params/KDFParameters;I)[B

    move-result-object v1

    new-array v3, p3, [B

    const/4 v4, 0x0

    :goto_2
    if-eq v4, p3, :cond_3

    add-int v5, p2, v4

    aget-byte v5, p1, v5

    aget-byte v6, v1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v4, v1, p3, v0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:Lorg/bouncycastle/crypto/params/IESParameters;

    check-cast v3, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->getCipherKeySize()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    div-int/lit8 v0, v0, 0x8

    add-int v4, v3, v0

    invoke-virtual {p0, v1, v4}, Lorg/bouncycastle/crypto/engines/IESEngine;->a(Lorg/bouncycastle/crypto/params/KDFParameters;I)[B

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v5, v1, v2, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-virtual {v4, v2, v5}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v4, p3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result v4

    new-array v10, v4, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    const/4 v9, 0x0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v5, v10, v4}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result v5

    add-int/2addr v5, v4

    new-array v4, v5, [B

    invoke-static {v10, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v5, v1, v3, v0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    move-object v3, v4

    move-object v4, v5

    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:Lorg/bouncycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/IESParameters;->getEncodingV()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v1, v4}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v1, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->c:Lorg/bouncycastle/crypto/Mac;

    array-length v4, v0

    invoke-interface {v1, v0, v2, v4}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->c:Lorg/bouncycastle/crypto/Mac;

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->e:[B

    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    add-int/2addr p2, p3

    :goto_4
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->e:[B

    array-length v0, p3

    if-ge v2, v0, :cond_6

    aget-byte p3, p3, v2

    add-int v0, p2, v2

    aget-byte v0, p1, v0

    if-ne p3, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "Mac codes failed to equal."

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object v3
.end method
