.class public Lcom/salesforce/android/encryption/EncryptedData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final encryptedBytes:[B

.field private final encryptedWithGCM:Z

.field private final iv:[B


# direct methods
.method public constructor <init>([B[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/encryption/EncryptedData;->encryptedBytes:[B

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/encryption/EncryptedData;->iv:[B

    .line 4
    iput-boolean p3, p0, Lcom/salesforce/android/encryption/EncryptedData;->encryptedWithGCM:Z

    return-void
.end method


# virtual methods
.method public getEncryptedBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/encryption/EncryptedData;->encryptedBytes:[B

    return-object v0
.end method

.method public getIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/encryption/EncryptedData;->iv:[B

    return-object v0
.end method

.method public isEncryptedWithGCM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/encryption/EncryptedData;->encryptedWithGCM:Z

    return v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/salesforce/android/encryption/AESEncrypter;->encodeEncryptionResult(Lcom/salesforce/android/encryption/EncryptedData;)[B

    move-result-object v0

    return-object v0
.end method
