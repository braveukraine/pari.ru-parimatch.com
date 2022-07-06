.class public Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession$Listener;
.implements Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Listener;
.implements Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook$Listener;


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mAnalyticsHook:Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;

.field private final mCommonEventHook:Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;

.field private final mCorrelationId:Ljava/lang/String;

.field private final mDeviceInfoBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;

.field private final mEventBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mLogger:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

.field private final mLoggerBuilder:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;

.field private mLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mEventBuffer:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mCorrelationId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mAnalyticsHook:Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;

    .line 5
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mCommonEventHook:Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;

    .line 6
    iput-object p4, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mDeviceInfoBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;

    .line 7
    iput-object p5, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mLoggerBuilder:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;
    .locals 7

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    new-instance p0, Lcom/salesforce/android/service/common/utilities/internal/android/UUIDProvider;

    invoke-direct {p0}, Lcom/salesforce/android/service/common/utilities/internal/android/UUIDProvider;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/internal/android/UUIDProvider;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v4, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;

    invoke-direct {v4}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;-><init>()V

    .line 4
    new-instance p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;

    invoke-direct {p0}, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;-><init>()V

    invoke-virtual {p0, v0, v2, v4}, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;->registerWith(Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;)V

    .line 5
    invoke-static {p3, v2}, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->create(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;

    move-result-object v3

    .line 6
    new-instance p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;

    new-instance v5, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;

    invoke-direct {v5}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;-><init>()V

    new-instance v6, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;

    invoke-direct {v6}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;-><init>()V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;-><init>(Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;)V

    return-object p0
.end method

.method private flushBufferedEvents(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mEventBuffer:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;->queue(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mEventBuffer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private log(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mEventBuffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private queueInitialEvents(Landroid/content/Context;Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mCorrelationId:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->getDeviceInfo()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->getAppName()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v7

    const-string v1, "KB"

    const-string v3, "4.3.6+android"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v8}, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->log(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    .line 7
    new-instance p2, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;

    invoke-direct {p2}, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;->build()Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/salesforce/android/service/common/liveagentlogging/event/BatteryEvent;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mCorrelationId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;->getBatteryLevelPercent()I

    move-result p1

    const-string v1, "KB"

    invoke-direct {p2, v1, v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/event/BatteryEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->log(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    return-void
.end method


# virtual methods
.method public onAnalyticsLog(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->log(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    return-void
.end method

.method public onCommonLogEvent(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->log(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Logging session connected"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;->flush()Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public onEnded()V
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Logging session ended"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public onFlush(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mLogger:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mDeviceInfoBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->build()Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;->build()Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mLoggerBuilder:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;

    invoke-virtual {v2, v1}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;->configuration(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;)Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;->build()Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mLogger:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

    .line 5
    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;->bind(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger$1;

    invoke-direct {v2, p0}, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger$1;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;)V

    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->queueInitialEvents(Landroid/content/Context;Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;)V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mAnalyticsHook:Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->setListener(Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Listener;)V

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mAnalyticsHook:Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->start()V

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mCommonEventHook:Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->setListener(Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook$Listener;)V

    .line 10
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mCommonEventHook:Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->start(Landroid/content/Context;)V

    return-void
.end method

.method public startLogging(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    .line 2
    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->flushBufferedEvents(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mCommonEventHook:Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->setListener(Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook$Listener;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mCommonEventHook:Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/CommonEventHook;->stop()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mAnalyticsHook:Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->setListener(Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Listener;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mAnalyticsHook:Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->stop()V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mLogger:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;->unbind()V

    .line 7
    iput-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mLogger:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

    .line 8
    iput-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;->mLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    :cond_0
    return-void
.end method
