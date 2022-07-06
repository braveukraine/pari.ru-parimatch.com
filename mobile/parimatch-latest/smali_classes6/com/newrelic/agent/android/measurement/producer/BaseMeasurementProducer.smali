.class public Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;


# static fields
.field public static final f:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public final d:Lcom/newrelic/agent/android/measurement/MeasurementType;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/newrelic/agent/android/measurement/Measurement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;->f:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;->e:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;->d:Lcom/newrelic/agent/android/measurement/MeasurementType;

    return-void
.end method


# virtual methods
.method public drainMeasurements()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/measurement/Measurement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v2, p0, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMeasurementType()Lcom/newrelic/agent/android/measurement/MeasurementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;->d:Lcom/newrelic/agent/android/measurement/MeasurementType;

    return-object v0
.end method

.method public produceMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;->e:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public produceMeasurements(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/measurement/Measurement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;->e:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
