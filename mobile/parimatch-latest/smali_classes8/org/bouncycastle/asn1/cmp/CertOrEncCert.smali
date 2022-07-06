.class public Lorg/bouncycastle/asn1/cmp/CertOrEncCert;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field public d:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

.field public e:Lorg/bouncycastle/asn1/crmf/EncryptedValue;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->d:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->e:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CertOrEncCert;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

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
.method public getCertificate()Lorg/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->d:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    return-object v0
.end method

.method public getEncryptedCert()Lorg/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->e:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->d:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    return-object v2

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->e:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    invoke-direct {v0, v1, v1, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    return-object v0
.end method
