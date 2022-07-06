.class public Lorg/bouncycastle/asn1/cmp/ProtectedPart;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"


# instance fields
.field public d:Lorg/bouncycastle/asn1/cmp/PKIHeader;

.field public e:Lorg/bouncycastle/asn1/cmp/PKIBody;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;->d:Lorg/bouncycastle/asn1/cmp/PKIHeader;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIBody;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;->e:Lorg/bouncycastle/asn1/cmp/PKIBody;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/ProtectedPart;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/ProtectedPart;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;->e:Lorg/bouncycastle/asn1/cmp/PKIBody;

    return-object v0
.end method

.method public getHeader()Lorg/bouncycastle/asn1/cmp/PKIHeader;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;->d:Lorg/bouncycastle/asn1/cmp/PKIHeader;

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;->d:Lorg/bouncycastle/asn1/cmp/PKIHeader;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;->e:Lorg/bouncycastle/asn1/cmp/PKIBody;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    return-object v1
.end method
