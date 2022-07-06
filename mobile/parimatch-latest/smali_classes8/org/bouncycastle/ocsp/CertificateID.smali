.class public Lorg/bouncycastle/ocsp/CertificateID;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HASH_SHA1:Ljava/lang/String; = "1.3.14.3.2.26"


# instance fields
.field public final a:Lorg/bouncycastle/asn1/ocsp/CertID;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/ocsp/OCSPException;
        }
    .end annotation

    const-string v0, "BC"

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/ocsp/CertificateID;-><init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/ocsp/OCSPException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    sget-object p1, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance p1, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, p2, p1, p4}, Lorg/bouncycastle/ocsp/CertificateID;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/asn1/DERInteger;Ljava/lang/String;)Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/CertID;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'id\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/asn1/DERInteger;Ljava/lang/String;)Lorg/bouncycastle/asn1/ocsp/CertID;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/ocsp/OCSPException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getObjectId()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/ocsp/a;->a:Ljava/util/Hashtable;

    if-nez p3, :cond_0

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    .line 2
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/jce/PrincipalUtil;->getSubjectX509Principal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/jce/X509Principal;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/jce/X509Principal;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/security/MessageDigest;->update([B)V

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DERBitString;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance p3, Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-direct {p3, p0, v0, p1, p2}, Lorg/bouncycastle/asn1/ocsp/CertID;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/DERInteger;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/ocsp/OCSPException;

    const-string p2, "problem creating ID: "

    invoke-static {p2, p0}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/ocsp/CertificateID;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/ocsp/CertificateID;

    iget-object v0, p0, Lorg/bouncycastle/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/DERObject;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getHashAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getObjectId()Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerKeyHash()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->getIssuerKeyHash()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    return-object v0
.end method

.method public getIssuerNameHash()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->getIssuerNameHash()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->getSerialNumber()Lorg/bouncycastle/asn1/DERInteger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERObject;->hashCode()I

    move-result v0

    return v0
.end method

.method public matchesIssuer(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/ocsp/OCSPException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/CertID;->getSerialNumber()Lorg/bouncycastle/asn1/DERInteger;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lorg/bouncycastle/ocsp/CertificateID;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/asn1/DERInteger;Ljava/lang/String;)Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1Encodable;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/ocsp/CertID;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/ocsp/CertificateID;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    return-object v0
.end method
