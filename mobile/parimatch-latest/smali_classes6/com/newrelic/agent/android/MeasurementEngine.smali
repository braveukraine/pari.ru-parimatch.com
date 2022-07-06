.class public Lcom/newrelic/agent/android/MeasurementEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/activity/MeasuredActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/newrelic/agent/android/measurement/MeasurementPool;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/MeasurementEngine;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/MeasurementPool;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/MeasurementEngine;->b:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    return-void
.end method


# virtual methods
.method public addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/MeasurementEngine;->b:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/measurement/MeasurementPool;->addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    return-void
.end method

.method public addMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/MeasurementEngine;->b:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/measurement/MeasurementPool;->addMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    return-void
.end method

.method public broadcastMeasurements()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/MeasurementEngine;->b:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/measurement/MeasurementPool;->broadcastMeasurements()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/MeasurementEngine;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public endActivity(Ljava/lang/String;)Lcom/newrelic/agent/android/activity/MeasuredActivity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/MeasurementEngine;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/activity/MeasuredActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/MeasurementEngine;->endActivity(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/measurement/MeasurementException;

    const-string v1, "Activity \'"

    const-string v2, "\' has not been started."

    invoke-static {v1, p1, v2}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/measurement/MeasurementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endActivity(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/MeasurementEngine;->b:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/MeasuredActivity;->getMeasurementPool()Lcom/newrelic/agent/android/measurement/MeasurementPool;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/measurement/MeasurementPool;->removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/MeasurementEngine;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/MeasuredActivity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/MeasuredActivity;->finish()V

    return-void
.end method

.method public removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/MeasurementEngine;->b:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/measurement/MeasurementPool;->removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    return-void
.end method

.method public removeMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/MeasurementEngine;->b:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/measurement/MeasurementPool;->removeMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    return-void
.end method

.method public renameActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/MeasurementEngine;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/agent/android/activity/MeasuredActivity;

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/newrelic/agent/android/activity/NamedActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/MeasurementEngine;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/newrelic/agent/android/activity/NamedActivity;

    invoke-virtual {p1, p2}, Lcom/newrelic/agent/android/activity/NamedActivity;->rename(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startActivity(Ljava/lang/String;)Lcom/newrelic/agent/android/activity/MeasuredActivity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/MeasurementEngine;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/activity/NamedActivity;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/activity/NamedActivity;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/MeasurementEngine;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-direct {p1}, Lcom/newrelic/agent/android/measurement/MeasurementPool;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->setMeasurementPool(Lcom/newrelic/agent/android/measurement/MeasurementPool;)V

    .line 6
    iget-object v1, p0, Lcom/newrelic/agent/android/MeasurementEngine;->b:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/measurement/MeasurementPool;->addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/measurement/MeasurementException;

    const-string v1, "An activity with the name \'"

    const-string v2, "\' has already started."

    invoke-static {v1, p1, v2}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/measurement/MeasurementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
