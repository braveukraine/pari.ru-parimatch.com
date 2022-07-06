.class public Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;
.super Lcom/newrelic/agent/android/analytics/AnalyticsEvent;
.source "SourceFile"


# static fields
.field public static g:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;->g:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->NetworkRequest:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const/4 v1, 0x0

    const-string v2, "MobileRequest"

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Lcom/newrelic/agent/android/harvest/HttpTransaction;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/harvest/HttpTransaction;",
            ")",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    const-string v3, "requestDomain"

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    const-string v3, "requestPath"

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v1, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid URL. Unable to set host or path attributes."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestUrl"

    invoke-direct {v1, v3, v2}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getWanType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "connectionType"

    invoke-direct {v1, v3, v2}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getHttpMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestMethod"

    invoke-direct {v1, v3, v2}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getTotalTime()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_0

    .line 10
    new-instance v5, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    const-string v6, "responseTime"

    invoke-direct {v5, v6, v1, v2}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getBytesSent()J

    move-result-wide v1

    long-to-double v1, v1

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    .line 12
    new-instance v5, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    const-string v6, "bytesSent"

    invoke-direct {v5, v6, v1, v2}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getBytesReceived()J

    move-result-wide v1

    long-to-double v1, v1

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    .line 14
    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    const-string v4, "bytesReceived"

    invoke-direct {v3, v4, v1, v2}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    sget-object v1, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/newrelic/agent/android/connectivity/CatPayload;->asMapForRequest()Ljava/util/Map;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    sget-object v2, Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;->g:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    sget-object v2, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Unsupported event attribute type for key ["

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static createNetworkEvent(Lcom/newrelic/agent/android/harvest/HttpTransaction;)Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;->a(Lcom/newrelic/agent/android/harvest/HttpTransaction;)Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getTotalTime()D

    move-result-wide v2

    const-string v4, "responseTime"

    invoke-direct {v1, v4, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;D)V

    move-object v2, v0

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getStatusCode()I

    move-result v3

    int-to-double v3, v3

    const-string v5, "statusCode"

    invoke-direct {v1, v5, v3, v4}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getBytesSent()J

    move-result-wide v3

    long-to-double v3, v3

    const-string v5, "bytesSent"

    invoke-direct {v1, v5, v3, v4}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getBytesReceived()J

    move-result-wide v3

    long-to-double v3, v3

    const-string p0, "bytesReceived"

    invoke-direct {v1, p0, v3, v4}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p0, Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;-><init>(Ljava/util/Set;)V

    return-object p0
.end method
