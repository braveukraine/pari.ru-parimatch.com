.class public abstract Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;
.super Lcom/newrelic/agent/android/measurement/consumer/BaseMeasurementConsumer;
.source "SourceFile"


# instance fields
.field public metrics:Lcom/newrelic/agent/android/metric/MetricStore;

.field public recordUnscopedMetrics:Z


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/BaseMeasurementConsumer;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->recordUnscopedMetrics:Z

    .line 3
    new-instance p1, Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-direct {p1}, Lcom/newrelic/agent/android/metric/MetricStore;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    .line 4
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    return-void
.end method


# virtual methods
.method public addMetric(Lcom/newrelic/agent/android/metric/Metric;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getScope()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/metric/MetricStore;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/metric/MetricStore;->get(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/metric/Metric;->aggregate(Lcom/newrelic/agent/android/metric/Metric;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/metric/MetricStore;->add(Lcom/newrelic/agent/android/metric/Metric;)V

    :goto_1
    return-void
.end method

.method public consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->formatMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getScope()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getEndTimeInSeconds()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getStartTimeInSeconds()D

    move-result-wide v4

    sub-double/2addr v2, v4

    if-eqz v1, :cond_1

    .line 4
    iget-object v4, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v4, v0, v1}, Lcom/newrelic/agent/android/metric/MetricStore;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Lcom/newrelic/agent/android/metric/Metric;

    invoke-direct {v4, v0, v1}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v1, v4}, Lcom/newrelic/agent/android/metric/MetricStore;->add(Lcom/newrelic/agent/android/metric/Metric;)V

    .line 7
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/newrelic/agent/android/metric/Metric;->sample(D)V

    .line 8
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getExclusiveTimeInSeconds()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/newrelic/agent/android/metric/Metric;->addExclusive(D)V

    .line 9
    :cond_1
    iget-boolean v1, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->recordUnscopedMetrics:Z

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/metric/MetricStore;->get(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v1

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Lcom/newrelic/agent/android/metric/Metric;

    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/metric/MetricStore;->add(Lcom/newrelic/agent/android/metric/Metric;)V

    .line 13
    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/newrelic/agent/android/metric/Metric;->sample(D)V

    .line 14
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getExclusiveTimeInSeconds()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/agent/android/metric/Metric;->addExclusive(D)V

    return-void
.end method

.method public abstract formatMetricName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public onHarvest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/MetricStore;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/metric/Metric;

    .line 2
    invoke-static {v1}, Lcom/newrelic/agent/android/harvest/Harvest;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHarvestComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/MetricStore;->clear()V

    return-void
.end method

.method public onHarvestError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/MetricStore;->clear()V

    return-void
.end method

.method public onHarvestSendFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/MetricStore;->clear()V

    return-void
.end method
