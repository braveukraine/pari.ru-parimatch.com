.class public Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAndroidInfo:Lcom/salesforce/android/service/common/utilities/internal/android/AndroidInfo;

.field private mContext:Landroid/content/Context;

.field public mDeviceIdentifier:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;

.field public mPackageInfo:Landroid/content/pm/PackageInfo;

.field public mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public androidInfo(Lcom/salesforce/android/service/common/utilities/internal/android/AndroidInfo;)Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mAndroidInfo:Lcom/salesforce/android/service/common/utilities/internal/android/AndroidInfo;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mPackageName:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mAndroidInfo:Lcom/salesforce/android/service/common/utilities/internal/android/AndroidInfo;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/android/AndroidInfo;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/AndroidInfo;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mAndroidInfo:Lcom/salesforce/android/service/common/utilities/internal/android/AndroidInfo;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mPackageInfo:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mDeviceIdentifier:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;->build()Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mDeviceIdentifier:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;

    .line 11
    :cond_2
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;-><init>(Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;)V

    return-object v0
.end method

.method public deviceIdentifier(Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;)Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mDeviceIdentifier:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;

    return-object p0
.end method

.method public packageInfo(Landroid/content/pm/PackageInfo;)Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mPackageInfo:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method
