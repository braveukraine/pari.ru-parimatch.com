.class public Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;
.super Lcom/newrelic/agent/android/analytics/AnalyticsEvent;
.source "SourceFile"


# direct methods
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
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->RequestError:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const/4 v1, 0x0

    const-string v2, "MobileRequestError"

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Lcom/newrelic/agent/android/harvest/HttpTransaction;)Ljava/util/Set;
    .locals 6
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
    invoke-static {p0}, Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;->a(Lcom/newrelic/agent/android/harvest/HttpTransaction;)Ljava/util/Set;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/newrelic/agent/android/FeatureFlag;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v1

    const-string v2, "nr.responseBody"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1000

    if-le v3, v4, :cond_0

    .line 6
    sget-object v3, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v5, "NetworkRequestErrorEvent: truncating response body to 4096 bytes"

    invoke-interface {v3, v5}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getEncoder()Lcom/newrelic/agent/android/util/Encoder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/newrelic/agent/android/util/Encoder;->encodeNoWrap([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-direct {v3, v2, v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    const-string v3, "NEWRELIC_RESPONSE_BODY_CAPTURE_DISABLED"

    invoke-direct {v1, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getAppData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    new-instance v2, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    const-string v3, "nr.X-NewRelic-App-Data"

    invoke-direct {v2, v3, v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getParams()Ljava/util/Map;

    move-result-object p0

    const-string v1, "content_type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    const-string v2, "contentType"

    invoke-direct {v1, v2, p0}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static createHttpErrorEvent(Lcom/newrelic/agent/android/harvest/HttpTransaction;)Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;->a(Lcom/newrelic/agent/android/harvest/HttpTransaction;)Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getStatusCode()I

    move-result p0

    int-to-double v2, p0

    const-string p0, "statusCode"

    invoke-direct {v1, p0, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;D)V

    move-object p0, v0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p0, Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;-><init>(Ljava/util/Set;)V

    return-object p0
.end method

.method public static createNetworkFailureEvent(Lcom/newrelic/agent/android/harvest/HttpTransaction;)Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;->a(Lcom/newrelic/agent/android/harvest/HttpTransaction;)Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getErrorCode()I

    move-result p0

    int-to-double v2, p0

    const-string p0, "networkErrorCode"

    invoke-direct {v1, p0, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;D)V

    move-object p0, v0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p0, Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;-><init>(Ljava/util/Set;)V

    return-object p0
.end method
