.class public abstract Lorg/bouncycastle/asn1/ASN1TaggedObject;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;


# instance fields
.field public d:I

.field public e:Z

.field public f:Lorg/bouncycastle/asn1/DEREncodable;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/DEREncodable;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->f:Lorg/bouncycastle/asn1/DEREncodable;

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->e:Z

    iput p1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:I

    iput-object p2, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->f:Lorg/bouncycastle/asn1/DEREncodable;

    return-void
.end method

.method public constructor <init>(ZILorg/bouncycastle/asn1/DEREncodable;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->f:Lorg/bouncycastle/asn1/DEREncodable;

    instance-of v1, p3, Lorg/bouncycastle/asn1/ASN1Choice;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->e:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->e:Z

    :goto_0
    iput p2, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:I

    iput-object p3, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->f:Lorg/bouncycastle/asn1/DEREncodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lp5/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "implicitly tagged tagged object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asn1Equals(Lorg/bouncycastle/asn1/DERObject;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:I

    iget v2, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->e:Z

    iget-boolean v2, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->e:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->f:Lorg/bouncycastle/asn1/DEREncodable;

    if-nez v0, :cond_2

    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->f:Lorg/bouncycastle/asn1/DEREncodable;

    if-eqz p1, :cond_3

    return v1

    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->f:Lorg/bouncycastle/asn1/DEREncodable;

    invoke-interface {p1}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/DERObject;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public getObject()Lorg/bouncycastle/asn1/DERObject;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->f:Lorg/bouncycastle/asn1/DEREncodable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getObjectParser(IZ)Lorg/bouncycastle/asn1/DEREncodable;
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "implicit tagging not implemented for tag: "

    invoke-static {v0, p1}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p0, p2}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->parser()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->parser()Lorg/bouncycastle/asn1/ASN1SequenceParser;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->parser()Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    move-result-object p1

    return-object p1
.end method

.method public getTagNo()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:I

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->f:Lorg/bouncycastle/asn1/DEREncodable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExplicit()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->f:Lorg/bouncycastle/asn1/DEREncodable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
