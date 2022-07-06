.class public Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;
.super Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/tracing/TraceLifecycleAware;


# static fields
.field public static final f:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/tracing/ActivityTrace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->f:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Any:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->recordUnscopedMetrics:Z

    .line 4
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->addTraceListener(Lcom/newrelic/agent/android/tracing/TraceLifecycleAware;)V

    return-void
.end method


# virtual methods
.method public consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer$a;->a:[I

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getType()Lcom/newrelic/agent/android/measurement/MeasurementType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->NONE:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/Measurement;)V

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V

    goto :goto_0

    .line 7
    :cond_3
    check-cast p1, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;

    .line 8
    new-instance v0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/Measurement;)V

    .line 9
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->NETWORK:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    .line 10
    invoke-super {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V

    goto :goto_0

    .line 11
    :cond_4
    check-cast p1, Lcom/newrelic/agent/android/measurement/MethodMeasurement;

    .line 12
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->NONE:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    if-ne v0, v1, :cond_6

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->categoryForMethod(Ljava/lang/String;)Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->setCategory(Lcom/newrelic/agent/android/instrumentation/MetricCategory;)V

    .line 14
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->NONE:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    if-ne v0, v1, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    new-instance v0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/Measurement;)V

    .line 16
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    .line 17
    invoke-super {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public formatMetricName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Mobile/Summary/"

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    const-string v2, "/"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onEnterMethod()V
    .locals 0

    return-void
.end method

.method public onExitMethod()V
    .locals 0

    return-void
.end method

.method public onHarvest()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/MetricStore;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;

    .line 4
    iget-object v2, v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    .line 5
    iget-object v3, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    iget-object v4, v2, Lcom/newrelic/agent/android/tracing/Trace;->metricName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/newrelic/agent/android/metric/MetricStore;->removeAllWithScope(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    iget-object v5, v2, Lcom/newrelic/agent/android/tracing/Trace;->metricBackgroundName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/newrelic/agent/android/metric/MetricStore;->removeAllWithScope(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/newrelic/agent/android/metric/Metric;

    .line 9
    invoke-virtual {v6}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/newrelic/agent/android/metric/Metric;

    .line 11
    invoke-virtual {v4}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v4}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v6, v4}, Lcom/newrelic/agent/android/metric/Metric;->aggregate(Lcom/newrelic/agent/android/metric/Metric;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v4}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/newrelic/agent/android/metric/Metric;

    .line 15
    invoke-virtual {v4}, Lcom/newrelic/agent/android/metric/Metric;->getExclusive()D

    move-result-wide v10

    add-double/2addr v8, v10

    goto :goto_3

    .line 16
    :cond_6
    iget-wide v3, v2, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    iget-wide v10, v2, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    sub-long/2addr v3, v10

    long-to-double v3, v3

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v10

    .line 17
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/newrelic/agent/android/metric/Metric;

    .line 18
    invoke-virtual {v10}, Lcom/newrelic/agent/android/metric/Metric;->getExclusive()D

    move-result-wide v11

    cmpl-double v13, v11, v6

    if-eqz v13, :cond_7

    cmpl-double v11, v8, v6

    if-eqz v11, :cond_7

    .line 19
    invoke-virtual {v10}, Lcom/newrelic/agent/android/metric/Metric;->getExclusive()D

    move-result-wide v11

    div-double/2addr v11, v8

    goto :goto_5

    :cond_7
    move-wide v11, v6

    :goto_5
    mul-double v11, v11, v3

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/newrelic/agent/android/metric/Metric;->setTotal(Ljava/lang/Double;)V

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/newrelic/agent/android/metric/Metric;->setExclusive(Ljava/lang/Double;)V

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/newrelic/agent/android/metric/Metric;->setMinFieldValue(Ljava/lang/Double;)V

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/newrelic/agent/android/metric/Metric;->setMaxFieldValue(Ljava/lang/Double;)V

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/newrelic/agent/android/metric/Metric;->setSumOfSquares(Ljava/lang/Double;)V

    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Mobile/Activity/Summary/Name/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/newrelic/agent/android/metric/Metric;->setScope(Ljava/lang/String;)V

    .line 26
    invoke-static {v10}, Lcom/newrelic/agent/android/harvest/Harvest;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    .line 27
    new-instance v11, Lcom/newrelic/agent/android/metric/Metric;

    invoke-direct {v11, v10}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Lcom/newrelic/agent/android/metric/Metric;)V

    const/4 v10, 0x0

    .line 28
    invoke-virtual {v11, v10}, Lcom/newrelic/agent/android/metric/Metric;->setScope(Ljava/lang/String;)V

    .line 29
    invoke-static {v11}, Lcom/newrelic/agent/android/harvest/Harvest;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    goto :goto_4

    .line 30
    :cond_8
    invoke-virtual {v1}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->getActivityName()Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v3, v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/metric/Metric;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    const-string v7, "<activity>"

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-lez v10, :cond_9

    .line 32
    iget-object v3, v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v4, v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/newrelic/agent/android/metric/Metric;->setName(Ljava/lang/String;)V

    .line 34
    iget-object v3, v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v3, v5, v6}, Lcom/newrelic/agent/android/metric/Metric;->setCount(J)V

    .line 35
    iget-object v3, v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/metric/Metric;->getTotal()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/newrelic/agent/android/metric/Metric;->setMinFieldValue(Ljava/lang/Double;)V

    .line 36
    iget-object v3, v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/metric/Metric;->getTotal()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/newrelic/agent/android/metric/Metric;->setMaxFieldValue(Ljava/lang/Double;)V

    .line 37
    iget-object v3, v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-static {v3}, Lcom/newrelic/agent/android/harvest/Harvest;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    .line 38
    :cond_9
    iget-object v3, v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/metric/Metric;->getCount()J

    move-result-wide v3

    cmp-long v10, v3, v8

    if-lez v10, :cond_2

    .line 39
    iget-object v3, v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v4, v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/newrelic/agent/android/metric/Metric;->setName(Ljava/lang/String;)V

    .line 41
    iget-object v2, v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v2, v5, v6}, Lcom/newrelic/agent/android/metric/Metric;->setCount(J)V

    .line 42
    iget-object v2, v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/metric/Metric;->getTotal()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/newrelic/agent/android/metric/Metric;->setMinFieldValue(Ljava/lang/Double;)V

    .line 43
    iget-object v2, v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/metric/Metric;->getTotal()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/newrelic/agent/android/metric/Metric;->setMaxFieldValue(Ljava/lang/Double;)V

    .line 44
    iget-object v1, v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-static {v1}, Lcom/newrelic/agent/android/harvest/Harvest;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    goto/16 :goto_0

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/MetricStore;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    sget-object v0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->f:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Not all metrics were summarized!"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onHarvestComplete()V
    .locals 0

    return-void
.end method

.method public onHarvestError()V
    .locals 0

    return-void
.end method

.method public onTraceComplete(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onTraceRename(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    .locals 0

    return-void
.end method

.method public onTraceStart(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    .locals 0

    return-void
.end method
