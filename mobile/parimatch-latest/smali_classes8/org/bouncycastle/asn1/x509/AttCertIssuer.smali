.class public Lorg/bouncycastle/asn1/x509/AttCertIssuer;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field public d:Lorg/bouncycastle/asn1/ASN1Encodable;

.field public e:Lorg/bouncycastle/asn1/DERObject;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;->d:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;->e:Lorg/bouncycastle/asn1/DERObject;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/V2Form;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;->d:Lorg/bouncycastle/asn1/ASN1Encodable;

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;->e:Lorg/bouncycastle/asn1/DERObject;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AttCertIssuer;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/V2Form;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/V2Form;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/V2Form;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/AttCertIssuer;-><init>(Lorg/bouncycastle/asn1/x509/V2Form;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/GeneralNames;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    check-cast p0, Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/AttCertIssuer;-><init>(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/x509/V2Form;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/V2Form;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/AttCertIssuer;-><init>(Lorg/bouncycastle/asn1/x509/V2Form;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/AttCertIssuer;-><init>(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in factory: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lp5/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/AttCertIssuer;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/AttCertIssuer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getIssuer()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;->d:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;->e:Lorg/bouncycastle/asn1/DERObject;

    return-object v0
.end method
