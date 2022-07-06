.class public Lcom/newrelic/agent/android/measurement/producer/HttpErrorMeasurementProducer;
.super Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;
.source "SourceFile"


# static fields
.field public static final HTTP_METHOD_PARAMS_KEY:Ljava/lang/String; = "http_method"

.field public static final WAN_TYPE_PARAMS_KEY:Ljava/lang/String; = "wan_type"

.field public static final g:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/measurement/producer/HttpErrorMeasurementProducer;->g:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->HttpError:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    return-void
.end method


# virtual methods
.method public produceMeasurement(Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;)V
    .locals 10

    .line 8
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/util/Util;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lcom/newrelic/agent/android/measurement/producer/HttpErrorMeasurementProducer;->g:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "HttpErrorMeasurementProducer.produceMeasurement: URL is null"

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->getParams()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->getHttpMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_method"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkWanType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wan_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->setUrl(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->setParams(Ljava/util/Map;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 18
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_7

    .line 19
    aget-object v5, v1, v3

    .line 20
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.newrelic"

    .line 22
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "dalvik.system.VMStack"

    .line 23
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "getThreadStackTrace"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const-string v8, "java.lang.Thread"

    .line 24
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "getStackTrace"

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_6

    .line 25
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    array-length v5, v1

    sub-int/2addr v5, v9

    if-gt v3, v5, :cond_5

    const-string v5, "\n"

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 28
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getStackTraceLimit()I

    move-result v5

    if-lt v4, v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->setStackTrace(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkWanType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->setWanType(Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;->produceMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V

    return-void
.end method

.method public produceMeasurement(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Lcom/newrelic/agent/android/measurement/ThreadInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/newrelic/agent/android/measurement/ThreadInfo;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;

    invoke-direct {v0, p1, p3}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->setHttpMethod(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p4}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->setErrorCode(I)V

    .line 4
    invoke-virtual {v0, p5}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->setResponseBody(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p6}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->setParams(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0, p7}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setThreadInfo(Lcom/newrelic/agent/android/measurement/ThreadInfo;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/producer/HttpErrorMeasurementProducer;->produceMeasurement(Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;)V

    return-void
.end method
