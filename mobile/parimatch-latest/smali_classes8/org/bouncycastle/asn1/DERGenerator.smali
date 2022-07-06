.class public abstract Lorg/bouncycastle/asn1/DERGenerator;
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

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/DERGenerator;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/DERGenerator;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/DERGenerator;->a:Z

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/DERGenerator;->b:Z

    iput p2, p0, Lorg/bouncycastle/asn1/DERGenerator;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;I[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    array-length p2, p3

    const/16 v0, 0x7f

    if-le p2, v0, :cond_1

    const/4 v0, 0x1

    move v1, p2

    const/4 v2, 0x1

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    .line 1
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_1
    if-ltz v2, :cond_2

    shr-int v0, p2, v2

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 2
    :cond_2
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
