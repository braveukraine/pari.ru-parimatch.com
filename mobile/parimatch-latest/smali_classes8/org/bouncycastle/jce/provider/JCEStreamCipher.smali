.class public Lorg/bouncycastle/jce/provider/JCEStreamCipher;
.super Lorg/bouncycastle/jce/provider/WrapCipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/provider/JCEStreamCipher$Blowfish_CFB8;,
        Lorg/bouncycastle/jce/provider/JCEStreamCipher$Blowfish_OFB8;,
        Lorg/bouncycastle/jce/provider/JCEStreamCipher$DES_CFB8;,
        Lorg/bouncycastle/jce/provider/JCEStreamCipher$DES_OFB8;,
        Lorg/bouncycastle/jce/provider/JCEStreamCipher$DESede_CFB8;,
        Lorg/bouncycastle/jce/provider/JCEStreamCipher$DESede_OFB8;,
        Lorg/bouncycastle/jce/provider/JCEStreamCipher$HC128;,
        Lorg/bouncycastle/jce/provider/JCEStreamCipher$HC256;,
        Lorg/bouncycastle/jce/provider/JCEStreamCipher$PBEWithSHAAnd128BitRC4;,
        Lorg/bouncycastle/jce/provider/JCEStreamCipher$PBEWithSHAAnd40BitRC4;,
        Lorg/bouncycastle/jce/provider/JCEStreamCipher$RC4;,
        Lorg/bouncycastle/jce/provider/JCEStreamCipher$Salsa20;,
        Lorg/bouncycastle/jce/provider/JCEStreamCipher$Skipjack_CFB8;,
        Lorg/bouncycastle/jce/provider/JCEStreamCipher$Skipjack_OFB8;,
        Lorg/bouncycastle/jce/provider/JCEStreamCipher$Twofish_CFB8;,
        Lorg/bouncycastle/jce/provider/JCEStreamCipher$Twofish_OFB8;,
        Lorg/bouncycastle/jce/provider/JCEStreamCipher$VMPC;,
        Lorg/bouncycastle/jce/provider/JCEStreamCipher$VMPCKSA3;
    }
.end annotation


# instance fields
.field public d:[Ljava/lang/Class;

.field public e:Lorg/bouncycastle/crypto/StreamCipher;

.field public f:Lorg/bouncycastle/crypto/params/ParametersWithIV;

.field public g:I

.field public h:Ljavax/crypto/spec/PBEParameterSpec;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/WrapCipherSpi;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->d:[Ljava/lang/Class;

    iput v2, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->h:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->i:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->g:I

    new-instance p2, Lorg/bouncycastle/crypto/StreamBlockCipher;

    invoke-direct {p2, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->e:Lorg/bouncycastle/crypto/StreamCipher;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/StreamCipher;I)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/WrapCipherSpi;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->d:[Ljava/lang/Class;

    iput v2, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->h:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->i:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->e:Lorg/bouncycastle/crypto/StreamCipher;

    iput p2, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->g:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 6

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->e:Lorg/bouncycastle/crypto/StreamCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)V

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->e:Lorg/bouncycastle/crypto/StreamCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/StreamCipher;->reset()V

    return p3
.end method

.method public engineDoFinal([BII)[B
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->engineUpdate([BII)[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->e:Lorg/bouncycastle/crypto/StreamCipher;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/StreamCipher;->reset()V

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->e:Lorg/bouncycastle/crypto/StreamCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/StreamCipher;->reset()V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->f:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/WrapCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->h:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->i:Ljava/lang/String;

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->h:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    :cond_0
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
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->d:[Ljava/lang/Class;

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
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lorg/bouncycastle/jce/provider/WrapCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->h:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->i:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/WrapCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_d

    instance-of v0, p2, Lorg/bouncycastle/jce/provider/JCEPBEKey;

    if-eqz v0, :cond_3

    check-cast p2, Lorg/bouncycastle/jce/provider/JCEPBEKey;

    invoke-virtual {p2}, Lorg/bouncycastle/jce/provider/JCEPBEKey;->getOID()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/jce/provider/JCEPBEKey;->getOID()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/jce/provider/JCEPBEKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->i:Ljava/lang/String;

    .line 1
    iget-object v0, p2, Lorg/bouncycastle/jce/provider/JCEPBEKey;->param:Lorg/bouncycastle/crypto/CipherParameters;

    if-eqz v0, :cond_1

    .line 2
    new-instance p3, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jce/provider/JCEPBEKey;->getSalt()[B

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/jce/provider/JCEPBEKey;->getIterationCount()I

    move-result v2

    invoke-direct {p3, v1, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    goto :goto_1

    :cond_1
    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->e:Lorg/bouncycastle/crypto/StreamCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/StreamCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lorg/bouncycastle/jce/provider/PBE$Util;->d(Lorg/bouncycastle/jce/provider/JCEPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    :goto_1
    iput-object p3, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->h:Ljavax/crypto/spec/PBEParameterSpec;

    .line 3
    iget p2, p2, Lorg/bouncycastle/jce/provider/JCEPBEKey;->ivSize:I

    if-eqz p2, :cond_5

    .line 4
    move-object p2, v0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->f:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    goto :goto_2

    :cond_4
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_c

    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->f:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    :cond_5
    :goto_2
    iget p2, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->g:I

    const/4 p3, 0x3

    const/4 v1, 0x1

    if-eqz p2, :cond_9

    instance-of p2, v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-nez p2, :cond_9

    if-nez p4, :cond_6

    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    :cond_6
    if-eq p1, v1, :cond_8

    if-ne p1, p3, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no IV set when one expected"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iget p2, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->g:I

    new-array p2, p2, [B

    invoke-virtual {p4, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p4, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {p4, v0, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    iput-object p4, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->f:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    move-object v0, p4

    :cond_9
    if-eq p1, v1, :cond_b

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    if-eq p1, p3, :cond_b

    const/4 p2, 0x4

    if-eq p1, p2, :cond_a

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "eeek!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->e:Lorg/bouncycastle/crypto/StreamCipher;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->e:Lorg/bouncycastle/crypto/StreamCipher;

    invoke-interface {p1, v1, v0}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :goto_4
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p3, "Key for algorithm "

    invoke-static {p3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not suitable for symmetric enryption."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ECB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t support mode "

    invoke-static {v1, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    const-string v0, "NoPadding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    const-string v1, "Padding "

    const-string v2, " unknown."

    invoke-static {v1, p1, v2}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUpdate([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->e:Lorg/bouncycastle/crypto/StreamCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/ShortBufferException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineUpdate([BII)[B
    .locals 7

    new-array v6, p3, [B

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEStreamCipher;->e:Lorg/bouncycastle/crypto/StreamCipher;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)V

    return-object v6
.end method
