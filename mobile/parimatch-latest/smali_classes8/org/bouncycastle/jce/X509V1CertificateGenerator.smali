.class public Lorg/bouncycastle/jce/X509V1CertificateGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ljava/util/Hashtable;


# instance fields
.field public a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

.field public b:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->e:Ljava/util/Hashtable;

    const-string v1, "1.2.840.113549.1.1.2"

    const-string v2, "MD2WITHRSAENCRYPTION"

    invoke-static {v1, v0, v2}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->e:Ljava/util/Hashtable;

    const-string v2, "MD2WITHRSA"

    invoke-static {v1, v0, v2}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->e:Ljava/util/Hashtable;

    const-string v1, "1.2.840.113549.1.1.4"

    const-string v2, "MD5WITHRSAENCRYPTION"

    invoke-static {v1, v0, v2}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->e:Ljava/util/Hashtable;

    const-string v2, "MD5WITHRSA"

    invoke-static {v1, v0, v2}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->e:Ljava/util/Hashtable;

    const-string v1, "1.2.840.113549.1.1.5"

    const-string v2, "SHA1WITHRSAENCRYPTION"

    invoke-static {v1, v0, v2}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->e:Ljava/util/Hashtable;

    const-string v2, "SHA1WITHRSA"

    invoke-static {v1, v0, v2}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->e:Ljava/util/Hashtable;

    const-string v1, "1.3.36.3.3.1.2"

    const-string v2, "RIPEMD160WITHRSAENCRYPTION"

    invoke-static {v1, v0, v2}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->e:Ljava/util/Hashtable;

    const-string v2, "RIPEMD160WITHRSA"

    invoke-static {v1, v0, v2}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->e:Ljava/util/Hashtable;

    const-string v1, "1.2.840.10040.4.3"

    const-string v2, "SHA1WITHDSA"

    invoke-static {v1, v0, v2}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->e:Ljava/util/Hashtable;

    const-string v2, "DSAWITHSHA1"

    invoke-static {v1, v0, v2}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->e:Ljava/util/Hashtable;

    const-string v1, "1.2.840.10045.4.1"

    const-string v2, "SHA1WITHECDSA"

    invoke-static {v1, v0, v2}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->e:Ljava/util/Hashtable;

    const-string v2, "ECDSAWITHSHA1"

    invoke-static {v1, v0, v2}, Lsh/b;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    return-void
.end method


# virtual methods
.method public generateX509Certificate(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "BC"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "BC provider not installed!"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->b:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p2, p1, p3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->generateTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    move-result-object p1

    :try_start_2
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DEROutputStream;

    invoke-direct {v0, p3}, Lorg/bouncycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/security/Signature;->update([B)V

    new-instance p3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {p3, p1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object p1, p0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p3, p1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance p1, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {p3, p1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance p1, Lorg/bouncycastle/jce/provider/X509CertificateObject;

    new-instance p2, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    invoke-direct {p2, v0}, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/jce/provider/X509CertificateObject;-><init>(Lorg/bouncycastle/asn1/x509/X509CertificateStructure;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/SecurityException;

    const-string p3, "exception encoding TBS cert - "

    invoke-static {p3, p1}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/SecurityException;

    const-string p3, "exception creating signature: "

    invoke-static {p3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public generateX509Certificate(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "BC"

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "BC provider not installed!"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    return-void
.end method

.method public setIssuerDN(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setIssuer(Lorg/bouncycastle/asn1/x509/X509Name;)V

    return-void
.end method

.method public setNotAfter(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setEndDate(Lorg/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public setNotBefore(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setStartDate(Lorg/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public setPublicKey(Ljava/security/PublicKey;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lorg/bouncycastle/asn1/ASN1InputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to process key - "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lsh/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSerialNumber(Ljava/math/BigInteger;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setSerialNumber(Lorg/bouncycastle/asn1/DERInteger;)V

    return-void
.end method

.method public setSignatureAlgorithm(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->d:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->e:Ljava/util/Hashtable;

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    iput-object p1, p0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->b:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/DERNull;-><init>()V

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object p1, p0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setSignature(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown signature type requested"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSubjectDN(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/X509V1CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setSubject(Lorg/bouncycastle/asn1/x509/X509Name;)V

    return-void
.end method
