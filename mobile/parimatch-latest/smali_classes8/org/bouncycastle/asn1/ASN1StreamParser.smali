.class public Lorg/bouncycastle/asn1/ASN1StreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/asn1/b;

    .line 2
    iget v0, v0, Lorg/bouncycastle/asn1/b;->f:I

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readObject()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public readObject()Lorg/bouncycastle/asn1/DEREncodable;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    instance-of v2, v1, Lorg/bouncycastle/asn1/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bouncycastle/asn1/c;

    .line 2
    iput-boolean v3, v1, Lorg/bouncycastle/asn1/c;->h:Z

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/c;->b()Z

    .line 3
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->d(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iget v5, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->b:I

    invoke-static {v2, v5}, Lorg/bouncycastle/asn1/ASN1InputStream;->c(Ljava/io/InputStream;I)I

    move-result v2

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-gez v2, :cond_a

    if-eqz v3, :cond_9

    new-instance v2, Lorg/bouncycastle/asn1/c;

    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/c;-><init>(Ljava/io/InputStream;)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1StreamParser;

    iget v3, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->b:I

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v2

    :cond_3
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_4

    new-instance v3, Lorg/bouncycastle/asn1/BERTaggedObjectParser;

    invoke-direct {v3, v0, v1, v2}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(IILjava/io/InputStream;)V

    return-object v3

    :cond_4
    new-instance v0, Lorg/bouncycastle/asn1/ASN1StreamParser;

    iget v3, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->b:I

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-ne v1, v5, :cond_5

    new-instance v1, Lorg/bouncycastle/asn1/BERSetParser;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/BERSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "unknown BER object encountered: 0x"

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Lorg/bouncycastle/asn1/BERSequenceParser;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/BERSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v1

    :cond_7
    new-instance v1, Lorg/bouncycastle/asn1/DERExternalParser;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERExternalParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v1

    :cond_8
    new-instance v1, Lorg/bouncycastle/asn1/BEROctetStringParser;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v1

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v9, Lorg/bouncycastle/asn1/b;

    iget-object v10, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-direct {v9, v10, v2}, Lorg/bouncycastle/asn1/b;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_b

    new-instance v0, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/b;->b()[B

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    return-object v0

    :cond_b
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_c

    new-instance v2, Lorg/bouncycastle/asn1/BERTaggedObjectParser;

    invoke-direct {v2, v0, v1, v9}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(IILjava/io/InputStream;)V

    return-object v2

    :cond_c
    if-eqz v3, :cond_11

    if-eq v1, v8, :cond_10

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_e

    if-eq v1, v5, :cond_d

    new-instance v0, Lorg/bouncycastle/asn1/DERUnknownTag;

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/b;->b()[B

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/asn1/DERUnknownTag;-><init>(ZI[B)V

    return-object v0

    :cond_d
    new-instance v0, Lorg/bouncycastle/asn1/DERSetParser;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v9}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_e
    new-instance v0, Lorg/bouncycastle/asn1/DERSequenceParser;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v9}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_f
    new-instance v0, Lorg/bouncycastle/asn1/DERExternalParser;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v9}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERExternalParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_10
    new-instance v0, Lorg/bouncycastle/asn1/BEROctetStringParser;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v9}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_11
    if-eq v1, v8, :cond_12

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/b;->b()[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->b(I[B)Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetStringParser;

    invoke-direct {v0, v9}, Lorg/bouncycastle/asn1/DEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/b;)V

    return-object v0
.end method
