.class public Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;
    }
.end annotation


# static fields
.field public static final USER_AGENT:Ljava/lang/String; = "android"


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private final mDeviceId:Ljava/lang/String;

.field private mDeviceInfo:Ljava/lang/String;

.field private mDeviceOsVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mAndroidInfo:Lcom/salesforce/android/service/common/utilities/internal/android/AndroidInfo;

    .line 3
    iget-object v1, p1, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 4
    iget-object v2, p1, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mDeviceIdentifier:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;

    invoke-virtual {v2}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->mDeviceId:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mPackageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->mAppName:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "%s (%d)"

    invoke-static {p1, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->mAppVersion:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "android"

    aput-object v1, p1, v5

    .line 7
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/AndroidInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/AndroidInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "%s %s %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->mDeviceInfo:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/AndroidInfo;->getDeviceOSVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->mDeviceOsVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->mDeviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->mDeviceOsVersion:Ljava/lang/String;

    return-object v0
.end method
