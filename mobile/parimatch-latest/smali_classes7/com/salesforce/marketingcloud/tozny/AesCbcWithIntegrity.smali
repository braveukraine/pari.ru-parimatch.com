.class public Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$PrngFixes;,
        Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;,
        Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;
    }
.end annotation


# static fields
.field private static final AES_KEY_LENGTH_BITS:I = 0x80

.field private static final ALLOW_BROKEN_PRNG:Z = false

.field public static final BASE64_FLAGS:I = 0x2

.field private static final CIPHER:Ljava/lang/String; = "AES"

.field private static final CIPHER_TRANSFORMATION:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final HMAC_ALGORITHM:Ljava/lang/String; = "HmacSHA256"

.field private static final HMAC_KEY_LENGTH_BITS:I = 0x100

.field private static final IV_LENGTH_BYTES:I = 0x10

.field private static final PBE_ALGORITHM:Ljava/lang/String; = "PBKDF2WithHmacSHA1"

.field private static final PBE_SALT_LENGTH_BITS:I = 0x80

.field public static final prngFixed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->prngFixed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constantTimeEq([B[B)Z
    .locals 5

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private static copyOfRange([BII)[B
    .locals 2

    sub-int/2addr p2, p1

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static decrypt(Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->getIv()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->getCipherText()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->ivCipherConcat([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;->getIntegrityKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->generateMac([BLjavax/crypto/SecretKey;)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->getMac()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->constantTimeEq([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;->getConfidentialityKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->getIv()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->getCipherText()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "MAC stored in civ does not match computed MAC."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decryptString(Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-static {p0, p1, v0}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->decryptString(Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decryptString(Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->decrypt(Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;)[B

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static encrypt(Ljava/lang/String;Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;)Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-static {p0, p1, v0}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->encrypt(Ljava/lang/String;Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->encrypt([BLcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;)Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt([BLcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;)Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->generateIv()[B

    move-result-object v0

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;->getConfidentialityKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->ivCipherConcat([B[B)[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;->getIntegrityKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->generateMac([BLjavax/crypto/SecretKey;)[B

    move-result-object p1

    new-instance v1, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;

    invoke-direct {v1, p0, v0, p1}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;-><init>([B[B[B)V

    return-object v1
.end method

.method private static fixPrng()V
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->prngFixed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$PrngFixes;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$PrngFixes;->b()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static generateIv()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->randomBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static generateKey()Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->fixPrng()V

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->randomBytes(I)[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HmacSHA256"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;

    invoke-direct {v1, v0, v2}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    return-object v1
.end method

.method public static generateKeyFromPassword(Ljava/lang/String;Ljava/lang/String;I)Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->generateKeyFromPassword(Ljava/lang/String;[BI)Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyFromPassword(Ljava/lang/String;[BI)Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->fixPrng()V

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v1, 0x180

    invoke-direct {v0, p0, p1, p2, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string p0, "PBKDF2WithHmacSHA1"

    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    const/4 p1, 0x0

    const/16 p2, 0x10

    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->copyOfRange([BII)[B

    move-result-object p1

    const/16 v0, 0x30

    invoke-static {p0, p2, v0}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->copyOfRange([BII)[B

    move-result-object p0

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "HmacSHA256"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;

    invoke-direct {p0, p2, p1}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    return-object p0
.end method

.method public static generateMac([BLjavax/crypto/SecretKey;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateSalt()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x80

    invoke-static {v0}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->randomBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static keyString(Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static keys(Ljava/lang/String;)Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v2, p0, v0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v3, v2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    new-instance v1, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    array-length v4, v2

    const-string v5, "AES"

    invoke-direct {v3, v2, v0, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA256"

    invoke-direct {v0, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v3, v0}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Base64 decoded key is not 256 bytes"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Base64 decoded key is not 128 bytes"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot parse aesKey:hmacKey"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static randomBytes(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->fixPrng()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static saltString([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
