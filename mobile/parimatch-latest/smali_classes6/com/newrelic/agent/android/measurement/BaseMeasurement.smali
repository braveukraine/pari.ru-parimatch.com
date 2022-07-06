.class public Lcom/newrelic/agent/android/measurement/BaseMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/measurement/Measurement;


# static fields
.field public static final i:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public a:Lcom/newrelic/agent/android/measurement/MeasurementType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lcom/newrelic/agent/android/measurement/ThreadInfo;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getType()Lcom/newrelic/agent/android/measurement/MeasurementType;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->a:Lcom/newrelic/agent/android/measurement/MeasurementType;

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setScope(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setStartTime(J)V

    .line 11
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setEndTime(J)V

    .line 12
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getExclusiveTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setExclusiveTime(J)V

    .line 13
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getThreadInfo()Lcom/newrelic/agent/android/measurement/ThreadInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setThreadInfo(Lcom/newrelic/agent/android/measurement/ThreadInfo;)V

    .line 14
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->isFinished()Z

    move-result p1

    iput-boolean p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->a:Lcom/newrelic/agent/android/measurement/MeasurementType;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->h:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "BaseMeasuredActivity: cannot modify finished Activity"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->h:Z

    return v0
.end method

.method public asDouble()D
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->h:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/measurement/MeasurementException;

    const-string v1, "Finish called on already finished Measurement"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/measurement/MeasurementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->e:J

    return-wide v0
.end method

.method public getEndTimeInSeconds()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->e:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getExclusiveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->f:J

    return-wide v0
.end method

.method public getExclusiveTimeInSeconds()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->f:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->d:J

    return-wide v0
.end method

.method public getStartTimeInSeconds()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->d:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getThreadInfo()Lcom/newrelic/agent/android/measurement/ThreadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->g:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    return-object v0
.end method

.method public getType()Lcom/newrelic/agent/android/measurement/MeasurementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->a:Lcom/newrelic/agent/android/measurement/MeasurementType;

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->h:Z

    return v0
.end method

.method public isInstantaneous()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setEndTime(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->d:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Measurement end time must not precede start time - startTime: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " endTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->e:J

    :cond_1
    return-void
.end method

.method public setExclusiveTime(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->f:J

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->d:J

    :cond_0
    return-void
.end method

.method public setThreadInfo(Lcom/newrelic/agent/android/measurement/ThreadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->g:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BaseMeasurement{type="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->a:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", scope=\'"

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->c:Ljava/lang/String;

    const-string v3, ", startTime="

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", exclusiveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", threadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->g:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->h:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
