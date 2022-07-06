.class public Lorg/bouncycastle/asn1/BERInputStream;
.super Lorg/bouncycastle/asn1/DERInputStream;
.source "SourceFile"


# static fields
.field public static final d:Lorg/bouncycastle/asn1/DERObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/BERInputStream$a;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/BERInputStream$a;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/BERInputStream;->d:Lorg/bouncycastle/asn1/DERObject;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public readObject()Lorg/bouncycastle/asn1/DERObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DERInputStream;->readLength()I

    move-result v1

    if-gez v1, :cond_f

    const/4 v1, 0x5

    if-eq v0, v1, :cond_e

    const/16 v1, 0x24

    if-eq v0, v1, :cond_c

    const/16 v1, 0x30

    if-eq v0, v1, :cond_a

    const/16 v1, 0x31

    if-eq v0, v1, :cond_8

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    and-int/lit8 v1, v0, 0x1f

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_6

    and-int/lit8 v0, v0, 0x20

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v4

    if-ltz v4, :cond_1

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 2
    new-instance v3, Lorg/bouncycastle/asn1/BERTaggedObject;

    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v3, v2, v1, v4}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    return-object v3

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERInputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    sget-object v3, Lorg/bouncycastle/asn1/BERInputStream;->d:Lorg/bouncycastle/asn1/DERObject;

    if-ne v0, v3, :cond_3

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(I)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERInputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v4

    if-ne v4, v3, :cond_4

    new-instance v2, Lorg/bouncycastle/asn1/BERTaggedObject;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(ILorg/bouncycastle/asn1/DEREncodable;)V

    return-object v2

    :cond_4
    new-instance v3, Lorg/bouncycastle/asn1/BERConstructedSequence;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/BERConstructedSequence;-><init>()V

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/DERConstructedSequence;->addObject(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_5
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/DERConstructedSequence;->addObject(Lorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERInputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v4

    sget-object v0, Lorg/bouncycastle/asn1/BERInputStream;->d:Lorg/bouncycastle/asn1/DERObject;

    if-ne v4, v0, :cond_5

    new-instance v0, Lorg/bouncycastle/asn1/BERTaggedObject;

    invoke-direct {v0, v2, v1, v3}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported high tag encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERInputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/BERInputStream;->d:Lorg/bouncycastle/asn1/DERObject;

    if-ne v1, v2, :cond_9

    new-instance v1, Lorg/bouncycastle/asn1/BERSet;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/BERSet;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    return-object v1

    :cond_9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_2

    :cond_a
    new-instance v0, Lorg/bouncycastle/asn1/BERConstructedSequence;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/BERConstructedSequence;-><init>()V

    :goto_3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERInputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/BERInputStream;->d:Lorg/bouncycastle/asn1/DERObject;

    if-ne v1, v2, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DERConstructedSequence;->addObject(Lorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_3

    .line 3
    :cond_c
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_4
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERInputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lorg/bouncycastle/asn1/BERInputStream;->d:Lorg/bouncycastle/asn1/DERObject;

    if-ne v1, v2, :cond_d

    new-instance v1, Lorg/bouncycastle/asn1/BERConstructedOctetString;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/BERConstructedOctetString;-><init>(Ljava/util/Vector;)V

    return-object v1

    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    if-nez v0, :cond_10

    if-nez v1, :cond_10

    .line 4
    sget-object v0, Lorg/bouncycastle/asn1/BERInputStream;->d:Lorg/bouncycastle/asn1/DERObject;

    return-object v0

    :cond_10
    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/DERInputStream;->readFully([B)V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/asn1/DERInputStream;->buildObject(I[B)Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 5
    throw v0
.end method
