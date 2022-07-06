.class public Lorg/bouncycastle/asn1/cmp/PKIMessage;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"


# instance fields
.field public d:Lorg/bouncycastle/asn1/cmp/PKIHeader;

.field public e:Lorg/bouncycastle/asn1/cmp/PKIBody;

.field public f:Lorg/bouncycastle/asn1/DERBitString;

.field public g:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIMessage;->d:Lorg/bouncycastle/asn1/cmp/PKIHeader;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIBody;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIMessage;->e:Lorg/bouncycastle/asn1/cmp/PKIBody;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIMessage;->f:Lorg/bouncycastle/asn1/DERBitString;

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIMessage;->g:Lorg/bouncycastle/asn1/ASN1Sequence;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIMessage;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/PKIMessage;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmp/PKIMessage;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIMessage;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getBody()Lorg/bouncycastle/asn1/cmp/PKIBody;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIMessage;->e:Lorg/bouncycastle/asn1/cmp/PKIBody;

    return-object v0
.end method

.method public getHeader()Lorg/bouncycastle/asn1/cmp/PKIHeader;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIMessage;->d:Lorg/bouncycastle/asn1/cmp/PKIHeader;

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIMessage;->d:Lorg/bouncycastle/asn1/cmp/PKIHeader;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIMessage;->e:Lorg/bouncycastle/asn1/cmp/PKIBody;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIMessage;->f:Lorg/bouncycastle/asn1/DERBitString;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIMessage;->g:Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_1

    .line 3
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    .line 4
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    return-object v1
.end method
