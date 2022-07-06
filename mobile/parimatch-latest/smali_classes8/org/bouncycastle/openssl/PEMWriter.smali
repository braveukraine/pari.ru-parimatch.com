.class public Lorg/bouncycastle/openssl/PEMWriter;
.super Ljava/io/BufferedWriter;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const-string v0, "BC"

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/openssl/PEMWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p2, p0, Lorg/bouncycastle/openssl/PEMWriter;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    new-array v1, v0, [C

    invoke-static {p1}, Lorg/bouncycastle/util/encoders/Base64;->encode([B)[B

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-eq v4, v0, :cond_1

    add-int v5, v3, v4

    array-length v6, p1

    if-lt v5, v6, :cond_0

    goto :goto_2

    :cond_0
    aget-byte v5, p1, v5

    int-to-char v5, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p0, v1, v2, v4}, Ljava/io/BufferedWriter;->write([CII)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v3, v3, 0x40

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----END "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-----"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----BEGIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-----"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const-string v1, "Cannot encode object: "

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "CERTIFICATE"

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p1, Ljava/security/cert/X509CRL;

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/cert/CRLException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "X509 CRL"

    goto/16 :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/CRLException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p1, Ljava/security/KeyPair;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/security/KeyPair;

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/openssl/PEMWriter;->writeObject(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_6

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-object v1, p1

    check-cast v1, Ljava/security/Key;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Object;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded()[B

    move-result-object p1

    const-string v0, "RSA PRIVATE KEY"

    goto/16 :goto_0

    :cond_3
    instance-of v1, p1, Ljava/security/interfaces/DSAPrivateKey;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getAlgorithmId()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DSAParameter;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/DERInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DERInteger;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded()[B

    move-result-object p1

    const-string v0, "DSA PRIVATE KEY"

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/security/PrivateKey;

    invoke-interface {p1}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ECDSA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded()[B

    move-result-object p1

    const-string v0, "EC PRIVATE KEY"

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot identify private key"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/PublicKey;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    const-string v0, "PUBLIC KEY"

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lorg/bouncycastle/x509/X509AttributeCertificate;

    if-eqz v0, :cond_8

    check-cast p1, Lorg/bouncycastle/x509/X509V2AttributeCertificate;

    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->getEncoded()[B

    move-result-object p1

    const-string v0, "ATTRIBUTE CERTIFICATE"

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lorg/bouncycastle/jce/PKCS10CertificationRequest;

    if-eqz v0, :cond_9

    check-cast p1, Lorg/bouncycastle/jce/PKCS10CertificationRequest;

    invoke-virtual {p1}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->getEncoded()[B

    move-result-object p1

    const-string v0, "CERTIFICATE REQUEST"

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lorg/bouncycastle/asn1/cms/ContentInfo;

    if-eqz v0, :cond_a

    check-cast p1, Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded()[B

    move-result-object p1

    const-string v0, "PKCS7"

    :goto_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/openssl/PEMWriter;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/openssl/PEMWriter;->a([B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/openssl/PEMWriter;->b(Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unknown object passed - can\'t encode."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeObject(Ljava/lang/Object;Ljava/lang/String;[CLjava/security/SecureRandom;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljava/security/KeyPair;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/openssl/PEMWriter;->writeObject(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v2, v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v13, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;

    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v8

    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v10

    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v11

    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v12

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded()[B

    move-result-object v2

    const-string v4, "RSA PRIVATE KEY"

    :goto_0
    move-object v14, v4

    move-object v4, v2

    move-object v2, v14

    goto/16 :goto_1

    :cond_1
    instance-of v2, v1, Ljava/security/interfaces/DSAPrivateKey;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/security/interfaces/DSAPrivateKey;

    invoke-interface {v2}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v4

    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v6, v3}, Lorg/bouncycastle/asn1/DERInteger;-><init>(I)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v6, Lorg/bouncycastle/asn1/DERInteger;

    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v6, Lorg/bouncycastle/asn1/DERInteger;

    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v6, Lorg/bouncycastle/asn1/DERInteger;

    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    invoke-interface {v2}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v6, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v6, v4}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v4, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded()[B

    move-result-object v2

    const-string v4, "DSA PRIVATE KEY"

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/security/PrivateKey;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/security/PrivateKey;

    invoke-interface {v2}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ECDSA"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Object;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded()[B

    move-result-object v2

    const-string v4, "EC PRIVATE KEY"

    goto/16 :goto_0

    :goto_1
    move-object v7, v4

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_2
    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DESEDE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "DES-EDE3-CBC"

    :cond_4
    const-string v2, "AES-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x10

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    new-array v2, v2, [B

    move-object/from16 v5, p4

    invoke-virtual {v5, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v5, 0x1

    iget-object v6, v0, Lorg/bouncycastle/openssl/PEMWriter;->d:Ljava/lang/String;

    move-object/from16 v8, p3

    move-object v9, v1

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/openssl/a;->a(ZLjava/lang/String;[B[CLjava/lang/String;[B)[B

    move-result-object v5

    invoke-virtual {p0, v4}, Lorg/bouncycastle/openssl/PEMWriter;->c(Ljava/lang/String;)V

    const-string v6, "Proc-Type: 4,ENCRYPTED"

    invoke-virtual {p0, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DEK-Info: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1
    invoke-static {v2}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v1

    :goto_4
    array-length v2, v1

    if-eq v3, v2, :cond_6

    aget-byte v2, v1, v3

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2
    :cond_6
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {p0, v5}, Lorg/bouncycastle/openssl/PEMWriter;->a([B)V

    invoke-virtual {p0, v4}, Lorg/bouncycastle/openssl/PEMWriter;->b(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Object type not supported: "

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v3}, Lp5/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
