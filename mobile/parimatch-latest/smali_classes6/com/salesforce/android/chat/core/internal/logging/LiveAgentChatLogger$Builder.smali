.class public Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

.field public mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

.field public mBatteryLevelTracker:Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;

.field public mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

.field public mConnectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

.field public mContext:Landroid/content/Context;

.field public mCorrelationId:Ljava/lang/String;

.field public mDeviceInfoLoader:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

.field public mLiveAgentLogger:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

.field public mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

.field public mOrientationTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activityTracker(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    return-object p0
.end method

.method public backgroundTracker(Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;)Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    return-object p0
.end method

.method public batteryLevelTracker(Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;)Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mBatteryLevelTracker:Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mCorrelationId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/android/UUIDProvider;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/UUIDProvider;-><init>()V

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/UUIDProvider;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mCorrelationId:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/salesforce/android/chat/core/internal/logging/event/InternalLoggingEventFactory;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/logging/event/InternalLoggingEventFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mDeviceInfoLoader:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->build()Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mDeviceInfoLoader:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mBatteryLevelTracker:Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;->build()Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mBatteryLevelTracker:Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 13
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->register(Landroid/content/Context;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->create(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mConnectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    if-nez v0, :cond_6

    .line 17
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mConnectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mOrientationTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    if-nez v0, :cond_7

    .line 19
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mOrientationTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mLiveAgentLogger:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

    if-nez v0, :cond_8

    .line 21
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;->build()Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;->configuration(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;)Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;->build()Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mLiveAgentLogger:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

    .line 23
    :cond_8
    new-instance v0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;-><init>(Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$1;)V

    return-object v0
.end method

.method public configuration(Lcom/salesforce/android/chat/core/ChatConfiguration;)Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    return-object p0
.end method

.method public connectivityTrackerBuilder(Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;)Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mConnectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    return-object p0
.end method

.method public correlationId(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mCorrelationId:Ljava/lang/String;

    return-object p0
.end method

.method public deviceInfoLoader(Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;)Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mDeviceInfoLoader:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

    return-object p0
.end method

.method public liveAgentLogger(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;)Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mLiveAgentLogger:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

    return-object p0
.end method

.method public loggingEventFactory(Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;)Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    return-object p0
.end method

.method public orientationTrackerBuilder(Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;)Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mOrientationTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method
