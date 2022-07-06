.class public Lorg/bouncycastle/jce/provider/JCEIESCipher;
.super Lorg/bouncycastle/jce/provider/WrapCipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/provider/JCEIESCipher$BrokenECIES;,
        Lorg/bouncycastle/jce/provider/JCEIESCipher$BrokenIES;,
        Lorg/bouncycastle/jce/provider/JCEIESCipher$ECIES;,
        Lorg/bouncycastle/jce/provider/JCEIESCipher$IES;
    }
.end annotation


# instance fields
.field public d:Lorg/bouncycastle/crypto/engines/IESEngine;

.field public e:I

.field public f:Ljava/io/ByteArrayOutputStream;

.field public g:Ljava/security/AlgorithmParameters;

.field public h:Lorg/bouncycastle/jce/spec/IESParameterSpec;

.field public i:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/IESEngine;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/WrapCipherSpi;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->e:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->f:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->g:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->h:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->i:[Ljava/lang/Class;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->d:Lorg/bouncycastle/crypto/engines/IESEngine;

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p2, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->d:Lorg/bouncycastle/crypto/engines/IESEngine;

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/bouncycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, v0, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineDoFinal([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p2, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->d:Lorg/bouncycastle/crypto/engines/IESEngine;

    const/4 p3, 0x0

    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Lorg/bouncycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/IESKey;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/jce/interfaces/IESKey;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    instance-of v0, v0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/jce/interfaces/ECPrivateKey;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jce/interfaces/ECPrivateKey;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not an IE key!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be passed IE key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x14

    return v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->g:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->h:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_0

    const-string v0, "IES"

    :try_start_0
    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->g:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->h:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->g:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->i:[Ljava/lang/Class;

    array-length v3, v2

    if-eq v1, v3, :cond_0

    :try_start_0
    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "can\'t handle parameter "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    iput-object p3, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->g:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jce/provider/JCEIESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jce/provider/JCEIESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t handle null parameter spec in IES"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p2, Lorg/bouncycastle/jce/interfaces/IESKey;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-nez p3, :cond_2

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_2

    :cond_0
    const/16 p3, 0x10

    new-array v2, p3, [B

    new-array p3, p3, [B

    if-nez p4, :cond_1

    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    :cond_1
    invoke-virtual {p4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p4, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    const/16 v3, 0x80

    invoke-direct {p4, v2, p3, v3}, Lorg/bouncycastle/jce/spec/IESParameterSpec;-><init>([B[BI)V

    move-object p3, p4

    goto :goto_0

    :cond_2
    instance-of p4, p3, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    if-eqz p4, :cond_6

    :goto_0
    check-cast p2, Lorg/bouncycastle/jce/interfaces/IESKey;

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object p4

    instance-of p4, p4, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    if-eqz p4, :cond_3

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object p4

    invoke-static {p4}, Lorg/bouncycastle/jce/provider/asymmetric/ec/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p4

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/jce/provider/asymmetric/ec/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object p4

    invoke-static {p4}, Lorg/bouncycastle/jce/provider/DHUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p4

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/jce/provider/DHUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    :goto_1
    check-cast p3, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    iput-object p3, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->h:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    new-instance v2, Lorg/bouncycastle/crypto/params/IESParameters;

    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getDerivationV()[B

    move-result-object p3

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->h:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v3}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getEncodingV()[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->h:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v4}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getMacKeySize()I

    move-result v4

    invoke-direct {v2, p3, v3, v4}, Lorg/bouncycastle/crypto/params/IESParameters;-><init>([B[BI)V

    iput p1, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->e:I

    iget-object p3, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eq p1, v1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    if-eq p1, v0, :cond_5

    const/4 p3, 0x4

    if-eq p1, p3, :cond_4

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "eeek!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->d:Lorg/bouncycastle/crypto/engines/IESEngine;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p4, v2}, Lorg/bouncycastle/crypto/engines/IESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->d:Lorg/bouncycastle/crypto/engines/IESEngine;

    invoke-virtual {p1, v1, p2, p4, v2}, Lorg/bouncycastle/crypto/engines/IESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;)V

    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed IES key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t support mode "

    invoke-static {v1, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    const-string v1, " unavailable with RSA."

    invoke-static {p1, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    iget-object p4, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEIESCipher;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
