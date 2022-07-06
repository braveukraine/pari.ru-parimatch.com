.class public Lorg/bouncycastle/asn1/DERApplicationSpecific;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:I

.field public final f:[B


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->d:Z

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DEREncodableVector;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/bouncycastle/asn1/DEREncodableVector;->get(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    const-string v0, "malformed object: "

    invoke-static {v0, p1}, Ltd/b;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->f:[B

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/asn1/DEREncodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    return-void
.end method

.method public constructor <init>(ZILorg/bouncycastle/asn1/DEREncodable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-interface {p3}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1Encodable;->getDEREncoded()[B

    move-result-object p3

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->d:Z

    iput p2, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->e:I

    if-eqz p1, :cond_0

    iput-object p3, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->f:[B

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    :goto_0
    add-int/lit8 p2, p1, -0x1

    .line 1
    aget-byte p2, p3, p2

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    array-length p2, p3

    sub-int/2addr p2, p1

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->f:[B

    :goto_1
    return-void
.end method

.method public constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->d:Z

    iput p2, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->e:I

    iput-object p3, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->f:[B

    return-void
.end method


# virtual methods
.method public asn1Equals(Lorg/bouncycastle/asn1/DERObject;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->d:Z

    iget-boolean v2, p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;->d:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->e:I

    iget v2, p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;->e:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->f:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;->f:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public encode(Lorg/bouncycastle/asn1/DEROutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->e:I

    iget-object v2, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->f:[B

    invoke-virtual {p1, v0, v1, v2}, Lorg/bouncycastle/asn1/DEROutputStream;->a(II[B)V

    return-void
.end method

.method public getApplicationTag()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->e:I

    return v0
.end method

.method public getContents()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->f:[B

    return-object v0
.end method

.method public getObject()Lorg/bouncycastle/asn1/DERObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DERApplicationSpecific;->getContents()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0
.end method

.method public getObject(I)Lorg/bouncycastle/asn1/DERObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    aget-byte v3, v1, v2

    and-int/2addr v3, v0

    const/4 v4, 0x1

    if-ne v3, v0, :cond_1

    const/4 v0, 0x2

    aget-byte v3, v1, v4

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v5, v3, 0x7f

    if-eqz v5, :cond_0

    :goto_0
    if-ltz v3, :cond_2

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    const-string v0, "corrupted stream - invalid high tag number found"

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    array-length v3, v1

    sub-int/2addr v3, v0

    add-int/2addr v3, v4

    new-array v5, v3, [B

    sub-int/2addr v3, v4

    invoke-static {v1, v0, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p1, p1

    aput-byte p1, v5, v2

    .line 2
    aget-byte p1, v1, v2

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    aget-byte p1, v5, v2

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    aput-byte p1, v5, v2

    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {p1, v5}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unsupported tag number"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->d:Z

    iget v1, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->e:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->f:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isConstructed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->d:Z

    return v0
.end method
