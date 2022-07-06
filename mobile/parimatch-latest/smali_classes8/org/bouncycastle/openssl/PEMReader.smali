.class public Lorg/bouncycastle/openssl/PEMReader;
.super Ljava/io/BufferedReader;
.source "SourceFile"


# instance fields
.field public final d:Lorg/bouncycastle/openssl/PasswordFinder;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "BC"

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/openssl/PEMReader;-><init>(Ljava/io/Reader;Lorg/bouncycastle/openssl/PasswordFinder;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lorg/bouncycastle/openssl/PasswordFinder;)V
    .locals 1

    const-string v0, "BC"

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/openssl/PEMReader;-><init>(Ljava/io/Reader;Lorg/bouncycastle/openssl/PasswordFinder;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lorg/bouncycastle/openssl/PasswordFinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p2, p0, Lorg/bouncycastle/openssl/PEMReader;->d:Lorg/bouncycastle/openssl/PasswordFinder;

    iput-object p3, p0, Lorg/bouncycastle/openssl/PEMReader;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/encoders/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, " not found"

    invoke-static {p1, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/openssl/PEMReader;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    const-string p1, "X.509"

    iget-object v1, p0, Lorg/bouncycastle/openssl/PEMReader;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/openssl/PEMException;

    const-string v1, "problem parsing cert: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lsh/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lorg/bouncycastle/jce/PKCS10CertificationRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/openssl/PEMReader;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/openssl/PEMException;

    const-string v1, "problem parsing certrequest: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lsh/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "Proc-Type: 4,ENCRYPTED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const-string v7, "DEK-Info:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v5, 0xa

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/util/encoders/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v8

    if-eqz v4, :cond_6

    iget-object v2, v0, Lorg/bouncycastle/openssl/PEMReader;->d:Lorg/bouncycastle/openssl/PasswordFinder;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lorg/bouncycastle/openssl/PasswordFinder;->getPassword()[C

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v2, Ljava/util/StringTokenizer;

    const-string v4, ","

    invoke-direct {v2, v5, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v11

    const/4 v6, 0x0

    iget-object v7, v0, Lorg/bouncycastle/openssl/PEMReader;->e:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/openssl/a;->a(ZLjava/lang/String;[B[CLjava/lang/String;[B)[B

    move-result-object v8

    goto :goto_2

    :cond_4
    new-instance v1, Lorg/bouncycastle/openssl/PasswordException;

    const-string v2, "Password is null, but a password is required"

    invoke-direct {v1, v2}, Lorg/bouncycastle/openssl/PasswordException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lorg/bouncycastle/openssl/PasswordException;

    const-string v2, "No password finder specified, but a password is required"

    invoke-direct {v1, v2}, Lorg/bouncycastle/openssl/PasswordException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    invoke-static {v8}, Lorg/bouncycastle/asn1/ASN1Object;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    const-string v4, "RSA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v2, v8}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v2, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/DERInteger;

    const/4 v8, 0x6

    invoke-virtual {v2, v8}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/asn1/DERInteger;

    const/4 v9, 0x7

    invoke-virtual {v2, v9}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/asn1/DERInteger;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/DERInteger;

    new-instance v10, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v11, Ljava/security/spec/RSAPrivateCrtKeySpec;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v16

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v17

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v18

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v19

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v20

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v21

    move-object v13, v11

    invoke-direct/range {v13 .. v21}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_3

    :cond_7
    const-string v4, "ECDSA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v3, Lorg/bouncycastle/asn1/sec/ECPrivateKeyStructure;

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/sec/ECPrivateKeyStructure;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/sec/ECPrivateKeyStructure;->getParameters()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Encodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERObject;)V

    new-instance v5, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/sec/ECPrivateKeyStructure;->getPublicKey()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/DERBitString;->getBytes()[B

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    new-instance v11, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded()[B

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    new-instance v10, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded()[B

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v2, v8}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v2, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/DERInteger;

    new-instance v11, Ljava/security/spec/DSAPrivateKeySpec;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v9

    invoke-direct {v11, v2, v5, v8, v9}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v10, Ljava/security/spec/DSAPublicKeySpec;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v10, v2, v3, v4, v5}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_3
    iget-object v2, v0, Lorg/bouncycastle/openssl/PEMReader;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/KeyPair;

    invoke-virtual {v1, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v1, v11}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public readObject()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const-string v2, "-----BEGIN PUBLIC KEY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "can\'t find provider "

    const/4 v4, 0x0

    const-string v5, "DSA"

    const-string v6, "RSA"

    const/4 v7, -0x1

    if-eq v2, v7, :cond_2

    .line 1
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    const-string v2, "-----END PUBLIC KEY"

    invoke-virtual {p0, v2}, Lorg/bouncycastle/openssl/PEMReader;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    :try_start_0
    aget-object v5, v2, v4

    iget-object v6, p0, Lorg/bouncycastle/openssl/PEMReader;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/openssl/PEMReader;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    const-string v1, "-----BEGIN RSA PUBLIC KEY"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_3

    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    const-string v1, "-----END RSA PUBLIC KEY"

    invoke-virtual {p0, v1}, Lorg/bouncycastle/openssl/PEMReader;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    new-instance v1, Lorg/bouncycastle/asn1/x509/RSAPublicKeyStructure;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x509/RSAPublicKeyStructure;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/RSAPublicKeyStructure;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/RSAPublicKeyStructure;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/openssl/PEMReader;->e:Ljava/lang/String;

    invoke-static {v6, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, Lorg/bouncycastle/openssl/PEMException;

    const-string v2, "problem extracting key: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lsh/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    new-instance v0, Ljava/io/IOException;

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/openssl/PEMReader;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "-----BEGIN CERTIFICATE REQUEST"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_4

    const-string v0, "-----END CERTIFICATE REQUEST"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/openssl/PEMReader;->c(Ljava/lang/String;)Lorg/bouncycastle/jce/PKCS10CertificationRequest;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "-----BEGIN NEW CERTIFICATE REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_5

    const-string v0, "-----END NEW CERTIFICATE REQUEST"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/openssl/PEMReader;->c(Ljava/lang/String;)Lorg/bouncycastle/jce/PKCS10CertificationRequest;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "-----BEGIN CERTIFICATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_6

    const-string v0, "-----END CERTIFICATE"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/openssl/PEMReader;->b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "-----BEGIN PKCS7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_b

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "-----END PKCS7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/bouncycastle/util/encoders/Base64;->decode(Ljava/lang/String;Ljava/io/OutputStream;)I

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_a

    if-eqz v2, :cond_9

    :try_start_2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    new-instance v1, Lorg/bouncycastle/openssl/PEMException;

    const-string v2, "problem parsing PKCS7 object: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lsh/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "-----END PKCS7 not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "base64 data appears to be truncated"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "-----BEGIN X509 CERTIFICATE"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_c

    const-string v0, "-----END X509 CERTIFICATE"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/openssl/PEMReader;->b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v1, "-----BEGIN X509 CRL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_d

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "-----END X509 CRL"

    invoke-virtual {p0, v1}, Lorg/bouncycastle/openssl/PEMReader;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_3
    const-string v1, "X.509"

    iget-object v2, p0, Lorg/bouncycastle/openssl/PEMReader;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Lorg/bouncycastle/openssl/PEMException;

    const-string v2, "problem parsing cert: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lsh/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_d
    const-string v1, "-----BEGIN ATTRIBUTE CERTIFICATE"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_e

    .line 9
    new-instance v0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;

    const-string v1, "-----END ATTRIBUTE CERTIFICATE"

    invoke-virtual {p0, v1}, Lorg/bouncycastle/openssl/PEMReader;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;-><init>([B)V

    return-object v0

    :cond_e
    const-string v1, "-----BEGIN RSA PRIVATE KEY"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_f

    :try_start_4
    const-string v0, "-----END RSA PRIVATE KEY"

    invoke-virtual {p0, v6, v0}, Lorg/bouncycastle/openssl/PEMReader;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    new-instance v1, Lorg/bouncycastle/openssl/PEMException;

    const-string v2, "problem creating RSA private key: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lsh/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_7
    move-exception v0

    throw v0

    :cond_f
    const-string v1, "-----BEGIN DSA PRIVATE KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_10

    :try_start_5
    const-string v0, "-----END DSA PRIVATE KEY"

    invoke-virtual {p0, v5, v0}, Lorg/bouncycastle/openssl/PEMReader;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    new-instance v1, Lorg/bouncycastle/openssl/PEMException;

    const-string v2, "problem creating DSA private key: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lsh/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_9
    move-exception v0

    throw v0

    :cond_10
    const-string v1, "-----BEGIN EC PARAMETERS-----"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_11

    const-string v0, "-----END EC PARAMETERS-----"

    .line 11
    invoke-virtual {p0, v0}, Lorg/bouncycastle/openssl/PEMReader;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Object;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v1, "-----BEGIN EC PRIVATE KEY-----"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_0

    :try_start_6
    const-string v0, "ECDSA"

    const-string v1, "-----END EC PRIVATE KEY-----"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/openssl/PEMReader;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    new-instance v1, Lorg/bouncycastle/openssl/PEMException;

    const-string v2, "problem creating ECDSA private key: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lsh/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_b
    move-exception v0

    throw v0

    :cond_12
    return-object v1
.end method
