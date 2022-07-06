.class public Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field public d:Lorg/bouncycastle/asn1/DEREncodable;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;-><init>(Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DERObject;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->d:Lorg/bouncycastle/asn1/DEREncodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->d:Lorg/bouncycastle/asn1/DEREncodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->d:Lorg/bouncycastle/asn1/DEREncodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->d:Lorg/bouncycastle/asn1/DEREncodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;
    .locals 2

    if-eqz p0, :cond_5

    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    check-cast p0, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;-><init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    check-cast p0, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;-><init>(Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    check-cast p0, Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;-><init>(Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;-><init>(Lorg/bouncycastle/asn1/DERObject;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid OriginatorIdentifierOrKey: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lp5/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t implicitly tag OriginatorIdentifierOrKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getId()Lorg/bouncycastle/asn1/DEREncodable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->d:Lorg/bouncycastle/asn1/DEREncodable;

    return-object v0
.end method

.method public getIssuerAndSerialNumber()Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->d:Lorg/bouncycastle/asn1/DEREncodable;

    instance-of v1, v0, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginatorKey()Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->d:Lorg/bouncycastle/asn1/DEREncodable;

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->d:Lorg/bouncycastle/asn1/DEREncodable;

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubjectKeyIdentifier()Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->d:Lorg/bouncycastle/asn1/DEREncodable;

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->d:Lorg/bouncycastle/asn1/DEREncodable;

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->d:Lorg/bouncycastle/asn1/DEREncodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0
.end method
