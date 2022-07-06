.class public Lorg/bouncycastle/asn1/cmp/RevAnnContent;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"


# instance fields
.field public d:Lorg/bouncycastle/asn1/cmp/PKIStatus;

.field public e:Lorg/bouncycastle/asn1/crmf/CertId;

.field public f:Lorg/bouncycastle/asn1/DERGeneralizedTime;

.field public g:Lorg/bouncycastle/asn1/DERGeneralizedTime;

.field public h:Lorg/bouncycastle/asn1/x509/X509Extensions;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmp/PKIStatus;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIStatus;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevAnnContent;->d:Lorg/bouncycastle/asn1/cmp/PKIStatus;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/crmf/CertId;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertId;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevAnnContent;->e:Lorg/bouncycastle/asn1/crmf/CertId;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERGeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERGeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevAnnContent;->f:Lorg/bouncycastle/asn1/DERGeneralizedTime;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERGeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERGeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevAnnContent;->g:Lorg/bouncycastle/asn1/DERGeneralizedTime;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/X509Extensions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/X509Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/RevAnnContent;->h:Lorg/bouncycastle/asn1/x509/X509Extensions;

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/RevAnnContent;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/RevAnnContent;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmp/RevAnnContent;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmp/RevAnnContent;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/RevAnnContent;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid object: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lp5/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBadSinceDate()Lorg/bouncycastle/asn1/DERGeneralizedTime;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevAnnContent;->g:Lorg/bouncycastle/asn1/DERGeneralizedTime;

    return-object v0
.end method

.method public getCertId()Lorg/bouncycastle/asn1/crmf/CertId;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevAnnContent;->e:Lorg/bouncycastle/asn1/crmf/CertId;

    return-object v0
.end method

.method public getCrlDetails()Lorg/bouncycastle/asn1/x509/X509Extensions;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevAnnContent;->h:Lorg/bouncycastle/asn1/x509/X509Extensions;

    return-object v0
.end method

.method public getStatus()Lorg/bouncycastle/asn1/cmp/PKIStatus;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevAnnContent;->d:Lorg/bouncycastle/asn1/cmp/PKIStatus;

    return-object v0
.end method

.method public getWillBeRevokedAt()Lorg/bouncycastle/asn1/DERGeneralizedTime;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevAnnContent;->f:Lorg/bouncycastle/asn1/DERGeneralizedTime;

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/RevAnnContent;->d:Lorg/bouncycastle/asn1/cmp/PKIStatus;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/RevAnnContent;->e:Lorg/bouncycastle/asn1/crmf/CertId;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/RevAnnContent;->f:Lorg/bouncycastle/asn1/DERGeneralizedTime;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/RevAnnContent;->g:Lorg/bouncycastle/asn1/DERGeneralizedTime;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/RevAnnContent;->h:Lorg/bouncycastle/asn1/x509/X509Extensions;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    return-object v1
.end method
