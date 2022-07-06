.class public Lorg/bouncycastle/ocsp/BasicOCSPResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/X509Extension;


# instance fields
.field public d:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

.field public e:Lorg/bouncycastle/asn1/ocsp/ResponseData;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/ocsp/BasicOCSPResp;->d:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/ocsp/BasicOCSPResp;->e:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/ocsp/OCSPException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const-string v0, "can\'t re-encode certificate!"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1OutputStream;

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    sget-object v4, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    const-string v4, "X.509"

    if-nez p1, :cond_0

    .line 1
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v4, p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/ocsp/BasicOCSPResp;->d:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getCerts()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeObject(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Lorg/bouncycastle/ocsp/OCSPException;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Lorg/bouncycastle/ocsp/OCSPException;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_1
    return-object v1

    :catch_2
    move-exception p1

    new-instance v0, Lorg/bouncycastle/ocsp/OCSPException;

    const-string v1, "can\'t get certificate factory."

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final b(Z)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/ocsp/BasicOCSPResp;->getResponseExtensions()Lorg/bouncycastle/asn1/x509/X509Extensions;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/X509Extensions;->oids()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/x509/X509Extensions;->getExtension(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Lorg/bouncycastle/asn1/x509/X509Extension;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/X509Extension;->isCritical()Z

    move-result v4

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/ocsp/BasicOCSPResp;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/ocsp/BasicOCSPResp;

    iget-object v0, p0, Lorg/bouncycastle/ocsp/BasicOCSPResp;->d:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    iget-object p1, p1, Lorg/bouncycastle/ocsp/BasicOCSPResp;->d:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCertificates(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Lorg/bouncycastle/ocsp/OCSPException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/ocsp/BasicOCSPResp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1, v0}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/lang/String;)Ljava/security/cert/CertStore;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lorg/bouncycastle/ocsp/OCSPException;

    const-string v0, "can\'t setup the CertStore"

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public getCerts(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/ocsp/OCSPException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/bouncycastle/ocsp/BasicOCSPResp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    return-object p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/ocsp/BasicOCSPResp;->b(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1OutputStream;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lorg/bouncycastle/ocsp/BasicOCSPResp;->d:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/ocsp/BasicOCSPResp;->getResponseExtensions()Lorg/bouncycastle/asn1/x509/X509Extensions;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/X509Extensions;->getExtension(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Lorg/bouncycastle/asn1/x509/X509Extension;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509Extension;->getValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error encoding "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lsh/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/ocsp/BasicOCSPResp;->b(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getProducedAt()Ljava/util/Date;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/ocsp/BasicOCSPResp;->e:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getProducedAt()Lorg/bouncycastle/asn1/DERGeneralizedTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERGeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ParseException:"

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getResponderId()Lorg/bouncycastle/ocsp/RespID;
    .locals 2

    new-instance v0, Lorg/bouncycastle/ocsp/RespID;

    iget-object v1, p0, Lorg/bouncycastle/ocsp/BasicOCSPResp;->e:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponderID()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/ocsp/RespID;-><init>(Lorg/bouncycastle/asn1/ocsp/ResponderID;)V

    return-object v0
.end method

.method public getResponseData()Lorg/bouncycastle/ocsp/RespData;
    .locals 2

    new-instance v0, Lorg/bouncycastle/ocsp/RespData;

    iget-object v1, p0, Lorg/bouncycastle/ocsp/BasicOCSPResp;->d:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/ocsp/RespData;-><init>(Lorg/bouncycastle/asn1/ocsp/ResponseData;)V

    return-object v0
.end method

.method public getResponseExtensions()Lorg/bouncycastle/asn1/x509/X509Extensions;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/ocsp/BasicOCSPResp;->e:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponseExtensions()Lorg/bouncycastle/asn1/x509/X509Extensions;

    move-result-object v0

    return-object v0
.end method

.method public getResponses()[Lorg/bouncycastle/ocsp/SingleResp;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/ocsp/BasicOCSPResp;->e:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponses()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v2, v1, [Lorg/bouncycastle/ocsp/SingleResp;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Lorg/bouncycastle/ocsp/SingleResp;

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncycastle/ocsp/SingleResp;-><init>(Lorg/bouncycastle/asn1/ocsp/SingleResponse;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/ocsp/BasicOCSPResp;->d:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getSignature()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERBitString;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignatureAlgName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/ocsp/BasicOCSPResp;->d:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getObjectId()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v0

    .line 1
    sget-object v1, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/bouncycastle/ocsp/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSignatureAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/ocsp/BasicOCSPResp;->d:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getObjectId()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTBSResponseData()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/ocsp/OCSPException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/ocsp/BasicOCSPResp;->d:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/ocsp/OCSPException;

    const-string v2, "problem encoding tbsResponseData"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/ocsp/BasicOCSPResp;->e:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getVersion()Lorg/bouncycastle/asn1/DERInteger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/ocsp/BasicOCSPResp;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/ocsp/BasicOCSPResp;->d:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->hashCode()I

    move-result v0

    return v0
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/ocsp/OCSPException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/ocsp/BasicOCSPResp;->getSignatureAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/bouncycastle/ocsp/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object p1, p0, Lorg/bouncycastle/ocsp/BasicOCSPResp;->d:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/ocsp/BasicOCSPResp;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/ocsp/OCSPException;

    const-string v0, "exception processing sig: "

    invoke-static {v0, p1}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method
