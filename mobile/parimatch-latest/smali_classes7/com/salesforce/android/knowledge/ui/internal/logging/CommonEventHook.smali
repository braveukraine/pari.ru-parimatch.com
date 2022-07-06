.class public Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker$Listener;
.implements Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Listener;
.implements Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook$Listener;
    }
.end annotation


# instance fields
.field private final mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

.field private mConnectivityTracker:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCorrelationId:Ljava/lang/String;

.field private mListener:Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOrientationTracker:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->mCorrelationId:Ljava/lang/String;

    return-void
.end method

.method public static create(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->create(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;-><init>(Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;Ljava/lang/String;)V

    return-object v0
.end method

.method private emit(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->mListener:Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook$Listener;->onCommonLogEvent(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackgroundChange(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/event/BackgroundedEvent;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->mCorrelationId:Ljava/lang/String;

    const-string v2, "KB"

    invoke-direct {v0, v2, v1, p1}, Lcom/salesforce/android/service/common/liveagentlogging/event/BackgroundedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->emit(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    return-void
.end method

.method public onConnectivityChanged(Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->getTechnology()Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->getRadioType()Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->getRadioName()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p3, Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->mCorrelationId:Ljava/lang/String;

    const-string v1, "KB"

    invoke-direct {p3, v1, v0, p2, p1}, Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->emit(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    return-void
.end method

.method public onOrientationChange(Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/event/OrientationEvent;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->mCorrelationId:Ljava/lang/String;

    const-string v2, "KB"

    invoke-direct {v0, v2, v1, p1}, Lcom/salesforce/android/service/common/liveagentlogging/event/OrientationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)V

    invoke-direct {p0, v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->emit(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    return-void
.end method

.method public setListener(Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook$Listener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->mListener:Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook$Listener;

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;->listener(Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Listener;)Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;->build()Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->mOrientationTracker:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->build(Landroid/content/Context;Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Listener;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->mConnectivityTracker:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->addListener(Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker$Listener;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->stop()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->mOrientationTracker:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->teardown()V

    .line 4
    iput-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->mOrientationTracker:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->mConnectivityTracker:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->teardown()V

    .line 7
    iput-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->mConnectivityTracker:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    :cond_1
    return-void
.end method
