.class public Lcom/salesforce/android/encryption/SalesforceEncryption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/encryption/KeySource;
.implements Lcom/salesforce/android/encryption/Encrypter;


# instance fields
.field private final encrypter:Lcom/salesforce/android/encryption/Encrypter;

.field private final keySource:Lcom/salesforce/android/encryption/KeySource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/encryption/KeyStoreProvider;

    invoke-direct {v0}, Lcom/salesforce/android/encryption/KeyStoreProvider;-><init>()V

    new-instance v1, Lcom/salesforce/android/encryption/ComponentProvider;

    invoke-direct {v1}, Lcom/salesforce/android/encryption/ComponentProvider;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/salesforce/android/encryption/SalesforceEncryption;-><init>(Landroid/content/Context;Lcom/salesforce/android/encryption/KeyStoreProvider;Lcom/salesforce/android/encryption/ComponentProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/android/encryption/KeyStoreProvider;Lcom/salesforce/android/encryption/ComponentProvider;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/salesforce/android/encryption/ComponentProvider;->getKeySource(Landroid/content/Context;Lcom/salesforce/android/encryption/KeyStoreProvider;)Lcom/salesforce/android/encryption/KeySource;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/encryption/SalesforceEncryption;->keySource:Lcom/salesforce/android/encryption/KeySource;

    .line 4
    invoke-virtual {p3, p1}, Lcom/salesforce/android/encryption/ComponentProvider;->getEncrypter(Lcom/salesforce/android/encryption/KeySource;)Lcom/salesforce/android/encryption/Encrypter;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/encryption/SalesforceEncryption;->encrypter:Lcom/salesforce/android/encryption/Encrypter;

    return-void
.end method


# virtual methods
.method public computeHmac(Ljava/security/Key;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "HmacSHA256"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decrypt(Ljava/lang/String;Lcom/salesforce/android/encryption/EncryptedData;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/encryption/SalesforceEncryption;->encrypter:Lcom/salesforce/android/encryption/Encrypter;

    invoke-interface {v0, p1, p2}, Lcom/salesforce/android/encryption/Encrypter;->decrypt(Ljava/lang/String;Lcom/salesforce/android/encryption/EncryptedData;)[B

    move-result-object p1

    return-object p1
.end method

.method public decrypt(Ljava/lang/String;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/encryption/SalesforceEncryption;->encrypter:Lcom/salesforce/android/encryption/Encrypter;

    invoke-interface {v0, p1, p2}, Lcom/salesforce/android/encryption/Encrypter;->decrypt(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public decrypt(Ljava/lang/String;[B[BZ)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/encryption/SalesforceEncryption;->encrypter:Lcom/salesforce/android/encryption/Encrypter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/salesforce/android/encryption/Encrypter;->decrypt(Ljava/lang/String;[B[BZ)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;[B)Lcom/salesforce/android/encryption/EncryptedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/encryption/SalesforceEncryption;->encrypter:Lcom/salesforce/android/encryption/Encrypter;

    invoke-interface {v0, p1, p2}, Lcom/salesforce/android/encryption/Encrypter;->encrypt(Ljava/lang/String;[B)Lcom/salesforce/android/encryption/EncryptedData;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;[B[B)Lcom/salesforce/android/encryption/EncryptedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/encryption/SalesforceEncryption;->encrypter:Lcom/salesforce/android/encryption/Encrypter;

    invoke-interface {v0, p1, p2, p3}, Lcom/salesforce/android/encryption/Encrypter;->encrypt(Ljava/lang/String;[B[B)Lcom/salesforce/android/encryption/EncryptedData;

    move-result-object p1

    return-object p1
.end method

.method public getAesKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/encryption/SalesforceEncryption;->keySource:Lcom/salesforce/android/encryption/KeySource;

    invoke-interface {v0, p1}, Lcom/salesforce/android/encryption/KeySource;->getAesKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public getHmacKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/encryption/SalesforceEncryption;->keySource:Lcom/salesforce/android/encryption/KeySource;

    invoke-interface {v0, p1}, Lcom/salesforce/android/encryption/KeySource;->getHmacKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public hashStringWithHmac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/encryption/SalesforceEncryption;->getHmacKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/encryption/SalesforceEncryption;->computeHmac(Ljava/security/Key;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public purgeKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/encryption/SalesforceEncryption;->keySource:Lcom/salesforce/android/encryption/KeySource;

    invoke-interface {v0, p1}, Lcom/salesforce/android/encryption/KeySource;->purgeKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
