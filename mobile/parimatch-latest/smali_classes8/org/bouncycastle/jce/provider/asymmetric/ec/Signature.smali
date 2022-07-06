.class public Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature;
.super Lorg/bouncycastle/jce/provider/DSABase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$b;,
        Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$c;,
        Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$ecCVCDSA;,
        Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$ecCVCDSA224;,
        Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$ecCVCDSA256;,
        Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$ecDSA;,
        Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$ecDSA224;,
        Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$ecDSA256;,
        Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$ecDSA384;,
        Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$ecDSA512;,
        Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$ecDSARipeMD160;,
        Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$ecDSAnone;,
        Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$ecNR;,
        Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$ecNR224;,
        Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$ecNR256;,
        Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$ecNR384;,
        Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$ecNR512;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/DSA;Lorg/bouncycastle/jce/provider/DSAEncoder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/jce/provider/DSABase;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/DSA;Lorg/bouncycastle/jce/provider/DSAEncoder;)V

    return-void
.end method


# virtual methods
.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/jce/provider/asymmetric/ec/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/DSABase;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/DSABase;->signer:Lorg/bouncycastle/crypto/DSA;

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v2, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/DSABase;->signer:Lorg/bouncycastle/crypto/DSA;

    invoke-interface {p2, v0, p1}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "can\'t recognise key type in ECDSA based signer"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "can\'t recognise key type in ECDSA based signer"

    instance-of v1, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/jce/provider/asymmetric/ec/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jce/provider/JDKKeyFactory;->createPublicKeyFromDERStream([B)Ljava/security/PublicKey;

    move-result-object p1

    instance-of v1, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/jce/provider/asymmetric/ec/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/DSABase;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/DSABase;->signer:Lorg/bouncycastle/crypto/DSA;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
