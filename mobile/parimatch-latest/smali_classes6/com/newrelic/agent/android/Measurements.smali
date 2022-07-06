.class public Lcom/newrelic/agent/android/Measurements;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/newrelic/agent/android/logging/AgentLog;

.field public static final b:Lcom/newrelic/agent/android/MeasurementEngine;

.field public static final c:Lcom/newrelic/agent/android/measurement/producer/HttpErrorMeasurementProducer;

.field public static final d:Lcom/newrelic/agent/android/measurement/producer/NetworkMeasurementProducer;

.field public static final e:Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;

.field public static final f:Lcom/newrelic/agent/android/measurement/producer/MethodMeasurementProducer;

.field public static final g:Lcom/newrelic/agent/android/measurement/producer/CustomMetricProducer;

.field public static final h:Lcom/newrelic/agent/android/measurement/consumer/HttpErrorHarvestingConsumer;

.field public static final i:Lcom/newrelic/agent/android/measurement/consumer/HttpTransactionHarvestingConsumer;

.field public static final j:Lcom/newrelic/agent/android/measurement/consumer/ActivityMeasurementConsumer;

.field public static final k:Lcom/newrelic/agent/android/measurement/consumer/MethodMeasurementConsumer;

.field public static final l:Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;

.field public static final m:Lcom/newrelic/agent/android/measurement/consumer/CustomMetricConsumer;

.field public static n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/MeasurementEngine;

    invoke-direct {v0}, Lcom/newrelic/agent/android/MeasurementEngine;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->b:Lcom/newrelic/agent/android/MeasurementEngine;

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/measurement/producer/HttpErrorMeasurementProducer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/producer/HttpErrorMeasurementProducer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->c:Lcom/newrelic/agent/android/measurement/producer/HttpErrorMeasurementProducer;

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/measurement/producer/NetworkMeasurementProducer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/producer/NetworkMeasurementProducer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->d:Lcom/newrelic/agent/android/measurement/producer/NetworkMeasurementProducer;

    .line 5
    new-instance v0, Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->e:Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;

    .line 6
    new-instance v0, Lcom/newrelic/agent/android/measurement/producer/MethodMeasurementProducer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/producer/MethodMeasurementProducer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->f:Lcom/newrelic/agent/android/measurement/producer/MethodMeasurementProducer;

    .line 7
    new-instance v0, Lcom/newrelic/agent/android/measurement/producer/CustomMetricProducer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/producer/CustomMetricProducer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->g:Lcom/newrelic/agent/android/measurement/producer/CustomMetricProducer;

    .line 8
    new-instance v0, Lcom/newrelic/agent/android/measurement/consumer/HttpErrorHarvestingConsumer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/consumer/HttpErrorHarvestingConsumer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->h:Lcom/newrelic/agent/android/measurement/consumer/HttpErrorHarvestingConsumer;

    .line 9
    new-instance v0, Lcom/newrelic/agent/android/measurement/consumer/HttpTransactionHarvestingConsumer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/consumer/HttpTransactionHarvestingConsumer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->i:Lcom/newrelic/agent/android/measurement/consumer/HttpTransactionHarvestingConsumer;

    .line 10
    new-instance v0, Lcom/newrelic/agent/android/measurement/consumer/ActivityMeasurementConsumer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/consumer/ActivityMeasurementConsumer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->j:Lcom/newrelic/agent/android/measurement/consumer/ActivityMeasurementConsumer;

    .line 11
    new-instance v0, Lcom/newrelic/agent/android/measurement/consumer/MethodMeasurementConsumer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/consumer/MethodMeasurementConsumer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->k:Lcom/newrelic/agent/android/measurement/consumer/MethodMeasurementConsumer;

    .line 12
    new-instance v0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->l:Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;

    .line 13
    new-instance v0, Lcom/newrelic/agent/android/measurement/consumer/CustomMetricConsumer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/consumer/CustomMetricConsumer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->m:Lcom/newrelic/agent/android/measurement/consumer/CustomMetricConsumer;

    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/newrelic/agent/android/Measurements;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/newrelic/agent/android/Measurements;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->broadcast()V

    :cond_0
    return-void
.end method

.method public static addCustomMetric(Ljava/lang/String;Ljava/lang/String;IDD)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/Measurements;->g:Lcom/newrelic/agent/android/measurement/producer/CustomMetricProducer;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/newrelic/agent/android/measurement/producer/CustomMetricProducer;->produceMeasurement(Ljava/lang/String;Ljava/lang/String;IDD)V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->a()V

    return-void
.end method

.method public static addCustomMetric(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/MetricUnit;Lcom/newrelic/agent/android/metric/MetricUnit;)V
    .locals 11

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/Measurements;->g:Lcom/newrelic/agent/android/measurement/producer/CustomMetricProducer;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/newrelic/agent/android/measurement/producer/CustomMetricProducer;->produceMeasurement(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/MetricUnit;Lcom/newrelic/agent/android/metric/MetricUnit;)V

    .line 6
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->a()V

    return-void
.end method

.method public static addHttpError(Lcom/newrelic/agent/android/api/common/TransactionData;)V
    .locals 3

    .line 10
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 11
    sget-object p0, Lcom/newrelic/agent/android/Measurements;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "TransactionData is null. HttpError measurement not created."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/common/TransactionData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/common/TransactionData;->getStatusCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/common/TransactionData;->getHttpMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->setHttpMethod(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/common/TransactionData;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->setErrorCode(I)V

    .line 15
    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/common/TransactionData;->getBytesSent()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->setBytesSent(J)V

    .line 16
    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/common/TransactionData;->getBytesReceived()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->setBytesReceived(J)V

    .line 17
    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/common/TransactionData;->getAppData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->setAppData(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/common/TransactionData;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->setResponseBody(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/common/TransactionData;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->setParams(Ljava/util/Map;)V

    .line 20
    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/common/TransactionData;->getCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->setCatPayload(Lcom/newrelic/agent/android/connectivity/CatPayload;)V

    .line 21
    sget-object p0, Lcom/newrelic/agent/android/Measurements;->c:Lcom/newrelic/agent/android/measurement/producer/HttpErrorMeasurementProducer;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/producer/HttpErrorMeasurementProducer;->produceMeasurement(Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;)V

    :goto_0
    return-void
.end method

.method public static addHttpError(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V
    .locals 9
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
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/Measurements;->c:Lcom/newrelic/agent/android/measurement/producer/HttpErrorMeasurementProducer;

    new-instance v8, Lcom/newrelic/agent/android/measurement/ThreadInfo;

    invoke-direct {v8}, Lcom/newrelic/agent/android/measurement/ThreadInfo;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/newrelic/agent/android/measurement/producer/HttpErrorMeasurementProducer;->produceMeasurement(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Lcom/newrelic/agent/android/measurement/ThreadInfo;)V

    .line 6
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->a()V

    return-void
.end method

.method public static addHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/Measurements;->c:Lcom/newrelic/agent/android/measurement/producer/HttpErrorMeasurementProducer;

    const/4 v5, 0x0

    new-instance v8, Lcom/newrelic/agent/android/measurement/ThreadInfo;

    invoke-direct {v8}, Lcom/newrelic/agent/android/measurement/ThreadInfo;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v8}, Lcom/newrelic/agent/android/measurement/producer/HttpErrorMeasurementProducer;->produceMeasurement(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Lcom/newrelic/agent/android/measurement/ThreadInfo;)V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->a()V

    return-void
.end method

.method public static addHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/newrelic/agent/android/measurement/ThreadInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/newrelic/agent/android/measurement/ThreadInfo;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/Measurements;->c:Lcom/newrelic/agent/android/measurement/producer/HttpErrorMeasurementProducer;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/newrelic/agent/android/measurement/producer/HttpErrorMeasurementProducer;->produceMeasurement(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Lcom/newrelic/agent/android/measurement/ThreadInfo;)V

    .line 9
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->a()V

    return-void
.end method

.method public static addHttpTransaction(Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lcom/newrelic/agent/android/Measurements;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "TransactionMeasurement is null. HttpTransactionMeasurement measurement not created."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->d:Lcom/newrelic/agent/android/measurement/producer/NetworkMeasurementProducer;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/producer/NetworkMeasurementProducer;->produceMeasurement(Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->a()V

    :goto_0
    return-void
.end method

.method public static addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->b:Lcom/newrelic/agent/android/MeasurementEngine;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/MeasurementEngine;->addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    return-void
.end method

.method public static addMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->b:Lcom/newrelic/agent/android/MeasurementEngine;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/MeasurementEngine;->addMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    return-void
.end method

.method public static addTracedMethod(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->f:Lcom/newrelic/agent/android/measurement/producer/MethodMeasurementProducer;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/producer/MethodMeasurementProducer;->produceMeasurement(Lcom/newrelic/agent/android/tracing/Trace;)V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->a()V

    return-void
.end method

.method public static broadcast()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->b:Lcom/newrelic/agent/android/MeasurementEngine;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/MeasurementEngine;->broadcastMeasurements()V

    return-void
.end method

.method public static endActivity(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->b:Lcom/newrelic/agent/android/MeasurementEngine;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/MeasurementEngine;->endActivity(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V

    .line 7
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->e:Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;->produceMeasurement(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V

    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->a()V

    return-void
.end method

.method public static endActivity(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->b:Lcom/newrelic/agent/android/MeasurementEngine;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/MeasurementEngine;->endActivity(Ljava/lang/String;)Lcom/newrelic/agent/android/activity/MeasuredActivity;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->e:Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;->produceMeasurement(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->a()V

    return-void
.end method

.method public static endActivityWithoutMeasurement(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->b:Lcom/newrelic/agent/android/MeasurementEngine;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/MeasurementEngine;->endActivity(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V

    return-void
.end method

.method public static initialize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Measurement Engine initialized."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/TaskQueue;->start()V

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->c:Lcom/newrelic/agent/android/measurement/producer/HttpErrorMeasurementProducer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->d:Lcom/newrelic/agent/android/measurement/producer/NetworkMeasurementProducer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 5
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->e:Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 6
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->f:Lcom/newrelic/agent/android/measurement/producer/MethodMeasurementProducer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 7
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->g:Lcom/newrelic/agent/android/measurement/producer/CustomMetricProducer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 8
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->h:Lcom/newrelic/agent/android/measurement/consumer/HttpErrorHarvestingConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 9
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->i:Lcom/newrelic/agent/android/measurement/consumer/HttpTransactionHarvestingConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 10
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->j:Lcom/newrelic/agent/android/measurement/consumer/ActivityMeasurementConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 11
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->k:Lcom/newrelic/agent/android/measurement/consumer/MethodMeasurementConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 12
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->l:Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 13
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->m:Lcom/newrelic/agent/android/measurement/consumer/CustomMetricConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    return-void
.end method

.method public static process()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->b:Lcom/newrelic/agent/android/MeasurementEngine;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/MeasurementEngine;->broadcastMeasurements()V

    return-void
.end method

.method public static removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->b:Lcom/newrelic/agent/android/MeasurementEngine;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/MeasurementEngine;->removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    return-void
.end method

.method public static removeMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;->drainMeasurements()Ljava/util/Collection;

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->b:Lcom/newrelic/agent/android/MeasurementEngine;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/MeasurementEngine;->removeMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    return-void
.end method

.method public static renameActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->b:Lcom/newrelic/agent/android/MeasurementEngine;

    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/MeasurementEngine;->renameActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBroadcastNewMeasurements(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/newrelic/agent/android/Measurements;->n:Z

    return-void
.end method

.method public static shutdown()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/TaskQueue;->stop()V

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->b:Lcom/newrelic/agent/android/MeasurementEngine;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/MeasurementEngine;->clear()V

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Measurement Engine shutting down."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->c:Lcom/newrelic/agent/android/measurement/producer/HttpErrorMeasurementProducer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 5
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->d:Lcom/newrelic/agent/android/measurement/producer/NetworkMeasurementProducer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 6
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->e:Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 7
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->f:Lcom/newrelic/agent/android/measurement/producer/MethodMeasurementProducer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 8
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->g:Lcom/newrelic/agent/android/measurement/producer/CustomMetricProducer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 9
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->h:Lcom/newrelic/agent/android/measurement/consumer/HttpErrorHarvestingConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 10
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->i:Lcom/newrelic/agent/android/measurement/consumer/HttpTransactionHarvestingConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 11
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->j:Lcom/newrelic/agent/android/measurement/consumer/ActivityMeasurementConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 12
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->k:Lcom/newrelic/agent/android/measurement/consumer/MethodMeasurementConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 13
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->l:Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 14
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->m:Lcom/newrelic/agent/android/measurement/consumer/CustomMetricConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    return-void
.end method

.method public static startActivity(Ljava/lang/String;)Lcom/newrelic/agent/android/activity/MeasuredActivity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->b:Lcom/newrelic/agent/android/MeasurementEngine;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/MeasurementEngine;->startActivity(Ljava/lang/String;)Lcom/newrelic/agent/android/activity/MeasuredActivity;

    move-result-object p0

    return-object p0
.end method
