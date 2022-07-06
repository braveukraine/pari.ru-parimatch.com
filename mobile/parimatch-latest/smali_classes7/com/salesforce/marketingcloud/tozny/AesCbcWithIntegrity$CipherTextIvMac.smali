.class public Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CipherTextIvMac"
.end annotation


# instance fields
.field private final cipherText:[B

.field private final iv:[B

.field private final mac:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->iv:[B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->mac:[B

    aget-object p1, p1, v1

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->cipherText:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot parse iv:ciphertext:mac"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->cipherText:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->iv:[B

    array-length v0, p2

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p3

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->mac:[B

    array-length p2, p3

    invoke-static {p3, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static ivCipherConcat([B[B)[B
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->cipherText:[B

    iget-object v3, p1, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->cipherText:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->iv:[B

    iget-object v3, p1, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->iv:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->mac:[B

    iget-object p1, p1, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->mac:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getCipherText()[B
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->cipherText:[B

    return-object v0
.end method

.method public getIv()[B
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->iv:[B

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->mac:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->cipherText:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->iv:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->mac:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->iv:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->cipherText:[B

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->mac:[B

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, ":"

    invoke-static {v0, v3, v1, v3, v2}, Lu1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
