.class public Lorg/bouncycastle/asn1/BERGenerator;
.super Lorg/bouncycastle/asn1/ASN1Generator;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/BERGenerator;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/BERGenerator;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/BERGenerator;->a:Z

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/BERGenerator;->b:Z

    iput p2, p0, Lorg/bouncycastle/asn1/BERGenerator;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public getRawOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    return-object v0
.end method

.method public writeBERBody(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeBEREnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/BERGenerator;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/BERGenerator;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    return-void
.end method

.method public writeBERHeader(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/BERGenerator;->a:Z

    const/16 v1, 0x80

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/asn1/BERGenerator;->c:I

    or-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/bouncycastle/asn1/BERGenerator;->b:Z

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/BERGenerator;->a(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    or-int/lit8 p1, v0, 0x20

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/BERGenerator;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/BERGenerator;->a(I)V

    :goto_0
    return-void
.end method
