.class public Lorg/bouncycastle/jce/provider/JCEBlockCipher;
.super Lorg/bouncycastle/jce/provider/WrapCipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$a;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$AES;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$AESCBC;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$AESCFB;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$AESOFB;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$Blowfish;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$BlowfishCBC;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$CAST5;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$CAST5CBC;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$CAST6;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$DES;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$DESCBC;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$DESede;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$DESedeCBC;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$GOST28147;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$GOST28147cbc;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$PBEWithAESCBC;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$PBEWithMD5AndDES;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$PBEWithMD5AndRC2;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$PBEWithSHA1AndDES;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$PBEWithSHA1AndRC2;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$PBEWithSHAAnd128BitRC2;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$PBEWithSHAAnd40BitRC2;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$PBEWithSHAAndDES2Key;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$PBEWithSHAAndDES3Key;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$PBEWithSHAAndTwofish;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$RC2;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$RC2CBC;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$RC5;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$RC564;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$RC6;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$Rijndael;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$SEED;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$Serpent;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$Skipjack;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$TEA;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$Twofish;,
        Lorg/bouncycastle/jce/provider/JCEBlockCipher$XTEA;
    }
.end annotation


# instance fields
.field public d:[Ljava/lang/Class;

.field public e:Lorg/bouncycastle/crypto/BlockCipher;

.field public f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

.field public g:Lorg/bouncycastle/crypto/params/ParametersWithIV;

.field public h:I

.field public i:Z

.field public j:Ljavax/crypto/spec/PBEParameterSpec;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/WrapCipherSpi;-><init>()V

    const/4 v0, 0x5

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

    const/4 v1, 0x4

    const-class v3, Lorg/bouncycastle/jce/spec/GOST28147ParameterSpec;

    aput-object v3, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->d:[Ljava/lang/Class;

    iput v2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->j:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->k:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v0, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/WrapCipherSpi;-><init>()V

    const/4 v0, 0x5

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

    const/4 v1, 0x4

    const-class v3, Lorg/bouncycastle/jce/spec/GOST28147ParameterSpec;

    aput-object v3, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->d:[Ljava/lang/Class;

    iput v2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->j:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->k:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v0, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;I)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/WrapCipherSpi;-><init>()V

    const/4 v0, 0x5

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

    const/4 v1, 0x4

    const-class v3, Lorg/bouncycastle/jce/spec/GOST28147ParameterSpec;

    aput-object v3, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->d:[Ljava/lang/Class;

    iput v2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->j:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->k:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v0, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CCM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EAX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GCM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public engineDoFinal([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    add-int/2addr p5, p1

    invoke-interface {p2, p4, p5}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->doFinal([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineDoFinal([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->engineGetOutputSize(I)I

    move-result v0

    new-array v7, v0, [B

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {p2, v7, p1}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->doFinal([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    if-ne p1, v0, :cond_1

    return-object v7

    :cond_1
    new-array p2, p1, [B

    invoke-static {v7, v8, p2, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->g:Lorg/bouncycastle/crypto/params/ParametersWithIV;

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
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0, p1}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->getOutputSize(I)I

    move-result p1

    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/WrapCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->j:Ljavax/crypto/spec/PBEParameterSpec;

    const-string v1, "BC"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/WrapCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->j:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->g:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :try_start_1
    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/WrapCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->g:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/WrapCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

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
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->d:[Ljava/lang/Class;

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
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

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
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
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

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->j:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->k:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/WrapCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_20

    const-string v0, "RC5-64"

    if-nez p3, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    instance-of v1, p2, Lorg/bouncycastle/jce/provider/JCEPBEKey;

    if-eqz v1, :cond_5

    check-cast p2, Lorg/bouncycastle/jce/provider/JCEPBEKey;

    invoke-virtual {p2}, Lorg/bouncycastle/jce/provider/JCEPBEKey;->getOID()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/bouncycastle/jce/provider/JCEPBEKey;->getOID()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lorg/bouncycastle/jce/provider/JCEPBEKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->k:Ljava/lang/String;

    .line 1
    iget-object v0, p2, Lorg/bouncycastle/jce/provider/JCEPBEKey;->param:Lorg/bouncycastle/crypto/CipherParameters;

    if-eqz v0, :cond_3

    .line 2
    new-instance p3, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jce/provider/JCEPBEKey;->getSalt()[B

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/jce/provider/JCEPBEKey;->getIterationCount()I

    move-result p2

    invoke-direct {p3, v1, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object p3, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->j:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_2

    :cond_3
    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->j:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lorg/bouncycastle/jce/provider/PBE$Util;->d(Lorg/bouncycastle/jce/provider/JCEPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    :goto_2
    instance-of p2, v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz p2, :cond_14

    move-object p2, v0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->g:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_8

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez p3, :cond_6

    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    goto/16 :goto_8

    :cond_6
    instance-of v1, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_c

    iget v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    if-eqz v0, :cond_9

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    array-length v0, v0

    iget v1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "IV must be "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    const-string p4, " bytes long."

    invoke-static {p2, p3, p4}, La/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    :goto_4
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->g:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_8

    :cond_9
    iget-object p3, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    if-eqz p3, :cond_b

    const-string v0, "ECB"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ECB mode does not use an IV"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    goto/16 :goto_8

    :cond_c
    instance-of v1, p3, Lorg/bouncycastle/jce/spec/GOST28147ParameterSpec;

    if-eqz v1, :cond_d

    check-cast p3, Lorg/bouncycastle/jce/spec/GOST28147ParameterSpec;

    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/GOST28147ParameterSpec;->getSbox()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_14

    iget p2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    if-eqz p2, :cond_14

    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    :goto_6
    move-object v0, p2

    goto :goto_4

    :cond_d
    instance-of v1, p3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v1, :cond_e

    check-cast p3, Ljavax/crypto/spec/RC2ParameterSpec;

    new-instance v0, Lorg/bouncycastle/crypto/params/RC2Parameters;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/params/RC2Parameters;-><init>([BI)V

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_14

    iget p2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    if-eqz p2, :cond_14

    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    goto :goto_6

    :cond_e
    instance-of v1, p3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v1, :cond_1f

    check-cast p3, Ljavax/crypto/spec/RC5ParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/RC5Parameters;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v2

    invoke-direct {v1, p2, v2}, Lorg/bouncycastle/crypto/params/RC5Parameters;-><init>([BI)V

    iget-object p2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "RC5"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "RC5-32"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "."

    if-eqz p2, :cond_10

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result p2

    const/16 v0, 0x20

    if-ne p2, v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "RC5 already set up for a word size of 32 not "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result p2

    const/16 v0, 0x40

    if-ne p2, v0, :cond_11

    goto :goto_7

    :cond_11
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "RC5 already set up for a word size of 64 not "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_7
    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_13

    iget p2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    if-eqz p2, :cond_13

    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object p3

    invoke-direct {p2, v1, p3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    goto/16 :goto_6

    :cond_13
    move-object v0, v1

    :cond_14
    :goto_8
    iget p2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    const/4 p3, 0x3

    const/4 v1, 0x1

    if-eqz p2, :cond_19

    instance-of p2, v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-nez p2, :cond_19

    if-nez p4, :cond_15

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_9

    :cond_15
    move-object p2, p4

    :goto_9
    if-eq p1, v1, :cond_18

    if-ne p1, p3, :cond_16

    goto :goto_a

    :cond_16
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {p2}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p2

    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "PGPCFB"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_17

    goto :goto_b

    :cond_17
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no IV set when one expected"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_a
    iget v2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    new-array v2, v2, [B

    invoke-virtual {p2, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {p2, v0, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->g:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    move-object v0, p2

    :cond_19
    :goto_b
    if-eqz p4, :cond_1a

    iget-boolean p2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->i:Z

    if-eqz p2, :cond_1a

    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {p2, v0, p4}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object v0, p2

    :cond_1a
    if-eq p1, v1, :cond_1d

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1c

    if-eq p1, p3, :cond_1d

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1b

    goto :goto_c

    :cond_1b
    :try_start_0
    new-instance p2, Ljava/security/InvalidParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unknown opmode "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " passed"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1c
    :goto_c
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_d

    :cond_1d
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {p1, v1, v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1e
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "RC5 parameters passed to a cipher that is not RC5."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    const-string v2, "CBC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    const-string v2, "OFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    new-instance v1, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    const-string v3, "CFB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    new-instance v1, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    const-string v2, "PGP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    const-string v0, "PGPCFBwithIV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    new-instance v0, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    new-instance v1, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Z)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    const-string v2, "OpenPGPCFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    const-string v1, "SIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_8

    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    goto/16 :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    const-string v1, "CTR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    const-string v1, "GOFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    const-string v1, "CTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    const-string v1, "CCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$a;

    new-instance v0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$a;-><init>(Lorg/bouncycastle/crypto/modes/AEADBlockCipher;)V

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    const-string v1, "EAX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$a;

    new-instance v0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$a;-><init>(Lorg/bouncycastle/crypto/modes/AEADBlockCipher;)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    const-string v1, "GCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->h:I

    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$a;

    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$a;-><init>(Lorg/bouncycastle/crypto/modes/AEADBlockCipher;)V

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    :goto_2
    return-void

    :cond_f
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "can\'t support mode "

    invoke-static {v1, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {p1}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v1}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    goto/16 :goto_4

    :cond_0
    const-string v1, "WITHCTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v1}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->i:Z

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "PKCS5PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "PKCS7PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "ZEROBYTEPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/paddings/ZeroBytePadding;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/paddings/ZeroBytePadding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    goto/16 :goto_4

    :cond_3
    const-string v1, "ISO10126PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "ISO10126-2PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "X9.23PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "X923PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "ISO7816-4PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ISO9797-1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, "TBCPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/paddings/TBCPadding;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/paddings/TBCPadding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    const-string v1, "Padding "

    const-string v2, " unknown."

    invoke-static {v1, p1, v2}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    goto :goto_4

    :cond_9
    :goto_1
    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/paddings/X923Padding;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/paddings/X923Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    goto :goto_4

    :cond_a
    :goto_2
    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/paddings/ISO10126d2Padding;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/paddings/ISO10126d2Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    goto :goto_4

    :cond_b
    :goto_3
    new-instance p1, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    :goto_4
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "Only NoPadding can be used with AEAD modes."

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->processBytes([BII[BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/ShortBufferException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineUpdate([BII)[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0, p3}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->getUpdateOutputSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    new-array v8, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v8

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->processBytes([BII[BI)I

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-eq p1, v0, :cond_1

    new-array p2, p1, [B

    const/4 p3, 0x0

    invoke-static {v8, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    return-object v8

    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEBlockCipher;->f:Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jce/provider/JCEBlockCipher$c;->processBytes([BII[BI)I

    return-object v1
.end method
