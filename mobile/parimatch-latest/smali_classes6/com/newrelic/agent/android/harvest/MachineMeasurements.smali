.class public Lcom/newrelic/agent/android/harvest/MachineMeasurements;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "SourceFile"


# instance fields
.field public final b:Lcom/newrelic/agent/android/metric/MetricStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-direct {v0}, Lcom/newrelic/agent/android/metric/MetricStore;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->b:Lcom/newrelic/agent/android/metric/MetricStore;

    return-void
.end method


# virtual methods
.method public addMetric(Lcom/newrelic/agent/android/metric/Metric;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->b:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/metric/MetricStore;->add(Lcom/newrelic/agent/android/metric/Metric;)V

    return-void
.end method

.method public addMetric(Ljava/lang/String;D)V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/metric/Metric;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lcom/newrelic/agent/android/metric/Metric;->sample(D)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    return-void
.end method

.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 7

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->b:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/metric/MetricStore;->getAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/metric/Metric;

    .line 3
    new-instance v3, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lcom/newrelic/agent/android/metric/Metric;->getStringScope()Ljava/lang/String;

    move-result-object v5

    const-string v6, "scope"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v5}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    sget-object v6, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v5, v4, v6}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 8
    invoke-virtual {v2}, Lcom/newrelic/agent/android/metric/Metric;->asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->b:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/MetricStore;->clear()V

    return-void
.end method

.method public getMetrics()Lcom/newrelic/agent/android/metric/MetricStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->b:Lcom/newrelic/agent/android/metric/MetricStore;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->b:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/MetricStore;->isEmpty()Z

    move-result v0

    return v0
.end method
