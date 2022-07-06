.class public Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/activity/MeasuredActivity;


# static fields
.field public static final k:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Lcom/newrelic/agent/android/measurement/ThreadInfo;

.field public e:Lcom/newrelic/agent/android/measurement/ThreadInfo;

.field public f:Z

.field public g:Lcom/newrelic/agent/android/measurement/Measurement;

.field public h:Lcom/newrelic/agent/android/measurement/Measurement;

.field public i:Lcom/newrelic/agent/android/measurement/MeasurementPool;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->k:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->j:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->k:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "BaseMeasuredActivity: cannot modify finished Activity"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->j:Z

    return v0
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->j:Z

    return-void
.end method

.method public getBackgroundMetricName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->formatActivityBackgroundMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->c:J

    return-wide v0
.end method

.method public getEndingMeasurement()Lcom/newrelic/agent/android/measurement/Measurement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->h:Lcom/newrelic/agent/android/measurement/Measurement;

    return-object v0
.end method

.method public getEndingThread()Lcom/newrelic/agent/android/measurement/ThreadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->e:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    return-object v0
.end method

.method public getMeasurementPool()Lcom/newrelic/agent/android/measurement/MeasurementPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->i:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    return-object v0
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->formatActivityMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->b:J

    return-wide v0
.end method

.method public getStartingMeasurement()Lcom/newrelic/agent/android/measurement/Measurement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->g:Lcom/newrelic/agent/android/measurement/Measurement;

    return-object v0
.end method

.method public getStartingThread()Lcom/newrelic/agent/android/measurement/ThreadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->d:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    return-object v0
.end method

.method public isAutoInstrumented()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->f:Z

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->j:Z

    return v0
.end method

.method public setAutoInstrumented(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->f:Z

    :cond_0
    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->c:J

    :cond_0
    return-void
.end method

.method public setEndingMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->h:Lcom/newrelic/agent/android/measurement/Measurement;

    :cond_0
    return-void
.end method

.method public setEndingThread(Lcom/newrelic/agent/android/measurement/ThreadInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->e:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    :cond_0
    return-void
.end method

.method public setMeasurementPool(Lcom/newrelic/agent/android/measurement/MeasurementPool;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->i:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->b:J

    :cond_0
    return-void
.end method

.method public setStartingMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->g:Lcom/newrelic/agent/android/measurement/Measurement;

    :cond_0
    return-void
.end method

.method public setStartingThread(Lcom/newrelic/agent/android/measurement/ThreadInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->d:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    :cond_0
    return-void
.end method
