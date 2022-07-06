.class public Lorg/bouncycastle/asn1/cmp/CMPCertificate;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field public d:Lorg/bouncycastle/asn1/x509/X509CertificateStructure;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/X509CertificateStructure;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->d:Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only version 3 certificates allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    check-cast p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lorg/bouncycastle/asn1/x509/X509CertificateStructure;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lorg/bouncycastle/asn1/x509/X509CertificateStructure;)V

    return-object v0

    :cond_2
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
.method public getX509v3PKCert()Lorg/bouncycastle/asn1/x509/X509CertificateStructure;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->d:Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->d:Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->toASN1Object()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0
.end method
