.class public Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"


# instance fields
.field public d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->d:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->a(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->d:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->d:[B

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DERBitString;->getBytes()[B

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v1
.end method

.method public static createSHA1KeyIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object v0
.end method

.method public static createTruncatedSHA1KeyIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 4

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->a(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p0

    const/16 v0, 0x8

    new-array v1, v0, [B

    array-length v2, p0

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, v1, v3

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    aput-byte p0, v1, v3

    aget-byte p0, v1, v3

    or-int/lit8 p0, p0, 0x40

    int-to-byte p0, p0

    aput-byte p0, v1, v3

    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;-><init>([B)V

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    check-cast p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/X509Extension;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/bouncycastle/asn1/x509/X509Extension;

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/X509Extension;->convertValueToObject(Lorg/bouncycastle/asn1/x509/X509Extension;)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid SubjectKeyIdentifier: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lp5/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getKeyIdentifier()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->d:[B

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->d:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method
