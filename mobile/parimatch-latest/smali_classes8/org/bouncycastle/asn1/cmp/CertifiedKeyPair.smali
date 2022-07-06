.class public Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"


# instance fields
.field public d:Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

.field public e:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

.field public f:Lorg/bouncycastle/asn1/crmf/PKIPublicationInfo;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->d:Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->e:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->e:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/asn1/crmf/PKIPublicationInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/PKIPublicationInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->f:Lorg/bouncycastle/asn1/crmf/PKIPublicationInfo;

    :cond_2
    :goto_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getCertOrEncCert()Lorg/bouncycastle/asn1/cmp/CertOrEncCert;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->d:Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    return-object v0
.end method

.method public getPrivateKey()Lorg/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->e:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    return-object v0
.end method

.method public getPublicationInfo()Lorg/bouncycastle/asn1/crmf/PKIPublicationInfo;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->f:Lorg/bouncycastle/asn1/crmf/PKIPublicationInfo;

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->d:Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->e:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->f:Lorg/bouncycastle/asn1/crmf/PKIPublicationInfo;

    if-eqz v1, :cond_1

    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    return-object v1
.end method
