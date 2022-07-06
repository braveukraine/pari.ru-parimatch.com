.class public Lorg/bouncycastle/jce/provider/JCEMac;
.super Ljavax/crypto/MacSpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jce/provider/PBE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/provider/JCEMac$DES;,
        Lorg/bouncycastle/jce/provider/JCEMac$DES9797Alg3;,
        Lorg/bouncycastle/jce/provider/JCEMac$DES9797Alg3with7816d4;,
        Lorg/bouncycastle/jce/provider/JCEMac$DESCFB8;,
        Lorg/bouncycastle/jce/provider/JCEMac$DESede;,
        Lorg/bouncycastle/jce/provider/JCEMac$DESede64;,
        Lorg/bouncycastle/jce/provider/JCEMac$DESede64with7816d4;,
        Lorg/bouncycastle/jce/provider/JCEMac$DESedeCFB8;,
        Lorg/bouncycastle/jce/provider/JCEMac$GOST28147;,
        Lorg/bouncycastle/jce/provider/JCEMac$MD2;,
        Lorg/bouncycastle/jce/provider/JCEMac$MD4;,
        Lorg/bouncycastle/jce/provider/JCEMac$MD5;,
        Lorg/bouncycastle/jce/provider/JCEMac$OldSHA384;,
        Lorg/bouncycastle/jce/provider/JCEMac$OldSHA512;,
        Lorg/bouncycastle/jce/provider/JCEMac$PBEWithRIPEMD160;,
        Lorg/bouncycastle/jce/provider/JCEMac$PBEWithSHA;,
        Lorg/bouncycastle/jce/provider/JCEMac$PBEWithTiger;,
        Lorg/bouncycastle/jce/provider/JCEMac$RC2;,
        Lorg/bouncycastle/jce/provider/JCEMac$RC2CFB8;,
        Lorg/bouncycastle/jce/provider/JCEMac$RC5;,
        Lorg/bouncycastle/jce/provider/JCEMac$RC5CFB8;,
        Lorg/bouncycastle/jce/provider/JCEMac$RIPEMD128;,
        Lorg/bouncycastle/jce/provider/JCEMac$RIPEMD160;,
        Lorg/bouncycastle/jce/provider/JCEMac$SHA1;,
        Lorg/bouncycastle/jce/provider/JCEMac$SHA224;,
        Lorg/bouncycastle/jce/provider/JCEMac$SHA256;,
        Lorg/bouncycastle/jce/provider/JCEMac$SHA384;,
        Lorg/bouncycastle/jce/provider/JCEMac$SHA512;,
        Lorg/bouncycastle/jce/provider/JCEMac$Skipjack;,
        Lorg/bouncycastle/jce/provider/JCEMac$SkipjackCFB8;,
        Lorg/bouncycastle/jce/provider/JCEMac$Tiger;,
        Lorg/bouncycastle/jce/provider/JCEMac$VMPC;
    }
.end annotation


# instance fields
.field public a:Lorg/bouncycastle/crypto/Mac;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEMac;->a:Lorg/bouncycastle/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;III)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEMac;->a:Lorg/bouncycastle/crypto/Mac;

    return-void
.end method


# virtual methods
.method public engineDoFinal()[B
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEMac;->engineGetMacLength()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEMac;->a:Lorg/bouncycastle/crypto/Mac;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    return-object v0
.end method

.method public engineGetMacLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEMac;->a:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v0

    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p1, :cond_8

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/JCEPBEKey;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/bouncycastle/jce/provider/JCEPBEKey;

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/jce/provider/JCEPBEKey;->param:Lorg/bouncycastle/crypto/CipherParameters;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 3
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_2

    check-cast p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 4
    iget v0, p1, Lorg/bouncycastle/jce/provider/JCEPBEKey;->type:I

    .line 5
    iget v1, p1, Lorg/bouncycastle/jce/provider/JCEPBEKey;->digest:I

    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/PBE$Util;->a(II)Lorg/bouncycastle/crypto/PBEParametersGenerator;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEPBEKey;->getEncoded()[B

    move-result-object v1

    .line 7
    iget-boolean v2, p1, Lorg/bouncycastle/jce/provider/JCEPBEKey;->tryWrong:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p2

    invoke-virtual {v0, v1, v2, p2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 9
    iget p1, p1, Lorg/bouncycastle/jce/provider/JCEPBEKey;->keySize:I

    .line 10
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    array-length v2, v1

    if-eq p2, v2, :cond_6

    aput-byte p1, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_5

    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    goto :goto_1

    :cond_5
    if-nez p2, :cond_7

    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEMac;->a:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineReset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEMac;->a:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEMac;->a:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEMac;->a:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    return-void
.end method
