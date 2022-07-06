.class public interface abstract Lcom/salesforce/android/encryption/Encrypter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decrypt(Ljava/lang/String;Lcom/salesforce/android/encryption/EncryptedData;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract decrypt(Ljava/lang/String;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract decrypt(Ljava/lang/String;[B[BZ)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract encrypt(Ljava/lang/String;[B)Lcom/salesforce/android/encryption/EncryptedData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract encrypt(Ljava/lang/String;[B[B)Lcom/salesforce/android/encryption/EncryptedData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
