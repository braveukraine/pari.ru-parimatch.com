.class public Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/analytics/ServiceAnalyticsListener;
.implements Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession$Listener;
.implements Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker$Listener;
.implements Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Listener;
.implements Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

.field private final mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

.field private final mBatteryLevelTracker:Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;

.field private final mConnectivityTracker:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

.field private final mContext:Landroid/content/Context;

.field private final mCorrelationId:Ljava/lang/String;

.field private final mDeviceInfoLoader:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

.field public mInitialEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mLiveAgentLogger:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

.field private final mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

.field private mLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mOrganizationId:Ljava/lang/String;

.field private final mOrientationTracker:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

.field private mSessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mInitialEventQueue:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mContext:Landroid/content/Context;

    .line 5
    iget-object v1, p1, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mCorrelationId:Ljava/lang/String;

    iput-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mLiveAgentLogger:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

    iput-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLiveAgentLogger:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

    .line 7
    iget-object v1, p1, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iput-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    .line 8
    iget-object v1, p1, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mDeviceInfoLoader:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

    iput-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mDeviceInfoLoader:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

    .line 9
    iget-object v1, p1, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mBatteryLevelTracker:Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;

    iput-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mBatteryLevelTracker:Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;

    .line 10
    iget-object v1, p1, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    iput-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 11
    iget-object v1, p1, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    iput-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    .line 12
    iget-object v2, p1, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mConnectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    invoke-virtual {v2, v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->build(Landroid/content/Context;Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Listener;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mConnectivityTracker:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    .line 13
    iget-object v0, p1, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mOrientationTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;->listener(Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Listener;)Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;->build()Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mOrientationTracker:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    .line 14
    iget-object p1, p1, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getOrganizationId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mOrganizationId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mSessionId:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p0}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->addListener(Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker$Listener;)V

    .line 17
    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->start()V

    .line 18
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->queueInitialEvents()V

    .line 19
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->connect()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;-><init>(Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;)Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;)Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    return-object p1
.end method

.method public static synthetic access$100()Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-object v0
.end method

.method private connect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLiveAgentLogger:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;->bind(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$1;-><init>(Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method private createBatteryEvent()Lcom/salesforce/android/service/common/liveagentlogging/event/BatteryEvent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mBatteryLevelTracker:Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;

    invoke-virtual {v2}, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;->getBatteryLevelPercent()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createBatteryEvent(Ljava/lang/String;I)Lcom/salesforce/android/service/common/liveagentlogging/event/BatteryEvent;

    move-result-object v0

    return-object v0
.end method

.method private createConnectivityEvent()Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mConnectivityTracker:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->getConnectionInfo()Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->getTechnology()Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->getRadioType()Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->getRadioName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createConnectivityEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent;

    move-result-object v0

    return-object v0
.end method

.method private queueFinalEvents()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->createBatteryEvent()Lcom/salesforce/android/service/common/liveagentlogging/event/BatteryEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->createConnectivityEvent()Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    return-void
.end method

.method private queueInitialEvents()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mDeviceInfoLoader:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

    .line 2
    invoke-virtual {v2}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->getDeviceInfo()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mDeviceInfoLoader:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

    .line 3
    invoke-virtual {v2}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->getAppName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mDeviceInfoLoader:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

    .line 4
    invoke-virtual {v2}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mDeviceInfoLoader:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

    .line 5
    invoke-virtual {v2}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v6

    const-string v2, "4.3.2"

    .line 6
    invoke-interface/range {v0 .. v6}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createDeviceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mOrientationTracker:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    invoke-virtual {v2}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->getOrientation()Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createOrientationEvent(Ljava/lang/String;Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)Lcom/salesforce/android/service/common/liveagentlogging/event/OrientationEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    .line 8
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->createBatteryEvent()Lcom/salesforce/android/service/common/liveagentlogging/event/BatteryEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    .line 9
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->createConnectivityEvent()Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    return-void
.end method


# virtual methods
.method public onBackgroundChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createBackgroundedEvent(Ljava/lang/String;Z)Lcom/salesforce/android/service/common/liveagentlogging/event/BackgroundedEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Logging session does not exist onConnected. Unable to send events."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;->flush()Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public onConnectivityChanged(Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;)V
    .locals 1

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
    iget-object p3, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    invoke-interface {p3, v0, p2, p1}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createConnectivityEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    return-void
.end method

.method public onEnded()V
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Chat logging session ended"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public onFlush(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$3;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$3;-><init>(Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$2;-><init>(Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public onOrientationChange(Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createOrientationEvent(Ljava/lang/String;Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)Lcom/salesforce/android/service/common/liveagentlogging/event/OrientationEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    return-void
.end method

.method public onServiceAnalyticsEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "CHAT_RESPONSE_AGENT_REQUEST_FILE_TRANSFER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "CHAT_RESPONSE_CHATBOT_TRANSFERRED_AGENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "CHAT_RESPONSE_AGENT_JOINED_CONFERENCE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "CHAT_RESPONSE_LIFECYCLE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "CHAT_RESPONSE_AGENT_CANCEL_FILE_TRANSFER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "CHAT_RESPONSE_SESSION_CREATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "CHAT_RESPONSE_AGENT_JOINED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "CHAT_RESPONSE_AGENT_LEFT_CONFERENCE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "CHAT_RESPONSE_QUEUE_POSITION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "CHAT_RESPONSE_FILE_TRANSFER_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "CHAT_RESPONSE_MESSAGE_SENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_b
    const-string v0, "CHAT_RESPONSE_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_c
    const-string v0, "CHAT_RESPONSE_CHATBOT_JOINED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_d
    const-string v0, "CHAT_RESPONSE_MESSAGE_RECEIVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_e
    const-string v0, "CHAT_RESPONSE_SESSION_ENDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_f
    const-string v0, "CHAT_RESPONSE_FILE_TRANSFER_COMPLETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_10
    const-string v0, "CHAT_USER_FILE_TRANSFER_UPLOAD_INITIATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_11
    const-string v0, "CHAT_RESPONSE_AGENT_TRANSFERRED_AGENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x0

    const-string v0, "CHAT_DATA_CURRENT_LIFECYCLE_STATE"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    const-string v1, "requested"

    invoke-interface {p2, v0, v1, p1}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createChatFileTransferEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/ChatFileTransferEvent;

    move-result-object p1

    goto/16 :goto_1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-static {p2}, Lcom/salesforce/android/chat/core/internal/logging/LifecycleEventUtil;->convert(Lcom/salesforce/android/chat/core/model/ChatSessionState;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ChatBotTransferredToAgent"

    .line 5
    invoke-interface {p1, v1, v0, p2}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createAgentJoinedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/AgentJoinedEvent;

    move-result-object p1

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-static {p2}, Lcom/salesforce/android/chat/core/internal/logging/LifecycleEventUtil;->convert(Lcom/salesforce/android/chat/core/model/ChatSessionState;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AgentJoinedGroupConference"

    .line 8
    invoke-interface {p1, v1, v0, p2}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createAgentGroupConferenceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/AgentGroupConferenceEvent;

    move-result-object p1

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/model/ChatSessionState;

    const-string v1, "CHAT_DATA_PREVIOUS_LIFECYCLE_STATE"

    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/chat/core/model/ChatSessionState;

    .line 11
    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Disconnected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    if-ne v0, v1, :cond_12

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Ending:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    if-eq p2, v1, :cond_13

    .line 12
    :cond_12
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/salesforce/android/chat/core/internal/logging/LifecycleEventUtil;->convert(Lcom/salesforce/android/chat/core/model/ChatSessionState;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p2}, Lcom/salesforce/android/chat/core/internal/logging/LifecycleEventUtil;->convert(Lcom/salesforce/android/chat/core/model/ChatSessionState;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {p1, v1, v0, p2}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createLifecycleEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/event/LifecycleEvent;

    move-result-object p1

    goto/16 :goto_1

    .line 16
    :pswitch_4
    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    const-string v1, "cancelled"

    invoke-interface {p2, v0, v1, p1}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createChatFileTransferEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/ChatFileTransferEvent;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "CHAT_DATA_LIVE_AGENT_SESSION_ID"

    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mSessionId:Ljava/lang/String;

    goto/16 :goto_1

    .line 18
    :pswitch_6
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-static {p2}, Lcom/salesforce/android/chat/core/internal/logging/LifecycleEventUtil;->convert(Lcom/salesforce/android/chat/core/model/ChatSessionState;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AgentAnsweredCall"

    .line 20
    invoke-interface {p1, v1, v0, p2}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createAgentJoinedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/AgentJoinedEvent;

    move-result-object p1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-static {p2}, Lcom/salesforce/android/chat/core/internal/logging/LifecycleEventUtil;->convert(Lcom/salesforce/android/chat/core/model/ChatSessionState;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AgentLeftGroupConference"

    .line 23
    invoke-interface {p1, v1, v0, p2}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createAgentGroupConferenceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/AgentGroupConferenceEvent;

    move-result-object p1

    goto/16 :goto_1

    .line 24
    :pswitch_8
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-static {v0}, Lcom/salesforce/android/chat/core/internal/logging/LifecycleEventUtil;->convert(Lcom/salesforce/android/chat/core/model/ChatSessionState;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CHAT_DATA_QUEUE_POSITION"

    .line 26
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "CHAT_DATA_QUEUE_ESTIMATED_WAIT_TIME"

    .line 27
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 28
    invoke-interface {p1, v1, v0, v2, p2}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createQueuePositionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/salesforce/android/chat/core/internal/logging/event/QueuePositionEvent;

    move-result-object p1

    goto/16 :goto_1

    .line 29
    :pswitch_9
    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    const-string v1, "failed"

    invoke-interface {p2, v0, v1, p1}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createChatFileTransferEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/ChatFileTransferEvent;

    move-result-object p1

    goto/16 :goto_1

    .line 30
    :pswitch_a
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    const-string v0, "customer"

    invoke-interface {p1, p2, v0}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createChatMessageEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/ChatMessageEvent;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_b
    const-string p1, "CHAT_DATA_ERROR"

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 32
    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/logging/ErrorEventUtil;->parseStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-interface {p2, v0, v2, v1, p1}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;

    move-result-object p1

    goto :goto_1

    .line 37
    :pswitch_c
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    .line 38
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-static {p2}, Lcom/salesforce/android/chat/core/internal/logging/LifecycleEventUtil;->convert(Lcom/salesforce/android/chat/core/model/ChatSessionState;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ChatBotAnsweredCall"

    .line 39
    invoke-interface {p1, v1, v0, p2}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createAgentJoinedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/AgentJoinedEvent;

    move-result-object p1

    goto :goto_1

    .line 40
    :pswitch_d
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    const-string v0, "agent"

    invoke-interface {p1, p2, v0}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createChatMessageEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/ChatMessageEvent;

    move-result-object p1

    goto :goto_1

    :pswitch_e
    const-string p1, "CHAT_DATA_END_REASON"

    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/chat/core/model/ChatEndReason;

    .line 42
    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/logging/LifecycleEventUtil;->convert(Lcom/salesforce/android/chat/core/model/ChatEndReason;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Ended"

    const-string v2, "Session Cleanup"

    .line 44
    invoke-interface {p2, v0, v1, v2, p1}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createLifecycleEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/event/LifecycleEvent;

    move-result-object p1

    goto :goto_1

    .line 45
    :pswitch_f
    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    const-string v1, "completed"

    invoke-interface {p2, v0, v1, p1}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createChatFileTransferEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/ChatFileTransferEvent;

    move-result-object p1

    goto :goto_1

    :pswitch_10
    const-string p1, "CHAT_FILE_TRANSFER_TYPE"

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 47
    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    const-string v1, "initialized"

    invoke-interface {p2, v0, v1, p1}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createChatFileTransferEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/ChatFileTransferEvent;

    move-result-object p1

    goto :goto_1

    .line 48
    :pswitch_11
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingEventFactory:Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mCorrelationId:Ljava/lang/String;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-static {p2}, Lcom/salesforce/android/chat/core/internal/logging/LifecycleEventUtil;->convert(Lcom/salesforce/android/chat/core/model/ChatSessionState;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AgentTransferredToAgent"

    .line 50
    invoke-interface {p1, v1, v0, p2}, Lcom/salesforce/android/chat/core/internal/logging/event/LoggingEventFactory;->createAgentJoinedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/logging/event/AgentJoinedEvent;

    move-result-object p1

    :cond_13
    :goto_1
    if-eqz p1, :cond_14

    .line 51
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    :cond_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x798e1ec5 -> :sswitch_11
        -0x74bad195 -> :sswitch_10
        -0x741e2c1f -> :sswitch_f
        -0x72ab0b26 -> :sswitch_e
        -0x6a935eb0 -> :sswitch_d
        -0x60c51df0 -> :sswitch_c
        -0x3de7ebcf -> :sswitch_b
        -0x1f2b6179 -> :sswitch_a
        -0x1c033b1b -> :sswitch_9
        0xbf5608e -> :sswitch_8
        0x17083343 -> :sswitch_7
        0x1fde237a -> :sswitch_6
        0x28fe9d08 -> :sswitch_5
        0x35fdacba -> :sswitch_4
        0x4ec4d45c -> :sswitch_3
        0x66ce5301 -> :sswitch_2
        0x706948e5 -> :sswitch_1
        0x7969c92d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->setUniqueId(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mOrganizationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->setOrganizationId(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mInitialEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    :goto_0
    return-void
.end method

.method public teardown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->queueFinalEvents()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mConnectivityTracker:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->teardown()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mOrientationTracker:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->teardown()V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->unregister()V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->removeListener(Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker$Listener;)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->stop()V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->mLiveAgentLogger:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;->unbind()V

    :cond_0
    return-void
.end method
