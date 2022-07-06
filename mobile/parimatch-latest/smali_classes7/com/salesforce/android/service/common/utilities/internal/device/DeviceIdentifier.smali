.class public Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;
    }
.end annotation


# static fields
.field private static final SHARED_PREFS_KEY_DEVICE_ID:Ljava/lang/String; = "unique_device_id"

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "com.salesforce.android.service"

.field private static final UNKNOWN_DEVICE_ID:Ljava/lang/String; = "UNKNOWN-DEVICE-ID"


# instance fields
.field private final mDeviceId:Ljava/lang/String;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;->mSharedPreferences:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    invoke-direct {p0}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;->isDeviceIdentified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;->loadDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;->mDeviceId:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;->mUUIDProvider:Lcom/salesforce/android/service/common/utilities/internal/android/UUIDProvider;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/internal/android/UUIDProvider;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;->mDeviceId:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;->saveDeviceId(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private isDeviceIdentified()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "unique_device_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private loadDeviceId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "unique_device_id"

    const-string v2, "UNKNOWN-DEVICE-ID"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private saveDeviceId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unique_device_id"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method
