.class public Lorg/bouncycastle/asn1/DERSequenceGenerator;
.super Lorg/bouncycastle/asn1/DERGenerator;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERGenerator;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/DERSequenceGenerator;->d:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/DERGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/DERSequenceGenerator;->d:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public addObject(Lorg/bouncycastle/asn1/DEREncodable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/asn1/DEROutputStream;

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERSequenceGenerator;->d:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/DERObject;->encode(Lorg/bouncycastle/asn1/DEROutputStream;)V

    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERSequenceGenerator;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/DERGenerator;->a:Z

    const/16 v2, 0x30

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/bouncycastle/asn1/DERGenerator;->c:I

    or-int/lit16 v3, v1, 0x80

    iget-boolean v4, p0, Lorg/bouncycastle/asn1/DERGenerator;->b:Z

    if-eqz v4, :cond_0

    or-int/lit8 v1, v1, 0x20

    or-int/lit16 v1, v1, 0x80

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v3, v2, v0}, Lorg/bouncycastle/asn1/DERGenerator;->a(Ljava/io/OutputStream;I[B)V

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/DERGenerator;->a(Ljava/io/OutputStream;I[B)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    or-int/lit8 v2, v3, 0x20

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lorg/bouncycastle/asn1/DERGenerator;->a(Ljava/io/OutputStream;I[B)V

    :goto_1
    return-void
.end method

.method public getRawOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERSequenceGenerator;->d:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
