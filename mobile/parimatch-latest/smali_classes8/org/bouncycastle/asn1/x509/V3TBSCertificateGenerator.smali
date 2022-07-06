.class public Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/DERTaggedObject;

.field public b:Lorg/bouncycastle/asn1/DERInteger;

.field public c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public d:Lorg/bouncycastle/asn1/x509/X509Name;

.field public e:Lorg/bouncycastle/asn1/x509/Time;

.field public f:Lorg/bouncycastle/asn1/x509/Time;

.field public g:Lorg/bouncycastle/asn1/x509/X509Name;

.field public h:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field public i:Lorg/bouncycastle/asn1/x509/X509Extensions;

.field public j:Z

.field public k:Lorg/bouncycastle/asn1/DERBitString;

.field public l:Lorg/bouncycastle/asn1/DERBitString;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lorg/bouncycastle/asn1/DERInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERInteger;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/DEREncodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->a:Lorg/bouncycastle/asn1/DERTaggedObject;

    return-void
.end method


# virtual methods
.method public generateTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->b:Lorg/bouncycastle/asn1/DERInteger;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->d:Lorg/bouncycastle/asn1/x509/X509Name;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->e:Lorg/bouncycastle/asn1/x509/Time;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->f:Lorg/bouncycastle/asn1/x509/Time;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->g:Lorg/bouncycastle/asn1/x509/X509Name;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->j:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->h:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz v0, :cond_5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->a:Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->b:Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->d:Lorg/bouncycastle/asn1/x509/X509Name;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->e:Lorg/bouncycastle/asn1/x509/Time;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->f:Lorg/bouncycastle/asn1/x509/Time;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->g:Lorg/bouncycastle/asn1/x509/X509Name;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->h:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->k:Lorg/bouncycastle/asn1/DERBitString;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->l:Lorg/bouncycastle/asn1/DERBitString;

    if-eqz v1, :cond_3

    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->i:Lorg/bouncycastle/asn1/x509/X509Extensions;

    if-eqz v1, :cond_4

    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_4
    new-instance v1, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V3 TBScertificate generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndDate(Lorg/bouncycastle/asn1/DERUTCTime;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Lorg/bouncycastle/asn1/DERObject;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->f:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setEndDate(Lorg/bouncycastle/asn1/x509/Time;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->f:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setExtensions(Lorg/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->i:Lorg/bouncycastle/asn1/x509/X509Extensions;

    if-eqz p1, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->SubjectAlternativeName:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x509/X509Extensions;->getExtension(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Lorg/bouncycastle/asn1/x509/X509Extension;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509Extension;->isCritical()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->j:Z

    :cond_0
    return-void
.end method

.method public setIssuer(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->d:Lorg/bouncycastle/asn1/x509/X509Name;

    return-void
.end method

.method public setIssuerUniqueID(Lorg/bouncycastle/asn1/DERBitString;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->k:Lorg/bouncycastle/asn1/DERBitString;

    return-void
.end method

.method public setSerialNumber(Lorg/bouncycastle/asn1/DERInteger;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->b:Lorg/bouncycastle/asn1/DERInteger;

    return-void
.end method

.method public setSignature(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public setStartDate(Lorg/bouncycastle/asn1/DERUTCTime;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Lorg/bouncycastle/asn1/DERObject;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->e:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setStartDate(Lorg/bouncycastle/asn1/x509/Time;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->e:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setSubject(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->g:Lorg/bouncycastle/asn1/x509/X509Name;

    return-void
.end method

.method public setSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->h:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method

.method public setSubjectUniqueID(Lorg/bouncycastle/asn1/DERBitString;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->l:Lorg/bouncycastle/asn1/DERBitString;

    return-void
.end method
