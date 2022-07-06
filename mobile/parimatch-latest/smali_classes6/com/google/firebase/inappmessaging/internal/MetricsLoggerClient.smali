.class public Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;",
            "Lcom/google/firebase/inappmessaging/RenderErrorReason;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;",
            "Lcom/google/firebase/inappmessaging/DismissType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;

.field public final b:Lcom/google/firebase/FirebaseApp;

.field public final c:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final d:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field public final e:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field public final f:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->g:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->h:Ljava/util/Map;

    .line 3
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->AUTO:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->AUTO:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->CLICK:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->SWIPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->SWIPE:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->a:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->e:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->b:Lcom/google/firebase/FirebaseApp;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->c:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->d:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->f:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->newBuilder()Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object v0

    const-string v1, "20.0.0"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setFiamSdkVersion(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->b:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setProjectNumber(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setCampaignId(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->newBuilder()Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->b:Lcom/google/firebase/FirebaseApp;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->setGoogleAppId(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->setFirebaseInstanceId(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setClientApp(Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->d:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 9
    invoke-interface {p2}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setClientTimestampMillis(J)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getIsTestMessage()Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/firebase/inappmessaging/model/Action;)Z
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/model/Action;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignName()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_nmid"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_nmn"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->d:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int p1, v2

    const-string v2, "_ndt"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Error while parsing use_device_time in FIAM event: "

    .line 8
    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending event="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " params="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->e:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-eqz p1, :cond_0

    const-string v2, "fiam"

    .line 11
    invoke-interface {p1, v2, p2, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->e:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fiam:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "_ln"

    invoke-interface {p1, v2, p3, p2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "Unable to log event: analytics library is missing"

    .line 13
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
