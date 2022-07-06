.class public Lcom/salesforce/android/encryption/KeySourceV23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/encryption/KeySource;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation


# instance fields
.field public keySourceV19:Lcom/salesforce/android/encryption/KeySourceV19;

.field public keyStoreProvider:Lcom/salesforce/android/encryption/KeyStoreProvider;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/encryption/KeyStoreProvider;Lcom/salesforce/android/encryption/KeySourceV19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keyStoreProvider:Lcom/salesforce/android/encryption/KeyStoreProvider;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keySourceV19:Lcom/salesforce/android/encryption/KeySourceV19;

    return-void
.end method

.method private generateAesKey(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keyStoreProvider:Lcom/salesforce/android/encryption/KeyStoreProvider;

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/encryption/KeyStoreProvider;->getKeyStoreType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AES"

    .line 3
    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p1, "GCM"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string v1, "NoPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/16 v1, 0x100

    .line 7
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    return-void
.end method

.method private generateHmacKey(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keyStoreProvider:Lcom/salesforce/android/encryption/KeyStoreProvider;

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/encryption/KeyStoreProvider;->getKeyStoreType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HmacSHA256"

    .line 3
    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public getAesKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keyStoreProvider:Lcom/salesforce/android/encryption/KeyStoreProvider;

    invoke-virtual {v0}, Lcom/salesforce/android/encryption/KeyStoreProvider;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/salesforce/android/encryption/KeySourceV23;->generateAesKey(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/salesforce/android/encryption/KeySourceV23;->isApi19Key(Ljava/security/KeyStore;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keySourceV19:Lcom/salesforce/android/encryption/KeySourceV19;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/encryption/KeySourceV19;->getAesKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/salesforce/android/encryption/KeySourceV23;->getKeyFromKeyStore(Ljava/security/KeyStore;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public getHmacKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keyStoreProvider:Lcom/salesforce/android/encryption/KeyStoreProvider;

    invoke-virtual {v0}, Lcom/salesforce/android/encryption/KeyStoreProvider;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/salesforce/android/encryption/KeySourceV23;->generateHmacKey(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/salesforce/android/encryption/KeySourceV23;->isApi19Key(Ljava/security/KeyStore;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keySourceV19:Lcom/salesforce/android/encryption/KeySourceV19;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/encryption/KeySourceV19;->getHmacKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/salesforce/android/encryption/KeySourceV23;->getKeyFromKeyStore(Ljava/security/KeyStore;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public getKeyFromKeyStore(Ljava/security/KeyStore;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    check-cast p1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 2
    invoke-virtual {p1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public isApi19Key(Ljava/security/KeyStore;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p1, p2, v0}, Ljava/security/KeyStore;->entryInstanceOf(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public purgeKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keyStoreProvider:Lcom/salesforce/android/encryption/KeyStoreProvider;

    invoke-virtual {v0}, Lcom/salesforce/android/encryption/KeyStoreProvider;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/salesforce/android/encryption/KeySourceV23;->isApi19Key(Ljava/security/KeyStore;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keySourceV19:Lcom/salesforce/android/encryption/KeySourceV19;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/encryption/KeySourceV19;->purgeKey(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
