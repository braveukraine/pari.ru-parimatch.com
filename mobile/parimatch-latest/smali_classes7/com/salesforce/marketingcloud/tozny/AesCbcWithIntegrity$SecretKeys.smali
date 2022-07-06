.class public Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;
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
    name = "SecretKeys"
.end annotation


# instance fields
.field private confidentialityKey:Ljavax/crypto/SecretKey;

.field private integrityKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;->setConfidentialityKey(Ljavax/crypto/SecretKey;)V

    invoke-virtual {p0, p2}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;->setIntegrityKey(Ljavax/crypto/SecretKey;)V

    return-void
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
    check-cast p1, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;->integrityKey:Ljavax/crypto/SecretKey;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;->integrityKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;->confidentialityKey:Ljavax/crypto/SecretKey;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;->confidentialityKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getConfidentialityKey()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;->confidentialityKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public getIntegrityKey()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;->integrityKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;->confidentialityKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;->integrityKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public setConfidentialityKey(Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;->confidentialityKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public setIntegrityKey(Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;->integrityKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;->getConfidentialityKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;->getIntegrityKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
