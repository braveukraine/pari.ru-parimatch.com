.class public Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final EC:Ljava/lang/String; = "EC"

.field private static final EC_KEY_LENGTH:I = 0x100

.field private static final RSA:Ljava/lang/String; = "RSA"

.field private static final RSA_KEY_LENGTH:I = 0x800

.field private static final TAG:Ljava/lang/String; = "KeyStoreWrapper"


# instance fields
.field private final context:Landroid/content/Context;

.field private final keyStore:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->context:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->loadKeyStore()Ljava/security/KeyStore;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->keyStore:Ljava/security/KeyStore;

    return-void
.end method

.method private declared-synchronized createKeysIfNecessary(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->keyStore:Ljava/security/KeyStore;

    invoke-virtual {v0, p2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v1, "AndroidKeyStore"

    .line 3
    invoke-static {p1, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    .line 4
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const-string p3, "PKCS1Padding"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const/16 p3, 0x1c

    if-lt v0, p3, :cond_0

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x1e

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 13
    new-instance v2, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v2, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CN="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p2

    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p2, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p2

    .line 18
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p2

    const-string p3, "AndroidKeyStore"

    .line 21
    invoke-static {p1, p3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
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
    const-string p2, "KeyStoreWrapper"

    const-string p3, "Could not generate key pair"

    .line 24
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private getPrivateKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->createKeysIfNecessary(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->keyStore:Ljava/security/KeyStore;

    invoke-virtual {p3, p2, p1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "KeyStoreWrapper"

    const-string v0, "Could not retrieve private key"

    .line 3
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p1
.end method

.method private getPublicKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/security/PublicKey;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->createKeysIfNecessary(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->keyStore:Ljava/security/KeyStore;

    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "KeyStoreWrapper"

    const-string p3, "Could not retrieve public key"

    .line 3
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getPublicKeyString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getPublicKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/security/PublicKey;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private loadKeyStore()Ljava/security/KeyStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const-string v0, "AndroidKeyStore"

    .line 1
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0
.end method


# virtual methods
.method public getECPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2

    const-string v0, "EC"

    const/16 v1, 0x100

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getPrivateKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public getECPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    const-string v0, "EC"

    const/16 v1, 0x100

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getPublicKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public getECPublicString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "EC"

    const/16 v1, 0x100

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getPublicKeyString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRSAPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getRSAPrivateKey(Ljava/lang/String;I)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public getRSAPrivateKey(Ljava/lang/String;I)Ljava/security/PrivateKey;
    .locals 1

    const-string v0, "RSA"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getPrivateKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public getRSAPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getRSAPublicKey(Ljava/lang/String;I)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public getRSAPublicKey(Ljava/lang/String;I)Ljava/security/PublicKey;
    .locals 1

    const-string v0, "RSA"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getPublicKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public getRSAPublicString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getRSAPublicString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRSAPublicString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getPublicKeyString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
