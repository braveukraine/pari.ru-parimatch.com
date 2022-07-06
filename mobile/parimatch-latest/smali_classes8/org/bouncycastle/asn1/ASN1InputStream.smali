.class public Lorg/bouncycastle/asn1/ASN1InputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/DERTags;


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->d:I

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->e:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static b(I[B)Lorg/bouncycastle/asn1/DERObject;
    .locals 4

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lorg/bouncycastle/asn1/DERUnknownTag;

    invoke-direct {v1, v0, p0, p1}, Lorg/bouncycastle/asn1/DERUnknownTag;-><init>(ZI[B)V

    return-object v1

    :pswitch_1
    new-instance p0, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERBMPString;-><init>([B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lorg/bouncycastle/asn1/DERUniversalString;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERUniversalString;-><init>([B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lorg/bouncycastle/asn1/DERGeneralString;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERGeneralString;-><init>([B)V

    return-object p0

    :pswitch_4
    new-instance p0, Lorg/bouncycastle/asn1/DERVisibleString;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERVisibleString;-><init>([B)V

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/bouncycastle/asn1/DERGeneralizedTime;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERGeneralizedTime;-><init>([B)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/bouncycastle/asn1/DERUTCTime;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERUTCTime;-><init>([B)V

    return-object p0

    :pswitch_7
    new-instance p0, Lorg/bouncycastle/asn1/DERIA5String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERIA5String;-><init>([B)V

    return-object p0

    :pswitch_8
    new-instance p0, Lorg/bouncycastle/asn1/DERT61String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERT61String;-><init>([B)V

    return-object p0

    :pswitch_9
    new-instance p0, Lorg/bouncycastle/asn1/DERPrintableString;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>([B)V

    return-object p0

    :pswitch_a
    new-instance p0, Lorg/bouncycastle/asn1/DERNumericString;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERNumericString;-><init>([B)V

    return-object p0

    :pswitch_b
    new-instance p0, Lorg/bouncycastle/asn1/DERUTF8String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>([B)V

    return-object p0

    :pswitch_c
    new-instance p0, Lorg/bouncycastle/asn1/DEREnumerated;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DEREnumerated;-><init>([B)V

    return-object p0

    :pswitch_d
    new-instance p0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>([B)V

    return-object p0

    :pswitch_e
    sget-object p0, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    return-object p0

    :pswitch_f
    new-instance p0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object p0

    :pswitch_10
    aget-byte p0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lorg/bouncycastle/asn1/DERBitString;

    invoke-direct {p1, v1, p0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    return-object p1

    :pswitch_11
    new-instance p0, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERInteger;-><init>([B)V

    return-object p0

    :pswitch_12
    new-instance p0, Lorg/bouncycastle/asn1/DERBoolean;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERBoolean;-><init>([B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ltz v1, :cond_4

    if-ge v1, p1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "DER length more than 4 bytes: "

    invoke-static {p1, v0}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    if-eqz v1, :cond_2

    :goto_0
    if-ltz v0, :cond_0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    and-int/lit8 p0, v0, 0x7f

    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/b;)Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 1
    new-instance p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public buildObject(III)Lorg/bouncycastle/asn1/DERObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lorg/bouncycastle/asn1/b;

    invoke-direct {v3, p0, p3}, Lorg/bouncycastle/asn1/b;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1

    new-instance p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/b;->b()[B

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    return-object p1

    :cond_1
    and-int/lit16 p3, p1, 0x80

    if-eqz p3, :cond_2

    new-instance p3, Lorg/bouncycastle/asn1/BERTaggedObjectParser;

    invoke-direct {p3, p1, p2, v3}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(IILjava/io/InputStream;)V

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_a

    const/4 p1, 0x4

    if-eq p2, p1, :cond_9

    const/16 p1, 0x8

    if-eq p2, p1, :cond_8

    const/16 p1, 0x10

    if-eq p2, p1, :cond_5

    const/16 p1, 0x11

    if-eq p2, p1, :cond_3

    new-instance p1, Lorg/bouncycastle/asn1/DERUnknownTag;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/b;->b()[B

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Lorg/bouncycastle/asn1/DERUnknownTag;-><init>(ZI[B)V

    return-object p1

    :cond_3
    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;->a(Lorg/bouncycastle/asn1/b;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    sget-object p2, Ljh/b;->a:Lorg/bouncycastle/asn1/DERSequence;

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DEREncodableVector;->size()I

    move-result p2

    if-ge p2, v1, :cond_4

    sget-object p1, Ljh/b;->b:Lorg/bouncycastle/asn1/DERSet;

    goto :goto_1

    :cond_4
    new-instance p2, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {p2, p1, v2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;Z)V

    move-object p1, p2

    :goto_1
    return-object p1

    .line 2
    :cond_5
    iget-boolean p1, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->e:Z

    if-eqz p1, :cond_6

    new-instance p1, Lorg/bouncycastle/asn1/LazyDERSequence;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/b;->b()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/LazyDERSequence;-><init>([B)V

    return-object p1

    :cond_6
    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;->a(Lorg/bouncycastle/asn1/b;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    sget-object p2, Ljh/b;->a:Lorg/bouncycastle/asn1/DERSequence;

    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DEREncodableVector;->size()I

    move-result p2

    if-ge p2, v1, :cond_7

    sget-object p1, Ljh/b;->a:Lorg/bouncycastle/asn1/DERSequence;

    goto :goto_2

    :cond_7
    new-instance p2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    move-object p1, p2

    :goto_2
    return-object p1

    .line 4
    :cond_8
    new-instance p1, Lorg/bouncycastle/asn1/DERExternal;

    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;->a(Lorg/bouncycastle/asn1/b;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERExternal;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p1

    :cond_9
    new-instance p1, Lorg/bouncycastle/asn1/BERConstructedOctetString;

    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;->a(Lorg/bouncycastle/asn1/b;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p2

    iget-object p2, p2, Lorg/bouncycastle/asn1/DEREncodableVector;->a:Ljava/util/Vector;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/BERConstructedOctetString;-><init>(Ljava/util/Vector;)V

    return-object p1

    :cond_a
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/b;->b()[B

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->b(I[B)Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    return-object p1
.end method

.method public readFully([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result v0

    array-length p1, p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "EOF encountered in middle of object"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->d:I

    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->c(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method public readObject()Lorg/bouncycastle/asn1/DERObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->d(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readLength()I

    move-result v3

    if-gez v3, :cond_a

    if-eqz v2, :cond_9

    new-instance v2, Lorg/bouncycastle/asn1/c;

    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/c;-><init>(Ljava/io/InputStream;)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1StreamParser;

    iget v3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->d:I

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_4

    new-instance v3, Lorg/bouncycastle/asn1/BERTaggedObjectParser;

    invoke-direct {v3, v0, v1, v2}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(IILjava/io/InputStream;)V

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lorg/bouncycastle/asn1/ASN1StreamParser;

    iget v3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->d:I

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    const/16 v2, 0x10

    if-eq v1, v2, :cond_6

    const/16 v2, 0x11

    if-ne v1, v2, :cond_5

    new-instance v1, Lorg/bouncycastle/asn1/BERSetParser;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/BERSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/BERSetParser;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Lorg/bouncycastle/asn1/BERSequenceParser;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/BERSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/BERSequenceParser;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v1, Lorg/bouncycastle/asn1/DERExternalParser;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERExternalParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DERExternalParser;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v1, Lorg/bouncycastle/asn1/BEROctetStringParser;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/BEROctetStringParser;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p0, v0, v1, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;->buildObject(III)Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0
.end method
