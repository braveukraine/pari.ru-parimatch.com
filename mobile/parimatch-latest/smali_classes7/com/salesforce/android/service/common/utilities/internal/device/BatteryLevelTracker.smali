.class public Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mBatteryFilter:Landroid/content/IntentFilter;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;->mContext:Landroid/content/Context;

    .line 3
    iget-object p1, p1, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;->createIntentFilter(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;->mBatteryFilter:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public getBatteryLevelPercent()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;->mBatteryFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "level"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    const/4 v4, -0x1

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    int-to-float v0, v2

    int-to-float v2, v4

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    sget-object v2, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "Battery level: {}"

    invoke-interface {v2, v1, v3}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
