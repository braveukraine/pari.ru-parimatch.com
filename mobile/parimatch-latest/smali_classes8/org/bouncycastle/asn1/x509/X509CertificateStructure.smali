.class public Lorg/bouncycastle/asn1/x509/X509CertificateStructure;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;


# instance fields
.field public d:Lorg/bouncycastle/asn1/ASN1Sequence;

.field public e:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

.field public f:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public g:Lorg/bouncycastle/asn1/DERBitString;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->d:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->e:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->f:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->g:Lorg/bouncycastle/asn1/DERBitString;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/X509CertificateStructure;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in factory: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lp5/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null object in factory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/X509CertificateStructure;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEndDate()Lorg/bouncycastle/asn1/x509/Time;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->e:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->getEndDate()Lorg/bouncycastle/asn1/x509/Time;

    move-result-object v0

    return-object v0
.end method

.method public getIssuer()Lorg/bouncycastle/asn1/x509/X509Name;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->e:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->getIssuer()Lorg/bouncycastle/asn1/x509/X509Name;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Lorg/bouncycastle/asn1/DERInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->e:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->getSerialNumber()Lorg/bouncycastle/asn1/DERInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Lorg/bouncycastle/asn1/DERBitString;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->g:Lorg/bouncycastle/asn1/DERBitString;

    return-object v0
.end method

.method public getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->f:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getStartDate()Lorg/bouncycastle/asn1/x509/Time;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->e:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->getStartDate()Lorg/bouncycastle/asn1/x509/Time;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Lorg/bouncycastle/asn1/x509/X509Name;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->e:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->getSubject()Lorg/bouncycastle/asn1/x509/X509Name;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->e:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->e:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->e:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->getVersion()I

    move-result v0

    return v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->d:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method
