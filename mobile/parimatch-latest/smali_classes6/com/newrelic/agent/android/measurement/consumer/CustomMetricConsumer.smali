.class public Lcom/newrelic/agent/android/measurement/consumer/CustomMetricConsumer;
.super Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Custom:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    return-void
.end method


# virtual methods
.method public consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->getCustomMetric()Lcom/newrelic/agent/android/metric/Metric;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/CustomMetricConsumer;->formatMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/metric/Metric;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    return-void
.end method

.method public formatMetricName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Custom/"

    .line 1
    invoke-static {v0, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
