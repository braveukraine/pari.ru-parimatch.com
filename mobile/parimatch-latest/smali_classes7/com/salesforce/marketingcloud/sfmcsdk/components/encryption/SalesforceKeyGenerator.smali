.class public Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/SalesforceKeyGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AES:Ljava/lang/String; = "AES"

.field private static final KEYSTORE_ALIAS:Ljava/lang/String; = "com.salesforce.androidsdk.security.KEYPAIR"

.field private static final SHA1PRNG:Ljava/lang/String; = "SHA1PRNG"

.field private static final SHA256:Ljava/lang/String; = "SHA-256"

.field private static final TAG:Ljava/lang/String; = "SalesforceKeyGenerator"


# instance fields
.field private final CACHED_ENCRYPTION_KEYS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final keyStoreWrapper:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/SalesforceKeyGenerator;->CACHED_ENCRYPTION_KEYS:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/SalesforceKeyGenerator;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/SalesforceKeyGenerator;->keyStoreWrapper:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;

    return-void
.end method

.method private declared-synchronized generateEncryptionKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/SalesforceKeyGenerator;->getUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "SHA-256"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x2

    .line 6
    invoke-static {v1, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "SalesforceKeyGenerator"

    const-string v1, "Exception thrown while getting encryption key"

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 8
    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized generateUniqueId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/SalesforceKeyGenerator;->readFromNoBackupFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/SalesforceKeyGenerator;->keyStoreWrapper:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;

    const-string p2, "com.salesforce.androidsdk.security.KEYPAIR"

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getRSAPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/Encryptor;->decryptWithRSA(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    const-string v0, "SHA1PRNG"

    .line 4
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    const-string v1, "AES"

    .line 5
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p2, v0}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 7
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "SalesforceKeyGenerator"

    const-string v1, "Security exception thrown"

    .line 8
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/SalesforceKeyGenerator;->keyStoreWrapper:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;

    const-string v1, "com.salesforce.androidsdk.security.KEYPAIR"

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getRSAPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/Encryptor;->encryptWithRSA(Ljava/security/PublicKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/SalesforceKeyGenerator;->storeInNoBackupFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private readFromNoBackupFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/SalesforceKeyGenerator;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->retrieveModuleKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized storeInNoBackupFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/SalesforceKeyGenerator;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->storeModuleKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getEncryptionKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/SalesforceKeyGenerator;->CACHED_ENCRYPTION_KEYS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/SalesforceKeyGenerator;->generateEncryptionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/SalesforceKeyGenerator;->CACHED_ENCRYPTION_KEYS:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getRandom128ByteKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [B

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0xb

    .line 3
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSHA256Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/16 v0, 0xb

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SalesforceKeyGenerator"

    const-string v1, "Exception thrown while generating SHA-256 hash"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getUniqueId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/SalesforceKeyGenerator;->getUniqueId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUniqueId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/SalesforceKeyGenerator;->generateUniqueId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
