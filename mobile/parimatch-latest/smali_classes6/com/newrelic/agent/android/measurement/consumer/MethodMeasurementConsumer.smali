.class public Lcom/newrelic/agent/android/measurement/consumer/MethodMeasurementConsumer;
.super Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Method:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    return-void
.end method


# virtual methods
.method public formatMetricName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Method/"

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
