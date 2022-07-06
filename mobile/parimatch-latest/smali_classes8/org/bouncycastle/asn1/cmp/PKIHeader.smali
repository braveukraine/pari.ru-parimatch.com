.class public Lorg/bouncycastle/asn1/cmp/PKIHeader;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"


# instance fields
.field public d:Lorg/bouncycastle/asn1/DERInteger;

.field public e:Lorg/bouncycastle/asn1/x509/GeneralName;

.field public f:Lorg/bouncycastle/asn1/x509/GeneralName;

.field public g:Lorg/bouncycastle/asn1/DERGeneralizedTime;

.field public h:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public i:Lorg/bouncycastle/asn1/ASN1OctetString;

.field public j:Lorg/bouncycastle/asn1/ASN1OctetString;

.field public k:Lorg/bouncycastle/asn1/ASN1OctetString;

.field public l:Lorg/bouncycastle/asn1/ASN1OctetString;

.field public m:Lorg/bouncycastle/asn1/ASN1OctetString;

.field public n:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

.field public o:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERInteger;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->d:Lorg/bouncycastle/asn1/DERInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->e:Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->f:Lorg/bouncycastle/asn1/x509/GeneralName;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag number: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->o:Lorg/bouncycastle/asn1/ASN1Sequence;

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/cmp/PKIFreeText;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->n:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->m:Lorg/bouncycastle/asn1/ASN1OctetString;

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->l:Lorg/bouncycastle/asn1/ASN1OctetString;

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->k:Lorg/bouncycastle/asn1/ASN1OctetString;

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->j:Lorg/bouncycastle/asn1/ASN1OctetString;

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->i:Lorg/bouncycastle/asn1/ASN1OctetString;

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->h:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/DERGeneralizedTime;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERGeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->g:Lorg/bouncycastle/asn1/DERGeneralizedTime;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIHeader;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIHeader;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/PKIHeader;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public final a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_0
    return-void
.end method

.method public getPvno()Lorg/bouncycastle/asn1/DERInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->d:Lorg/bouncycastle/asn1/DERInteger;

    return-object v0
.end method

.method public getRecipient()Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->f:Lorg/bouncycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public getSender()Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->e:Lorg/bouncycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->d:Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->e:Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->f:Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->g:Lorg/bouncycastle/asn1/DERGeneralizedTime;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->h:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->i:Lorg/bouncycastle/asn1/ASN1OctetString;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->j:Lorg/bouncycastle/asn1/ASN1OctetString;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->k:Lorg/bouncycastle/asn1/ASN1OctetString;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->l:Lorg/bouncycastle/asn1/ASN1OctetString;

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->m:Lorg/bouncycastle/asn1/ASN1OctetString;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->n:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeader;->o:Lorg/bouncycastle/asn1/ASN1Sequence;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    return-object v1
.end method
