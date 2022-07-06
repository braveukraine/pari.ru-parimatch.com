.class public Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;,
        Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Listener;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Listener;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->mContext:Landroid/content/Context;

    .line 3
    iget-object v1, p1, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;->mListener:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Listener;

    iput-object v1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->mListener:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Listener;

    .line 4
    iget-object p1, p1, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p1, v1}, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;->createIntentFilter(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getOrientation()Lcom/salesforce/android/service/common/utilities/spatial/Orientation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->PORTRAIT:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->LANDSCAPE:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    :goto_0
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->mListener:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Listener;

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->getOrientation()Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Listener;->onOrientationChange(Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)V

    :cond_0
    return-void
.end method

.method public teardown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
