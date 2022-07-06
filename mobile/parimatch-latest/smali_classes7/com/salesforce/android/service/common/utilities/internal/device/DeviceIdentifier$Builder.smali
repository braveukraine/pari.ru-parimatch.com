.class public Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public mSharedPreferences:Landroid/content/SharedPreferences;

.field public mUUIDProvider:Lcom/salesforce/android/service/common/utilities/internal/android/UUIDProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.salesforce.android.service"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;->mUUIDProvider:Lcom/salesforce/android/service/common/utilities/internal/android/UUIDProvider;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/android/UUIDProvider;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/UUIDProvider;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;->mUUIDProvider:Lcom/salesforce/android/service/common/utilities/internal/android/UUIDProvider;

    .line 6
    :cond_1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;-><init>(Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;)V

    return-object v0
.end method

.method public sharedPreferences(Landroid/content/SharedPreferences;)Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public uuidProvider(Lcom/salesforce/android/service/common/utilities/internal/android/UUIDProvider;)Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;->mUUIDProvider:Lcom/salesforce/android/service/common/utilities/internal/android/UUIDProvider;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method
