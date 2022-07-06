.class public final Lcom/newrelic/agent/android/NewRelic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

.field public static final log:Lcom/newrelic/agent/android/logging/AgentLog;

.field public static started:Z


# instance fields
.field public logLevel:I

.field public loggingEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-direct {v0}, Lcom/newrelic/agent/android/AgentConfiguration;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/newrelic/agent/android/NewRelic;->started:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/newrelic/agent/android/NewRelic;->loggingEnabled:Z

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/newrelic/agent/android/NewRelic;->logLevel:I

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->setApplicationToken(Ljava/lang/String;)V

    return-void
.end method

.method public static _noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p2

    const-string v0, "noticeHttpTransaction: url must not be empty."

    .line 1
    invoke-static {v14, v0}, Lcom/newrelic/agent/android/NewRelic;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "noticeHttpTransaction: httpMethod must not be empty."

    .line 2
    invoke-static {v15, v0}, Lcom/newrelic/agent/android/NewRelic;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long v0, p5, p3

    long-to-double v0, v0

    double-to-int v2, v0

    if-gez v2, :cond_0

    .line 4
    sget-object v2, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "noticeHttpTransaction: the startTimeMs is later than the endTimeMs, resulting in a negative total time."

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v7, v0, v2

    .line 5
    new-instance v16, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;

    const/4 v4, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move v14, v13

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;-><init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    int-to-long v0, v14

    const-wide/16 v2, 0x190

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move v1, v14

    .line 6
    invoke-static {v0, v15, v1, v2, v3}, Lcom/newrelic/agent/android/Measurements;->addHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :catch_0
    move-object v0, v14

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "noticeHttpTransaction: URL is malformed: "

    invoke-static {v2, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/NewRelic;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static crashNow()V
    .locals 1

    const-string v0, "This is a demonstration crash courtesy of New Relic"

    .line 1
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->crashNow(Ljava/lang/String;)V

    return-void
.end method

.method public static crashNow(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static currentSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/AgentConfiguration;->getSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Disable feature: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/newrelic/agent/android/FeatureFlag;->disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    return-void
.end method

.method public static enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    return-void
.end method

.method public static endInteraction(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NewRelic.endInteraction invoked. id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->endTrace(Ljava/lang/String;)V

    return-void
.end method

.method public static endMethodTrace()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "NewRelic.endMethodTrace invoked."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public static incrementAttribute(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, p0, v1, v2}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->incrementAttribute(Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method public static incrementAttribute(Ljava/lang/String;D)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->incrementAttribute(Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method public static isStarted()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/newrelic/agent/android/NewRelic;->started:Z

    return v0
.end method

.method public static noticeHttpTransaction(Ljava/lang/String;IJJJJ)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "unknown"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 15
    invoke-static/range {v0 .. v13}, Lcom/newrelic/agent/android/NewRelic;->_noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static noticeHttpTransaction(Ljava/lang/String;IJJJJLjava/lang/String;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "unknown"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    .line 16
    invoke-static/range {v0 .. v13}, Lcom/newrelic/agent/android/NewRelic;->_noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static noticeHttpTransaction(Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "unknown"

    const/4 v13, 0x0

    move-object v0, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 17
    invoke-static/range {v0 .. v13}, Lcom/newrelic/agent/android/NewRelic;->_noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static noticeHttpTransaction(Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "unknown"

    move-object v0, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 18
    invoke-static/range {v0 .. v13}, Lcom/newrelic/agent/android/NewRelic;->_noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static noticeHttpTransaction(Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/net/URLConnection;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URLConnection;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "unknown"

    move-object v0, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 14
    invoke-static/range {v0 .. v13}, Lcom/newrelic/agent/android/NewRelic;->noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/net/URLConnection;)V

    return-void
.end method

.method public static noticeHttpTransaction(Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Lorg/apache/http/HttpResponse;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/http/HttpResponse;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "unknown"

    move-object v0, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 13
    invoke-static/range {v0 .. v13}, Lcom/newrelic/agent/android/NewRelic;->noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Lorg/apache/http/HttpResponse;)V

    return-void
.end method

.method public static noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJ)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    .line 1
    invoke-static/range {v0 .. v13}, Lcom/newrelic/agent/android/NewRelic;->_noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;)V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    .line 2
    invoke-static/range {v0 .. v13}, Lcom/newrelic/agent/android/NewRelic;->_noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 3
    invoke-static/range {v0 .. v13}, Lcom/newrelic/agent/android/NewRelic;->_noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static/range {p0 .. p13}, Lcom/newrelic/agent/android/NewRelic;->_noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/net/URLConnection;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URLConnection;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p13

    if-eqz v0, :cond_0

    const-string v1, "X-NewRelic-ID"

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 6
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 7
    invoke-static/range {v2 .. v15}, Lcom/newrelic/agent/android/NewRelic;->_noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 8
    invoke-static/range {v1 .. v14}, Lcom/newrelic/agent/android/NewRelic;->_noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Lorg/apache/http/HttpResponse;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/http/HttpResponse;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p13

    if-eqz v0, :cond_0

    const-string v1, "X-NewRelic-ID"

    .line 9
    invoke-interface {v0, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 11
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-static/range {v2 .. v15}, Lcom/newrelic/agent/android/NewRelic;->_noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 12
    invoke-static/range {v0 .. v13}, Lcom/newrelic/agent/android/NewRelic;->_noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static noticeNetworkFailure(Ljava/lang/String;JJLcom/newrelic/agent/android/util/NetworkFailure;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "unknown"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/newrelic/agent/android/NewRelic;->noticeNetworkFailure(Ljava/lang/String;Ljava/lang/String;JJLcom/newrelic/agent/android/util/NetworkFailure;)V

    return-void
.end method

.method public static noticeNetworkFailure(Ljava/lang/String;JJLjava/lang/Exception;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "unknown"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/newrelic/agent/android/NewRelic;->noticeNetworkFailure(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Exception;)V

    return-void
.end method

.method public static noticeNetworkFailure(Ljava/lang/String;Ljava/lang/String;JJLcom/newrelic/agent/android/util/NetworkFailure;)V
    .locals 8

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/newrelic/agent/android/NewRelic;->noticeNetworkFailure(Ljava/lang/String;Ljava/lang/String;JJLcom/newrelic/agent/android/util/NetworkFailure;Ljava/lang/String;)V

    return-void
.end method

.method public static noticeNetworkFailure(Ljava/lang/String;Ljava/lang/String;JJLcom/newrelic/agent/android/util/NetworkFailure;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {p2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    .line 2
    invoke-static {p2, p0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p6}, Lcom/newrelic/agent/android/util/NetworkFailure;->getErrorCode()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setErrorCode(I)V

    .line 4
    invoke-virtual {p2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    const-string p2, "content_length"

    const-string p3, "0"

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "content_type"

    const-string p3, "text/html"

    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p7}, Lcom/newrelic/agent/android/api/common/TransactionData;->setResponseBody(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->setParams(Ljava/util/Map;)V

    .line 10
    new-instance p1, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;-><init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    invoke-static {p1}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, Lcom/newrelic/agent/android/Measurements;->addHttpError(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    return-void
.end method

.method public static noticeNetworkFailure(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Exception;)V
    .locals 9

    const-string v0, "noticeHttpException: url must not be empty."

    .line 13
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/NewRelic;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p6}, Lcom/newrelic/agent/android/util/NetworkFailure;->exceptionToNetworkFailure(Ljava/lang/Exception;)Lcom/newrelic/agent/android/util/NetworkFailure;

    move-result-object v7

    .line 15
    invoke-virtual {p6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v8}, Lcom/newrelic/agent/android/NewRelic;->noticeNetworkFailure(Ljava/lang/String;Ljava/lang/String;JJLcom/newrelic/agent/android/util/NetworkFailure;Ljava/lang/String;)V

    return-void
.end method

.method public static recordBreadcrumb(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/NewRelic;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "name"

    .line 4
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static recordCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "name"

    .line 5
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {p0, p2}, Lcom/newrelic/agent/android/NewRelic;->recordCustomEvent(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static recordCustomEvent(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordCustomEvent(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static recordEvent(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordEvent(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static recordHandledException(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/NewRelic;->recordHandledException(Ljava/lang/Exception;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static recordHandledException(Ljava/lang/Exception;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/agentdata/AgentDataController;->sendAgentData(Ljava/lang/Exception;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static recordMetric(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    invoke-static {p0, p1, v0, v1}, Lcom/newrelic/agent/android/NewRelic;->recordMetric(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public static recordMetric(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 9

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p2

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/newrelic/agent/android/NewRelic;->recordMetric(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/MetricUnit;Lcom/newrelic/agent/android/metric/MetricUnit;)V

    return-void
.end method

.method public static recordMetric(Ljava/lang/String;Ljava/lang/String;IDD)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/newrelic/agent/android/NewRelic;->recordMetric(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/MetricUnit;Lcom/newrelic/agent/android/metric/MetricUnit;)V

    return-void
.end method

.method public static recordMetric(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/MetricUnit;Lcom/newrelic/agent/android/metric/MetricUnit;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NewRelic.recordMeric invoked for name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", exclusiveValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", countUnit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", valueUnit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    const-string v1, "recordMetric: category must not be null. If no MetricCategory is applicable, use MetricCategory.NONE."

    .line 3
    invoke-static {p1, v1}, Lcom/newrelic/agent/android/NewRelic;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recordMetric: name must not be empty."

    .line 4
    invoke-static {p0, v1}, Lcom/newrelic/agent/android/NewRelic;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p2, :cond_0

    const-string v1, "recordMetric: count must not be negative."

    .line 5
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    invoke-static/range {p0 .. p8}, Lcom/newrelic/agent/android/Measurements;->addCustomMetric(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/MetricUnit;Lcom/newrelic/agent/android/metric/MetricUnit;)V

    :cond_1
    return-void
.end method

.method public static removeAllAttributes()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->removeAllAttributes()Z

    move-result v0

    return v0
.end method

.method public static removeAttribute(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->removeAttribute(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setAttribute(Ljava/lang/String;D)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setAttribute(Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method public static setAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setAttribute(Ljava/lang/String;Z)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setAttribute(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static setInteractionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setRootDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method public static setMaxEventBufferTime(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setMaxEventBufferTime(I)V

    return-void
.end method

.method public static setMaxEventPoolSize(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setMaxEventPoolSize(I)V

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static shutdown()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "Supportability/AgentHealth/Deprecated/Shutdown"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/newrelic/agent/android/NewRelic;->started:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v1

    invoke-interface {v1}, Lcom/newrelic/agent/android/AgentImpl;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v1, Lcom/newrelic/agent/android/NullAgentImpl;->instance:Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-static {v1}, Lcom/newrelic/agent/android/Agent;->setImpl(Lcom/newrelic/agent/android/AgentImpl;)V

    .line 5
    sput-boolean v0, Lcom/newrelic/agent/android/NewRelic;->started:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    sget-object v2, Lcom/newrelic/agent/android/NullAgentImpl;->instance:Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-static {v2}, Lcom/newrelic/agent/android/Agent;->setImpl(Lcom/newrelic/agent/android/AgentImpl;)V

    .line 7
    sput-boolean v0, Lcom/newrelic/agent/android/NewRelic;->started:Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static startInteraction(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "startInteraction: context must be an Activity instance."

    .line 5
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/NewRelic;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startInteraction: actionName must be an action/method name."

    .line 6
    invoke-static {p1, v0}, Lcom/newrelic/agent/android/NewRelic;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    const-string v1, "."

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/newrelic/agent/android/FeatureFlag;->InteractionTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;ZZ)V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->getActivityTrace()Lcom/newrelic/agent/android/tracing/ActivityTrace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->getId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/newrelic/agent/android/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static startInteraction(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->isTracingActive()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 10
    sget-object p0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "startInteraction: An interaction is already being traced, and invalidateActiveTrace is false. This interaction will not be traced."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/NewRelic;->startInteraction(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static startInteraction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "startInteraction: actionName must be an action/method name."

    .line 1
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/NewRelic;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NewRelic.startInteraction invoked. actionName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    const-string v0, "/"

    const-string v1, "."

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->InteractionTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;ZZ)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->getActivityTrace()Lcom/newrelic/agent/android/tracing/ActivityTrace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->getId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/newrelic/agent/android/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static startMethodTrace(Ljava/lang/String;)V
    .locals 1

    const-string v0, "startMethodTrace: actionName must be an action/method name."

    .line 1
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/NewRelic;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;)V

    return-void
.end method

.method public static withApplicationToken(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/NewRelic;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/NewRelic;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public start(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/newrelic/agent/android/NewRelic;->started:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "NewRelic is already running."

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/newrelic/agent/android/NewRelic;->loggingEnabled:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;

    invoke-direct {v0}, Lcom/newrelic/agent/android/logging/AndroidAgentLog;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/newrelic/agent/android/logging/NullAgentLog;

    invoke-direct {v0}, Lcom/newrelic/agent/android/logging/NullAgentLog;-><init>()V

    :goto_0
    invoke-static {v0}, Lcom/newrelic/agent/android/logging/AgentLogManager;->setAgentLog(Lcom/newrelic/agent/android/logging/AgentLog;)V

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget v1, p0, Lcom/newrelic/agent/android/NewRelic;->logLevel:I

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->setLevel(I)V

    .line 5
    invoke-static {p1}, Lcom/newrelic/agent/android/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInstrumented: checking for Mono instrumentation flag - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getMonoInstrumentationFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getMonoInstrumentationFlag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "YES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Failed to detect New Relic instrumentation.  Something likely went wrong during your build process and you should visit http://support.newrelic.com."

    .line 8
    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    :goto_1
    sget-object v1, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-static {p1, v1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->init(Landroid/content/Context;Lcom/newrelic/agent/android/AgentConfiguration;)V

    const/4 p1, 0x1

    .line 10
    sput-boolean p1, Lcom/newrelic/agent/android/NewRelic;->started:Z

    .line 11
    invoke-interface {v0}, Lcom/newrelic/agent/android/logging/AgentLog;->getLevel()I

    move-result p1

    const/4 v1, 0x6

    if-lt p1, v1, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 13
    array-length v1, p1

    const/4 v2, 0x3

    if-le v1, v2, :cond_4

    .line 14
    aget-object p1, p1, v2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Agent started from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->audit(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Error occurred while starting the New Relic agent!"

    invoke-interface {v0, v1, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public usingCollectorAddress(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->setCollectorHost(Ljava/lang/String;)V

    return-object p0
.end method

.method public usingCrashCollectorAddress(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->setCrashCollectorHost(Ljava/lang/String;)V

    return-object p0
.end method

.method public usingSsl(Z)Lcom/newrelic/agent/android/NewRelic;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->setUseSsl(Z)V

    return-object p0
.end method

.method public withAnalyticsEvents(Z)Lcom/newrelic/agent/android/NewRelic;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/FeatureFlag;->AnalyticsEvents:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    return-object p0
.end method

.method public withApplicationBuild(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->setCustomBuildIdentifier(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public withApplicationFramework(Lcom/newrelic/agent/android/ApplicationPlatform;)Lcom/newrelic/agent/android/NewRelic;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->setApplicationPlatform(Lcom/newrelic/agent/android/ApplicationPlatform;)V

    :cond_0
    return-object p0
.end method

.method public withApplicationVersion(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->setCustomApplicationVersion(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public withBuildIdentifier(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "Supportability/AgentHealth/Deprecated/WithBuildIdentifier"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/NewRelic;->withApplicationBuild(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;

    move-result-object p1

    return-object p1
.end method

.method public withCrashReportingEnabled(Z)Lcom/newrelic/agent/android/NewRelic;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->setReportCrashes(Z)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/newrelic/agent/android/FeatureFlag;->CrashReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/FeatureFlag;->CrashReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    :goto_0
    return-object p0
.end method

.method public withDefaultInteractions(Z)Lcom/newrelic/agent/android/NewRelic;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/FeatureFlag;->DefaultInteractions:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/FeatureFlag;->DefaultInteractions:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    :goto_0
    return-object p0
.end method

.method public withHttpResponseBodyCaptureEnabled(Z)Lcom/newrelic/agent/android/NewRelic;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/FeatureFlag;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/FeatureFlag;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    :goto_0
    return-object p0
.end method

.method public withInteractionTracing(Z)Lcom/newrelic/agent/android/NewRelic;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/FeatureFlag;->InteractionTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/FeatureFlag;->InteractionTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    :goto_0
    return-object p0
.end method

.method public withLocationServiceEnabled(Z)Lcom/newrelic/agent/android/NewRelic;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->setUseLocationService(Z)V

    return-object p0
.end method

.method public withLogLevel(I)Lcom/newrelic/agent/android/NewRelic;
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/NewRelic;->logLevel:I

    return-object p0
.end method

.method public withLoggingEnabled(Z)Lcom/newrelic/agent/android/NewRelic;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/NewRelic;->loggingEnabled:Z

    return-object p0
.end method
