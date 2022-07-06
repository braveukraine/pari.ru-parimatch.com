.class public Lorg/bouncycastle/x509/X509V3CertificateGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

.field public b:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field public c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public d:Ljava/lang/String;

.field public e:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->e:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    return-void
.end method


# virtual methods
.method public final a([Z)Lorg/bouncycastle/asn1/DERBitString;
    .locals 7

    array-length v0, p1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_1

    div-int/lit8 v3, v2, 0x8

    aget-byte v4, v0, v3

    aget-boolean v5, p1, v2

    if-eqz v5, :cond_0

    rem-int/lit8 v5, v2, 0x8

    rsub-int/lit8 v5, v5, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    new-instance p1, Lorg/bouncycastle/asn1/DERBitString;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    return-object p1

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERBitString;

    rsub-int/lit8 p1, p1, 0x8

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    return-object v1
.end method

.method public addExtension(Ljava/lang/String;ZLorg/bouncycastle/asn1/DEREncodable;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->addExtension(Lorg/bouncycastle/asn1/DERObjectIdentifier;ZLorg/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method

.method public addExtension(Ljava/lang/String;Z[B)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->addExtension(Lorg/bouncycastle/asn1/DERObjectIdentifier;Z[B)V

    return-void
.end method

.method public addExtension(Lorg/bouncycastle/asn1/DERObjectIdentifier;ZLorg/bouncycastle/asn1/DEREncodable;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->e:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/DERObjectIdentifier;ZLorg/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method

.method public addExtension(Lorg/bouncycastle/asn1/DERObjectIdentifier;Z[B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->e:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/DERObjectIdentifier;Z[B)V

    return-void
.end method

.method public final b(Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;[B)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object p1, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance p1, Lorg/bouncycastle/asn1/DERBitString;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance p1, Lorg/bouncycastle/jce/provider/X509CertificateObject;

    new-instance p2, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    invoke-direct {p2, v1}, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/jce/provider/X509CertificateObject;-><init>(Lorg/bouncycastle/asn1/x509/X509CertificateStructure;)V

    return-object p1
.end method

.method public final c()Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->e:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    iget-object v1, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->e:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->generate()Lorg/bouncycastle/asn1/x509/X509Extensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setExtensions(Lorg/bouncycastle/asn1/x509/X509Extensions;)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->generateTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    move-result-object v0

    return-object v0
.end method

.method public copyAndAddExtension(Ljava/lang/String;ZLjava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-virtual {p3, p1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p3

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p3}, Lorg/bouncycastle/x509/extension/X509ExtensionUtil;->fromExtensionValue([B)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->addExtension(Ljava/lang/String;ZLorg/bouncycastle/asn1/DEREncodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p2, Ljava/security/cert/CertificateParsingException;

    const-string p3, "extension "

    const-string v0, " not present"

    invoke-static {p3, p1, v0}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public copyAndAddExtension(Lorg/bouncycastle/asn1/DERObjectIdentifier;ZLjava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->copyAndAddExtension(Ljava/lang/String;ZLjava/security/cert/X509Certificate;)V

    return-void
.end method

.method public generate(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->generate(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public generate(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->generate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public generate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c()Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->b:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    iget-object v1, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->d:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/x509/a;->a(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v6, p1}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->b(Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lvh/a;

    const-string p3, "exception producing certificate object"

    invoke-direct {p2, p3, p1}, Lvh/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lvh/a;

    const-string p3, "exception encoding TBS cert"

    invoke-direct {p2, p3, p1}, Lvh/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public generate(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c()Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->b:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    iget-object v2, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->d:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Lorg/bouncycastle/x509/a;->b(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->b(Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lvh/a;

    const-string v0, "exception producing certificate object"

    invoke-direct {p2, v0, p1}, Lvh/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lvh/a;

    const-string v0, "exception encoding TBS cert"

    invoke-direct {p2, v0, p1}, Lvh/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

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

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->generate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/SecurityException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    throw p1
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

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

.method public getSignatureAlgNames()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/x509/a;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->e:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->reset()V

    return-void
.end method

.method public setIssuerDN(Ljavax/security/auth/x500/X500Principal;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/jce/X509Principal;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuer(Lorg/bouncycastle/asn1/x509/X509Name;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t process principal: "

    invoke-static {v1, p1}, Ltd/b;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIssuerDN(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuer(Lorg/bouncycastle/asn1/x509/X509Name;)V

    return-void
.end method

.method public setIssuerUniqueID([Z)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->a([Z)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuerUniqueID(Lorg/bouncycastle/asn1/DERBitString;)V

    return-void
.end method

.method public setNotAfter(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setEndDate(Lorg/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public setNotBefore(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setStartDate(Lorg/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public setPublicKey(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
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

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSerialNumber(Lorg/bouncycastle/asn1/DERInteger;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "serial number must be a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSignatureAlgorithm(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/x509/a;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->b:Lorg/bouncycastle/asn1/DERObjectIdentifier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p1}, Lorg/bouncycastle/x509/a;->i(Lorg/bouncycastle/asn1/DERObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSignature(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown signature type requested: "

    invoke-static {v1, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSubjectDN(Ljavax/security/auth/x500/X500Principal;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/jce/X509Principal;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubject(Lorg/bouncycastle/asn1/x509/X509Name;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t process principal: "

    invoke-static {v1, p1}, Ltd/b;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSubjectDN(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubject(Lorg/bouncycastle/asn1/x509/X509Name;)V

    return-void
.end method

.method public setSubjectUniqueID([Z)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->a:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->a([Z)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectUniqueID(Lorg/bouncycastle/asn1/DERBitString;)V

    return-void
.end method
