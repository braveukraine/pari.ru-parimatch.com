.class public Lcom/salesforce/android/encryption/ComponentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "com.salesforce.android.encryption"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "com.salesforce.android.encryption"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private isUsingMarshmallowSecurity()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isUsingPieSecurity()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getEncrypter(Lcom/salesforce/android/encryption/KeySource;)Lcom/salesforce/android/encryption/Encrypter;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/encryption/AESEncrypter;

    invoke-direct {v0, p1}, Lcom/salesforce/android/encryption/AESEncrypter;-><init>(Lcom/salesforce/android/encryption/KeySource;)V

    return-object v0
.end method

.method public getKeySource(Landroid/content/Context;Lcom/salesforce/android/encryption/KeyStoreProvider;)Lcom/salesforce/android/encryption/KeySource;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/encryption/ComponentProvider;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/salesforce/android/encryption/KeySourceV19;

    invoke-direct {v1, p1, v0, p2}, Lcom/salesforce/android/encryption/KeySourceV19;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/salesforce/android/encryption/KeyStoreProvider;)V

    .line 3
    invoke-direct {p0}, Lcom/salesforce/android/encryption/ComponentProvider;->isUsingPieSecurity()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/salesforce/android/encryption/KeySourceV28;

    invoke-direct {p1, p2, v1}, Lcom/salesforce/android/encryption/KeySourceV28;-><init>(Lcom/salesforce/android/encryption/KeyStoreProvider;Lcom/salesforce/android/encryption/KeySourceV19;)V

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/salesforce/android/encryption/ComponentProvider;->isUsingMarshmallowSecurity()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/salesforce/android/encryption/KeySourceV23;

    invoke-direct {p1, p2, v1}, Lcom/salesforce/android/encryption/KeySourceV23;-><init>(Lcom/salesforce/android/encryption/KeyStoreProvider;Lcom/salesforce/android/encryption/KeySourceV19;)V

    return-object p1

    :cond_1
    return-object v1
.end method
