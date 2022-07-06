.class public Lorg/bouncycastle/asn1/DERBoolean;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field public static final FALSE:Lorg/bouncycastle/asn1/DERBoolean;

.field public static final TRUE:Lorg/bouncycastle/asn1/DERBoolean;


# instance fields
.field public d:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DERBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERBoolean;-><init>(Z)V

    sput-object v0, Lorg/bouncycastle/asn1/DERBoolean;->FALSE:Lorg/bouncycastle/asn1/DERBoolean;

    new-instance v0, Lorg/bouncycastle/asn1/DERBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERBoolean;-><init>(Z)V

    sput-object v0, Lorg/bouncycastle/asn1/DERBoolean;->TRUE:Lorg/bouncycastle/asn1/DERBoolean;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-byte p1, p0, Lorg/bouncycastle/asn1/DERBoolean;->d:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    iput-byte p1, p0, Lorg/bouncycastle/asn1/DERBoolean;->d:B

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBoolean;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/DERBoolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/DERBoolean;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERBoolean;-><init>([B)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/DERBoolean;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBoolean;

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
    check-cast p0, Lorg/bouncycastle/asn1/DERBoolean;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBoolean;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/DERBoolean;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Z)Lorg/bouncycastle/asn1/DERBoolean;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/DERBoolean;->TRUE:Lorg/bouncycastle/asn1/DERBoolean;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/DERBoolean;->FALSE:Lorg/bouncycastle/asn1/DERBoolean;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public asn1Equals(Lorg/bouncycastle/asn1/DERObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/asn1/DERBoolean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-byte v1, p0, Lorg/bouncycastle/asn1/DERBoolean;->d:B

    check-cast p1, Lorg/bouncycastle/asn1/DERBoolean;

    iget-byte p1, p1, Lorg/bouncycastle/asn1/DERBoolean;->d:B

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public encode(Lorg/bouncycastle/asn1/DEROutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    iget-byte v2, p0, Lorg/bouncycastle/asn1/DERBoolean;->d:B

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/asn1/DEROutputStream;->b(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lorg/bouncycastle/asn1/DERBoolean;->d:B

    return v0
.end method

.method public isTrue()Z
    .locals 1

    iget-byte v0, p0, Lorg/bouncycastle/asn1/DERBoolean;->d:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lorg/bouncycastle/asn1/DERBoolean;->d:B

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method
