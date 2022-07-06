.class public Lorg/bouncycastle/asn1/x509/GeneralName;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final dNSName:I = 0x2

.field public static final directoryName:I = 0x4

.field public static final ediPartyName:I = 0x5

.field public static final iPAddress:I = 0x7

.field public static final otherName:I = 0x0

.field public static final registeredID:I = 0x8

.field public static final rfc822Name:I = 0x1

.field public static final uniformResourceIdentifier:I = 0x6

.field public static final x400Address:I = 0x3


# instance fields
.field public d:Lorg/bouncycastle/asn1/DEREncodable;

.field public e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/x509/GeneralName;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_f

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    new-instance p1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    new-instance p1, Lorg/bouncycastle/asn1/x509/X509Name;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    const/4 v3, 0x7

    if-ne p1, v3, :cond_e

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/util/IPAddress;->isValidIPv6WithNetmask(Ljava/lang/String;)Z

    move-result p1

    const/16 v3, 0x2f

    const/4 v4, 0x0

    if-nez p1, :cond_9

    invoke-static {p2}, Lorg/bouncycastle/util/IPAddress;->isValidIPv6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lorg/bouncycastle/util/IPAddress;->isValidIPv4WithNetmask(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p2}, Lorg/bouncycastle/util/IPAddress;->isValidIPv4(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto/16 :goto_6

    :cond_5
    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_6

    new-array p1, v2, [B

    invoke-virtual {p0, p2, p1, v4}, Lorg/bouncycastle/asn1/x509/GeneralName;->b(Ljava/lang/String;[BI)V

    goto/16 :goto_6

    :cond_6
    new-array v1, v1, [B

    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v4}, Lorg/bouncycastle/asn1/x509/GeneralName;->b(Ljava/lang/String;[BI)V

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p0, p1, v1, v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->b(Ljava/lang/String;[BI)V

    goto :goto_2

    .line 2
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_1
    if-eq v4, p1, :cond_8

    div-int/lit8 p2, v4, 0x8

    add-int/2addr p2, v2

    aget-byte v3, v1, p2

    rem-int/lit8 v5, v4, 0x8

    shl-int v5, v0, v5

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    move-object p1, v1

    goto :goto_6

    .line 3
    :cond_9
    :goto_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/16 v2, 0x10

    if-gez p1, :cond_a

    new-array p1, v2, [B

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/x509/GeneralName;->c(Ljava/lang/String;)[I

    move-result-object p2

    invoke-virtual {p0, p2, p1, v4}, Lorg/bouncycastle/asn1/x509/GeneralName;->a([I[BI)V

    goto :goto_6

    :cond_a
    const/16 v3, 0x20

    new-array v3, v3, [B

    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/x509/GeneralName;->c(Ljava/lang/String;)[I

    move-result-object v5

    invoke-virtual {p0, v5, v3, v4}, Lorg/bouncycastle/asn1/x509/GeneralName;->a([I[BI)V

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-lez p2, :cond_b

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->c(Ljava/lang/String;)[I

    move-result-object p1

    goto :goto_5

    :cond_b
    new-array p2, v1, [I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_4
    if-eq v4, p1, :cond_c

    div-int/lit8 v1, v4, 0x10

    aget v5, p2, v1

    rem-int/lit8 v6, v4, 0x10

    shl-int v6, v0, v6

    or-int/2addr v5, v6

    aput v5, p2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    move-object p1, p2

    .line 5
    :goto_5
    invoke-virtual {p0, p1, v3, v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->a([I[BI)V

    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_d

    .line 6
    new-instance p2, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/GeneralName;->d:Lorg/bouncycastle/asn1/DEREncodable;

    goto :goto_9

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IP Address is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "can\'t process String for tag: "

    invoke-static {v0, p1}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    :goto_7
    new-instance p1, Lorg/bouncycastle/asn1/DERIA5String;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    :goto_8
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/GeneralName;->d:Lorg/bouncycastle/asn1/DEREncodable;

    :goto_9
    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/GeneralName;->d:Lorg/bouncycastle/asn1/DEREncodable;

    iput p1, p0, Lorg/bouncycastle/asn1/x509/GeneralName;->e:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DERObject;I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/GeneralName;->d:Lorg/bouncycastle/asn1/DEREncodable;

    iput p2, p0, Lorg/bouncycastle/asn1/x509/GeneralName;->e:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/GeneralName;->d:Lorg/bouncycastle/asn1/DEREncodable;

    const/4 p1, 0x4

    iput p1, p0, Lorg/bouncycastle/asn1/x509/GeneralName;->e:I

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/GeneralName;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/DERIA5String;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lorg/bouncycastle/asn1/x509/GeneralName;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/X509Name;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/X509Name;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag: "

    invoke-static {v0, v1}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/DERIA5String;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/DERIA5String;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lp5/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    check-cast p0, Lorg/bouncycastle/asn1/x509/GeneralName;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([I[BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int v2, v1, p3

    aget v3, p1, v0

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p3

    aget v2, p1, v0

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;[BI)V
    .locals 3

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "./"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p1, p3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p2, p1

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)[I
    .locals 11

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x8

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v7, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :cond_0
    const/4 p1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 p1, v2, 0x1

    aput v5, v4, v2

    move v10, v2

    move v2, p1

    move p1, v10

    goto :goto_0

    :cond_1
    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_3

    add-int/lit8 v7, v2, 0x1

    const/16 v8, 0x10

    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v4, v2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :cond_2
    move v2, v7

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/StringTokenizer;

    const-string v8, "."

    invoke-direct {v7, v6, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    shl-int/2addr v8, v3

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    or-int/2addr v8, v9

    aput v8, v4, v2

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    shl-int/2addr v8, v3

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    or-int/2addr v7, v8

    aput v7, v4, v6

    goto :goto_0

    :cond_4
    if-eq v2, v3, :cond_5

    sub-int/2addr v2, p1

    rsub-int/lit8 v0, v2, 0x8

    invoke-static {v4, p1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-eq p1, v0, :cond_5

    aput v5, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method public getName()Lorg/bouncycastle/asn1/DEREncodable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/GeneralName;->d:Lorg/bouncycastle/asn1/DEREncodable;

    return-object v0
.end method

.method public getTagNo()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/x509/GeneralName;->e:I

    return v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 4

    iget v0, p0, Lorg/bouncycastle/asn1/x509/GeneralName;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/GeneralName;->d:Lorg/bouncycastle/asn1/DEREncodable;

    invoke-direct {v1, v2, v0, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    return-object v1

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/GeneralName;->d:Lorg/bouncycastle/asn1/DEREncodable;

    invoke-direct {v1, v2, v0, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lorg/bouncycastle/asn1/x509/GeneralName;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/bouncycastle/asn1/x509/GeneralName;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/GeneralName;->d:Lorg/bouncycastle/asn1/DEREncodable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/GeneralName;->d:Lorg/bouncycastle/asn1/DEREncodable;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/X509Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/X509Name;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/X509Name;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/GeneralName;->d:Lorg/bouncycastle/asn1/DEREncodable;

    invoke-static {v1}, Lorg/bouncycastle/asn1/DERIA5String;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERIA5String;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
