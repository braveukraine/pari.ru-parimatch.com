.class public Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    .line 4
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;-><init>(Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;)V

    return-object v0
.end method

.method public intentFactory(Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;)Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method
