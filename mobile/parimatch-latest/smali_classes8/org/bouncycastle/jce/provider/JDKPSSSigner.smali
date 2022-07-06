.class public Lorg/bouncycastle/jce/provider/JDKPSSSigner;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/provider/JDKPSSSigner$PSSwithRSA;,
        Lorg/bouncycastle/jce/provider/JDKPSSSigner$SHA1withRSA;,
        Lorg/bouncycastle/jce/provider/JDKPSSSigner$SHA224withRSA;,
        Lorg/bouncycastle/jce/provider/JDKPSSSigner$SHA256withRSA;,
        Lorg/bouncycastle/jce/provider/JDKPSSSigner$SHA384withRSA;,
        Lorg/bouncycastle/jce/provider/JDKPSSSigner$SHA512withRSA;,
        Lorg/bouncycastle/jce/provider/JDKPSSSigner$nonePSS;
    }
.end annotation


# instance fields
.field public a:Ljava/security/AlgorithmParameters;

.field public b:Ljava/security/spec/PSSParameterSpec;

.field public c:Ljava/security/spec/PSSParameterSpec;

.field public d:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field public e:Lorg/bouncycastle/crypto/Digest;

.field public f:Lorg/bouncycastle/crypto/Digest;

.field public g:I

.field public h:B

.field public i:Z

.field public j:Lorg/bouncycastle/crypto/signers/PSSSigner;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Ljava/security/spec/PSSParameterSpec;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jce/provider/JDKPSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Ljava/security/spec/PSSParameterSpec;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->d:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->c:Ljava/security/spec/PSSParameterSpec;

    if-nez p2, :cond_0

    sget-object p1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->b:Ljava/security/spec/PSSParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->b:Ljava/security/spec/PSSParameterSpec;

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->b:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lth/g;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->f:Lorg/bouncycastle/crypto/Digest;

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->b:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->g:I

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->b:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/16 p1, -0x44

    iput-byte p1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->h:B

    iput-boolean p3, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->i:Z

    if-eqz p3, :cond_1

    .line 1
    new-instance p1, Lorg/bouncycastle/jce/provider/util/NullDigest;

    invoke-direct {p1}, Lorg/bouncycastle/jce/provider/util/NullDigest;-><init>()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->f:Lorg/bouncycastle/crypto/Digest;

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->e:Lorg/bouncycastle/crypto/Digest;

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown trailer field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->a:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->b:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "PSS"

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->a:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->b:Ljava/security/spec/PSSParameterSpec;

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
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->a:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/signers/PSSSigner;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->d:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->e:Lorg/bouncycastle/crypto/Digest;

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->f:Lorg/bouncycastle/crypto/Digest;

    iget v5, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->g:I

    iget-byte v6, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->h:B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IB)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->j:Lorg/bouncycastle/crypto/signers/PSSSigner;

    const/4 v1, 0x1

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lt6/v;->a(Ljava/security/interfaces/RSAPrivateKey;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/signers/PSSSigner;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->d:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->e:Lorg/bouncycastle/crypto/Digest;

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->f:Lorg/bouncycastle/crypto/Digest;

    iget v5, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->g:I

    iget-byte v6, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->h:B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IB)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->j:Lorg/bouncycastle/crypto/signers/PSSSigner;

    const/4 v1, 0x1

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lt6/v;->a(Ljava/security/interfaces/RSAPrivateKey;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/signers/PSSSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/signers/PSSSigner;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->d:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->e:Lorg/bouncycastle/crypto/Digest;

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->f:Lorg/bouncycastle/crypto/Digest;

    iget v5, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->g:I

    iget-byte v6, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->h:B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IB)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->j:Lorg/bouncycastle/crypto/signers/PSSSigner;

    const/4 v1, 0x0

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lt6/v;->b(Ljava/security/interfaces/RSAPublicKey;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Supplied key is not a RSAPublicKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->c:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lth/g;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "parameter must be using "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGF1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_mgf1:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "unknown mask generation function specified"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    instance-of v0, v0, Ljava/security/spec/MGF1ParameterSpec;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lth/g;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth/g;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->a:Ljava/security/AlgorithmParameters;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->b:Ljava/security/spec/PSSParameterSpec;

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->f:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->g:I

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->b:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/16 p1, -0x44

    iput-byte p1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->h:B

    .line 1
    iget-boolean p1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->i:Z

    if-eqz p1, :cond_4

    new-instance p1, Lorg/bouncycastle/jce/provider/util/NullDigest;

    invoke-direct {p1}, Lorg/bouncycastle/jce/provider/util/NullDigest;-><init>()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->f:Lorg/bouncycastle/crypto/Digest;

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->e:Lorg/bouncycastle/crypto/Digest;

    return-void

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown trailer field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_6
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v1, "no match on MGF digest algorithm: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "digest algorithm for MGF should be the same as for PSS parameters."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "unkown MGF parameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Only PSSParameterSpec supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->j:Lorg/bouncycastle/crypto/signers/PSSSigner;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/PSSSigner;->generateSignature()[B

    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->j:Lorg/bouncycastle/crypto/signers/PSSSigner;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->j:Lorg/bouncycastle/crypto/signers/PSSSigner;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/PSSSigner;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPSSSigner;->j:Lorg/bouncycastle/crypto/signers/PSSSigner;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->verifySignature([B)Z

    move-result p1

    return p1
.end method
