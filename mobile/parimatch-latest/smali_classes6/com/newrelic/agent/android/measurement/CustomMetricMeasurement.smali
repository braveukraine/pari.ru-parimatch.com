.class public Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;
.super Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;
.source "SourceFile"


# instance fields
.field public k:Lcom/newrelic/agent/android/metric/Metric;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Custom:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDD)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/metric/Metric;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->k:Lcom/newrelic/agent/android/metric/Metric;

    .line 5
    invoke-virtual {v0, p3, p4}, Lcom/newrelic/agent/android/metric/Metric;->sample(D)V

    .line 6
    iget-object p1, p0, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->k:Lcom/newrelic/agent/android/metric/Metric;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/newrelic/agent/android/metric/Metric;->setCount(J)V

    .line 7
    iget-object p1, p0, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->k:Lcom/newrelic/agent/android/metric/Metric;

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/newrelic/agent/android/metric/Metric;->setExclusive(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public getCustomMetric()Lcom/newrelic/agent/android/metric/Metric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->k:Lcom/newrelic/agent/android/metric/Metric;

    return-object v0
.end method
