.class public Lorg/bouncycastle/asn1/crmf/CertTemplate;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"


# instance fields
.field public d:Lorg/bouncycastle/asn1/DERInteger;

.field public e:Lorg/bouncycastle/asn1/DERInteger;

.field public f:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public g:Lorg/bouncycastle/asn1/x509/X509Name;

.field public h:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

.field public i:Lorg/bouncycastle/asn1/x509/X509Name;

.field public j:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field public k:Lorg/bouncycastle/asn1/DERBitString;

.field public l:Lorg/bouncycastle/asn1/DERBitString;

.field public m:Lorg/bouncycastle/asn1/x509/X509Extensions;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

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

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag: "

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
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/x509/X509Extensions;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/X509Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->m:Lorg/bouncycastle/asn1/x509/X509Extensions;

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->l:Lorg/bouncycastle/asn1/DERBitString;

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->k:Lorg/bouncycastle/asn1/DERBitString;

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->j:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/X509Name;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/X509Name;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->i:Lorg/bouncycastle/asn1/x509/X509Name;

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/crmf/OptionalValidity;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->h:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/X509Name;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/X509Name;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->g:Lorg/bouncycastle/asn1/x509/X509Name;

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->f:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/DERInteger;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->e:Lorg/bouncycastle/asn1/DERInteger;

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/DERInteger;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->d:Lorg/bouncycastle/asn1/DERInteger;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertTemplate;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/crmf/CertTemplate;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/crmf/CertTemplate;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public final a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    if-eqz p4, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v0, p3, p2, p4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_0
    return-void
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->d:Lorg/bouncycastle/asn1/DERInteger;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->e:Lorg/bouncycastle/asn1/DERInteger;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->f:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v4, v2, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->g:Lorg/bouncycastle/asn1/x509/X509Name;

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v4, v3, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->h:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v4, v2, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->i:Lorg/bouncycastle/asn1/x509/X509Name;

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v4, v3, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->j:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->k:Lorg/bouncycastle/asn1/DERBitString;

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->l:Lorg/bouncycastle/asn1/DERBitString;

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->m:Lorg/bouncycastle/asn1/x509/X509Extensions;

    const/16 v3, 0x9

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    return-object v1
.end method
