.class public Lorg/bouncycastle/asn1/x500/DirectoryString;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;
.implements Lorg/bouncycastle/asn1/DERString;


# instance fields
.field public d:Lorg/bouncycastle/asn1/DERString;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DERUTF8String;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x500/DirectoryString;->d:Lorg/bouncycastle/asn1/DERString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DERBMPString;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/DirectoryString;->d:Lorg/bouncycastle/asn1/DERString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DERPrintableString;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/DirectoryString;->d:Lorg/bouncycastle/asn1/DERString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DERT61String;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/DirectoryString;->d:Lorg/bouncycastle/asn1/DERString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DERUTF8String;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/DirectoryString;->d:Lorg/bouncycastle/asn1/DERString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DERUniversalString;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/DirectoryString;->d:Lorg/bouncycastle/asn1/DERString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/DirectoryString;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/x500/DirectoryString;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x500/DirectoryString;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/DERT61String;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x500/DirectoryString;

    check-cast p0, Lorg/bouncycastle/asn1/DERT61String;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x500/DirectoryString;-><init>(Lorg/bouncycastle/asn1/DERT61String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/DERPrintableString;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/x500/DirectoryString;

    check-cast p0, Lorg/bouncycastle/asn1/DERPrintableString;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x500/DirectoryString;-><init>(Lorg/bouncycastle/asn1/DERPrintableString;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/asn1/DERUniversalString;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/bouncycastle/asn1/x500/DirectoryString;

    check-cast p0, Lorg/bouncycastle/asn1/DERUniversalString;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x500/DirectoryString;-><init>(Lorg/bouncycastle/asn1/DERUniversalString;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/asn1/DERUTF8String;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/bouncycastle/asn1/x500/DirectoryString;

    check-cast p0, Lorg/bouncycastle/asn1/DERUTF8String;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x500/DirectoryString;-><init>(Lorg/bouncycastle/asn1/DERUTF8String;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/asn1/DERBMPString;

    if-eqz v0, :cond_5

    new-instance v0, Lorg/bouncycastle/asn1/x500/DirectoryString;

    check-cast p0, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x500/DirectoryString;-><init>(Lorg/bouncycastle/asn1/DERBMPString;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lp5/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/DirectoryString;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/DirectoryString;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "choice item must be explicitly tagged"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/DirectoryString;->d:Lorg/bouncycastle/asn1/DERString;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/DERString;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/DirectoryString;->d:Lorg/bouncycastle/asn1/DERString;

    check-cast v0, Lorg/bouncycastle/asn1/DEREncodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/DirectoryString;->d:Lorg/bouncycastle/asn1/DERString;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/DERString;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
