.class public Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Listener;
.implements Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Listener;
.implements Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession$Listener;
.implements Lcom/salesforce/android/service/common/analytics/ServiceAnalyticsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final batteryLevelTracker:Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;

.field private final connectivityTracker:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

.field private final context:Landroid/content/Context;

.field private final correlationId:Ljava/lang/String;

.field private final deviceInfoLoader:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

.field private liveAgentLogger:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

.field private loggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

.field private final organizationId:Lcom/salesforce/android/service/common/utilities/functional/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/functional/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final orientationTracker:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

.field private final pendingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;",
            ">;"
        }
    .end annotation
.end field

.field private started:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;)V
    .locals 2
    .param p1    # Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->started:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->pendingEvents:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->access$000(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->context:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->access$100(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->correlationId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->access$200(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->of(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->organizationId:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    .line 8
    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->access$300(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;)Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;->listener(Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Listener;)Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;->build()Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->orientationTracker:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    .line 9
    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->access$400(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;)Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;->build()Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->batteryLevelTracker:Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;

    .line 10
    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->access$500(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->build(Landroid/content/Context;Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Listener;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->connectivityTracker:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    .line 11
    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->access$600(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;)Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->build()Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->deviceInfoLoader:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;-><init>(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;)Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->loggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;)Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->loggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->pendingEvents:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900()Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-object v0
.end method

.method private queue(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
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

    .line 5
    new-instance v1, Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;

    const-string v0, "communityUrl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "caseListname"

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "createCaseActionName"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "userType"

    .line 7
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CASE_RESPONSE_NOTIFICATION_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "CASE_USER_EXIT_PUBLISHER_WITH_DATA_ENTERED_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "CASE_USER_CASE_PUBLISHER_LAYOUT_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "CASE_USER_CASE_SUBMISSION_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "CASE_RESPONSE_MESSAGE_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "CASE_USER_CASE_LIST_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "CASE_USER_CASE_DETAIL_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    const-string p1, "caseId"

    const-string v0, "wordCount"

    const-string v5, "eventType"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 9
    :pswitch_0
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/logging/CaseNotificationEvent;

    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->correlationId:Ljava/lang/String;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/salesforce/android/cases/ui/internal/logging/CaseNotificationEvent;-><init>(Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    goto/16 :goto_5

    .line 12
    :pswitch_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    :goto_1
    new-instance p1, Lcom/salesforce/android/cases/ui/internal/logging/CaseDataEnteredEvent;

    iget-object p2, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->correlationId:Ljava/lang/String;

    invoke-direct {p1, v1, p2, v3}, Lcom/salesforce/android/cases/ui/internal/logging/CaseDataEnteredEvent;-><init>(Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    goto/16 :goto_5

    .line 14
    :pswitch_2
    new-instance p1, Lcom/salesforce/android/cases/ui/internal/logging/CaseLayoutEvent;

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->correlationId:Ljava/lang/String;

    .line 15
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, v1, v0, p2}, Lcom/salesforce/android/cases/ui/internal/logging/CaseLayoutEvent;-><init>(Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    goto/16 :goto_5

    .line 17
    :pswitch_3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    .line 18
    :goto_2
    new-instance v7, Lcom/salesforce/android/cases/ui/internal/logging/CaseSubmissionEvent;

    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->correlationId:Ljava/lang/String;

    .line 19
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "result"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/cases/ui/internal/logging/CaseSubmissionEvent;-><init>(Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p0, v7}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    goto :goto_5

    .line 22
    :pswitch_4
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/logging/CaseMessageEvent;

    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->correlationId:Ljava/lang/String;

    const-string v3, "sender"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/salesforce/android/cases/ui/internal/logging/CaseMessageEvent;-><init>(Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    goto :goto_5

    :pswitch_5
    const-string p1, "caseCount"

    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v4, p1

    .line 26
    :goto_3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "unknown"

    goto :goto_4

    :cond_a
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27
    :goto_4
    new-instance v6, Lcom/salesforce/android/cases/ui/internal/logging/CaseListEvent;

    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->correlationId:Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/cases/ui/internal/logging/CaseListEvent;-><init>(Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    goto :goto_5

    .line 28
    :pswitch_6
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/logging/CaseDetailEvent;

    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->correlationId:Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/salesforce/android/cases/ui/internal/logging/CaseDetailEvent;-><init>(Lcom/salesforce/android/cases/ui/internal/logging/CaseBasicInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x59d44bca -> :sswitch_6
        -0x4d561abd -> :sswitch_5
        -0x4ca1b96d -> :sswitch_4
        -0x48de3e0f -> :sswitch_3
        -0x44d67eae -> :sswitch_2
        0x16e795f7 -> :sswitch_1
        0x222e6a55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private queueInitialEvents()V
    .locals 12

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/event/BatteryEvent;

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->correlationId:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->batteryLevelTracker:Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;

    .line 2
    invoke-virtual {v2}, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker;->getBatteryLevelPercent()I

    move-result v2

    const-string v3, "case"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/android/service/common/liveagentlogging/event/BatteryEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    .line 4
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;

    iget-object v6, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->correlationId:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->deviceInfoLoader:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

    .line 5
    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->getDeviceInfo()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->deviceInfoLoader:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->getAppName()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->deviceInfoLoader:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

    .line 6
    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->getAppVersion()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->deviceInfoLoader:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v11

    const-string v5, "case"

    const-string v7, "4.2.7"

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->connectivityTracker:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->getConnectionInfo()Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->getTechnology()Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->getRadioType()Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->getRadioName()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent;

    iget-object v4, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->correlationId:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Logging session connected"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->loggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;->flush()Lcom/salesforce/android/service/common/utilities/control/Async;

    :cond_0
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

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->correlationId:Ljava/lang/String;

    const-string v1, "case"

    invoke-direct {p3, v1, v0, p2, p1}, Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    return-void
.end method

.method public onEnded()V
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Logging session ended"

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
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$3;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$3;-><init>(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$2;-><init>(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public onOrientationChange(Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/event/OrientationEvent;

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->correlationId:Ljava/lang/String;

    const-string v2, "case"

    invoke-direct {v0, v2, v1, p1}, Lcom/salesforce/android/service/common/liveagentlogging/event/OrientationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)V

    invoke-virtual {p0, v0}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    return-void
.end method

.method public onServiceAnalyticsEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->queue(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->organizationId:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    new-instance v1, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$4;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$4;-><init>(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->ifPresent(Lcom/salesforce/android/service/common/utilities/functional/Consumer;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->loggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->pendingEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->started:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->started:Z

    .line 3
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->queueInitialEvents()V

    .line 4
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;->build()Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;->configuration(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;)Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;->build()Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->liveAgentLogger:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

    .line 7
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;->bind(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$1;-><init>(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->started:Z

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->loggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->liveAgentLogger:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;->unbind()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->connectivityTracker:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->teardown()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->orientationTracker:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->teardown()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->loggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    return-void
.end method
