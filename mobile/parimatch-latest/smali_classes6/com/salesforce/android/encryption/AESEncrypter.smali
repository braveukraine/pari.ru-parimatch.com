.class public Lcom/salesforce/android/encryption/AESEncrypter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/encryption/Encrypter;


# static fields
.field private static final CBC_IV_LENGTH:I = 0x10

.field private static final CBC_TRANSFORMATION:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final GCM_IV_LENGTH:I = 0xc

.field private static final GCM_TAG_LENGTH:I = 0x80

.field private static final GCM_TRANSFORMATION:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final INDEX_IS_ENCRYPTED_WITH_GCM:I = 0x0

.field private static final INDEX_IV_LENGTH:I = 0x1

.field private static final NUMBER_OF_HEADER_BYTES:I = 0x2


# instance fields
.field private final keySource:Lcom/salesforce/android/encryption/KeySource;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/encryption/KeySource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/encryption/AESEncrypter;->keySource:Lcom/salesforce/android/encryption/KeySource;

    return-void
.end method

.method private createParameterSpec([BZ)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    invoke-direct {p2, v0, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p2
.end method

.method public static encodeEncryptionResult(Lcom/salesforce/android/encryption/EncryptedData;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/encryption/EncryptedData;->getIV()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/encryption/EncryptedData;->getEncryptedBytes()[B

    move-result-object v1

    .line 3
    array-length v2, v0

    const/4 v3, 0x2

    add-int/2addr v2, v3

    array-length v4, v1

    add-int/2addr v2, v4

    new-array v2, v2, [B

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/encryption/EncryptedData;->isEncryptedWithGCM()Z

    move-result p0

    int-to-byte p0, p0

    const/4 v4, 0x0

    aput-byte p0, v2, v4

    const/4 p0, 0x1

    .line 5
    array-length v5, v0

    int-to-byte v5, v5

    aput-byte v5, v2, p0

    .line 6
    array-length p0, v0

    invoke-static {v0, v4, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p0, v0

    add-int/2addr p0, v3

    array-length v0, v1

    invoke-static {v1, v4, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method private generateIV(I)[B
    .locals 1

    .line 1
    new-array p1, p1, [B

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method private isGCMSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Lcom/salesforce/android/encryption/EncryptedData;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/salesforce/android/encryption/EncryptedData;->getEncryptedBytes()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/salesforce/android/encryption/EncryptedData;->getIV()[B

    move-result-object v1

    invoke-virtual {p2}, Lcom/salesforce/android/encryption/EncryptedData;->isEncryptedWithGCM()Z

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/salesforce/android/encryption/AESEncrypter;->decrypt(Ljava/lang/String;[B[BZ)[B

    move-result-object p1

    return-object p1
.end method

.method public decrypt(Ljava/lang/String;[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p2, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    aget-byte v2, p2, v2

    .line 4
    new-array v3, v2, [B

    .line 5
    array-length v4, p2

    sub-int/2addr v4, v2

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    new-array v6, v4, [B

    .line 6
    invoke-static {p2, v5, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v5

    .line 7
    invoke-static {p2, v2, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0, p1, v6, v3, v1}, Lcom/salesforce/android/encryption/AESEncrypter;->decrypt(Ljava/lang/String;[B[BZ)[B

    move-result-object p1

    return-object p1
.end method

.method public decrypt(Ljava/lang/String;[B[BZ)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/encryption/AESEncrypter;->keySource:Lcom/salesforce/android/encryption/KeySource;

    invoke-interface {v0, p1}, Lcom/salesforce/android/encryption/KeySource;->getAesKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    if-eqz p4, :cond_0

    const-string v0, "AES/GCM/NoPadding"

    goto :goto_0

    :cond_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 10
    :goto_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 11
    invoke-direct {p0, p3, p4}, Lcom/salesforce/android/encryption/AESEncrypter;->createParameterSpec([BZ)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

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
    invoke-direct {p0}, Lcom/salesforce/android/encryption/AESEncrypter;->isGCMSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-direct {p0, v0}, Lcom/salesforce/android/encryption/AESEncrypter;->generateIV(I)[B

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/salesforce/android/encryption/AESEncrypter;->encrypt(Ljava/lang/String;[B[B)Lcom/salesforce/android/encryption/EncryptedData;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;[B[B)Lcom/salesforce/android/encryption/EncryptedData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/salesforce/android/encryption/AESEncrypter;->isGCMSupported()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/encryption/AESEncrypter;->keySource:Lcom/salesforce/android/encryption/KeySource;

    invoke-interface {v1, p1}, Lcom/salesforce/android/encryption/KeySource;->getAesKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    if-eqz v0, :cond_0

    const-string v1, "AES/GCM/NoPadding"

    goto :goto_0

    :cond_0
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 5
    :goto_0
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 6
    invoke-direct {p0, p3, v0}, Lcom/salesforce/android/encryption/AESEncrypter;->createParameterSpec([BZ)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 9
    new-instance p2, Lcom/salesforce/android/encryption/EncryptedData;

    instance-of v0, v0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {p2, p1, p3, v0}, Lcom/salesforce/android/encryption/EncryptedData;-><init>([B[BZ)V

    return-object p2
.end method
