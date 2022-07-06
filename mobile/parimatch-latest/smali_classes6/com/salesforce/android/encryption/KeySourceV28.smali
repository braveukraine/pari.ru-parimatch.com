.class public Lcom/salesforce/android/encryption/KeySourceV28;
.super Lcom/salesforce/android/encryption/KeySourceV23;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation


# direct methods
.method public constructor <init>(Lcom/salesforce/android/encryption/KeyStoreProvider;Lcom/salesforce/android/encryption/KeySourceV19;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/encryption/KeySourceV23;-><init>(Lcom/salesforce/android/encryption/KeyStoreProvider;Lcom/salesforce/android/encryption/KeySourceV19;)V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p1, p2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

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
    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
