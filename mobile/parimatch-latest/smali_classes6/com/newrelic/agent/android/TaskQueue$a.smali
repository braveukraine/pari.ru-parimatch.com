.class public final Lcom/newrelic/agent/android/TaskQueue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/TaskQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/TaskQueue;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->setBroadcastNewMeasurements(Z)V

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/newrelic/agent/android/TaskQueue;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/newrelic/agent/android/tracing/ActivityTrace;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/newrelic/agent/android/tracing/ActivityTrace;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->addActivityTrace(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, v0, Lcom/newrelic/agent/android/metric/Metric;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lcom/newrelic/agent/android/metric/Metric;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v1, v0, Lcom/newrelic/agent/android/harvest/AgentHealthException;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lcom/newrelic/agent/android/harvest/AgentHealthException;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->addAgentHealthException(Lcom/newrelic/agent/android/harvest/AgentHealthException;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v1, v0, Lcom/newrelic/agent/android/tracing/Trace;

    if-eqz v1, :cond_5

    .line 12
    check-cast v0, Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addTracedMethod(Lcom/newrelic/agent/android/tracing/Trace;)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v1, v0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addHttpTransaction(Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->broadcast()V

    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->setBroadcastNewMeasurements(Z)V

    :goto_1
    return-void
.end method
