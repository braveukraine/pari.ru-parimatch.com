.class public Lorg/bouncycastle/asn1/DERTaggedObject;
.super Lorg/bouncycastle/asn1/ASN1TaggedObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/asn1/DEREncodable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;-><init>(ILorg/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method

.method public constructor <init>(ZILorg/bouncycastle/asn1/DEREncodable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method


# virtual methods
.method public encode(Lorg/bouncycastle/asn1/DEROutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->f:Lorg/bouncycastle/asn1/DEREncodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->e:Z

    const/16 v2, 0xa0

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:I

    invoke-virtual {p1, v2, v1, v0}, Lorg/bouncycastle/asn1/DEROutputStream;->a(II[B)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x80

    :goto_0
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:I

    invoke-virtual {p1, v2, v1}, Lorg/bouncycastle/asn1/DEROutputStream;->d(II)V

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v2, v1}, Lorg/bouncycastle/asn1/DEROutputStream;->write([BII)V

    :goto_1
    return-void
.end method
