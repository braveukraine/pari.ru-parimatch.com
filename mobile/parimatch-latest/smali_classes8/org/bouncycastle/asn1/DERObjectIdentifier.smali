.class public Lorg/bouncycastle/asn1/DERObjectIdentifier;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x30

    if-lt v1, v4, :cond_5

    const/16 v5, 0x32

    if-le v1, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-lt v1, v5, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v4, v5, :cond_2

    const/16 v6, 0x39

    if-gt v5, v6, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-ne v5, v3, :cond_5

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move v2, v0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/DERObjectIdentifier;->d:Ljava/lang/String;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string "

    const-string v2, " not an OID"

    invoke-static {v1, p1, v2}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 17

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v10, v3

    move-wide v8, v5

    const/4 v7, 0x0

    const/4 v11, 0x1

    :goto_0
    array-length v12, v0

    if-eq v7, v12, :cond_6

    aget-byte v12, v0, v7

    and-int/lit16 v12, v12, 0xff

    const-wide/high16 v13, 0x80000000000000L

    const/16 v15, 0x2e

    cmp-long v16, v8, v13

    if-gez v16, :cond_3

    const-wide/16 v13, 0x80

    mul-long v8, v8, v13

    and-int/lit8 v13, v12, 0x7f

    int-to-long v13, v13

    add-long/2addr v8, v13

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_5

    if-eqz v11, :cond_2

    long-to-int v11, v8

    div-int/lit8 v11, v11, 0x28

    if-eqz v11, :cond_1

    if-eq v11, v4, :cond_0

    const/16 v11, 0x32

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-wide/16 v11, 0x50

    goto :goto_1

    :cond_0
    const/16 v11, 0x31

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-wide/16 v11, 0x28

    :goto_1
    sub-long/2addr v8, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x30

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    const/4 v11, 0x0

    :cond_2
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    if-nez v10, :cond_4

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    :cond_4
    const/4 v13, 0x7

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v10

    and-int/lit8 v13, v12, 0x7f

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_5

    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-object v10, v3

    :goto_3
    move-wide v8, v5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;->d:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERObjectIdentifier;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>([B)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lp5/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERObjectIdentifier;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x80

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    const-wide/16 v0, 0x4000

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    const-wide/32 v0, 0x200000

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    const-wide/32 v0, 0x10000000

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    const-wide v0, 0x800000000L

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    const-wide v0, 0x40000000000L

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    const-wide/high16 v0, 0x2000000000000L

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    const-wide/high16 v0, 0x100000000000000L

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/16 v0, 0x38

    shr-long v0, p2, v0

    long-to-int v1, v0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    const/16 v0, 0x31

    shr-long v0, p2, v0

    long-to-int v1, v0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    const/16 v0, 0x2a

    shr-long v0, p2, v0

    long-to-int v1, v0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    const/16 v0, 0x23

    shr-long v0, p2, v0

    long-to-int v1, v0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_3
    const/16 v0, 0x1c

    shr-long v0, p2, v0

    long-to-int v1, v0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_4
    const/16 v0, 0x15

    shr-long v0, p2, v0

    long-to-int v1, v0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_5
    const/16 v0, 0xe

    shr-long v0, p2, v0

    long-to-int v1, v0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_6
    const/4 v0, 0x7

    shr-long v0, p2, v0

    long-to-int v1, v0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_7
    long-to-int p3, p2

    and-int/lit8 p2, p3, 0x7f

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public asn1Equals(Lorg/bouncycastle/asn1/DERObject;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/DERObjectIdentifier;->d:Ljava/lang/String;

    check-cast p1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    iget-object p1, p1, Lorg/bouncycastle/asn1/DERObjectIdentifier;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public encode(Lorg/bouncycastle/asn1/DEROutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/OIDTokenizer;

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERObjectIdentifier;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/OIDTokenizer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/DEROutputStream;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/OIDTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x28

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/OIDTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    int-to-long v3, v4

    :goto_0
    invoke-virtual {p0, v1, v3, v4}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->a(Ljava/io/OutputStream;J)V

    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/OIDTokenizer;->hasMoreTokens()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/OIDTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x12

    if-ge v5, v6, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/2addr v3, v4

    const/4 v4, 0x7

    div-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_1
    new-array v6, v3, [B

    add-int/lit8 v3, v3, -0x1

    move v7, v3

    :goto_2
    if-ltz v7, :cond_2

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    aget-byte v4, v6, v3

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 2
    :cond_3
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lorg/bouncycastle/asn1/DEROutputStream;->b(I[B)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERObjectIdentifier;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERObjectIdentifier;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
