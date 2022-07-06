.class public Lcom/newrelic/agent/android/tracing/Trace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public childExclusiveTime:J

.field public d:Lcom/newrelic/agent/android/tracing/TraceType;

.field public displayName:Ljava/lang/String;

.field public e:Z

.field public entryTimestamp:J

.field public exclusiveTime:J

.field public exitTimestamp:J

.field public metricBackgroundName:Ljava/lang/String;

.field public metricName:Ljava/lang/String;

.field public final myUUID:Ljava/util/UUID;

.field public final parentUUID:Ljava/util/UUID;

.field public scope:Ljava/lang/String;

.field public threadId:J

.field public threadName:Ljava/lang/String;

.field public traceMachine:Lcom/newrelic/agent/android/tracing/TraceMachine;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/tracing/Trace;->f:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/UUID;

    invoke-static {}, Lcom/newrelic/agent/android/util/Util;->getRandom()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {}, Lcom/newrelic/agent/android/util/Util;->getRandom()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    .line 4
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    .line 5
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->exclusiveTime:J

    .line 6
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->childExclusiveTime:J

    .line 7
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->threadId:J

    const-string v0, "main"

    .line 8
    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->threadName:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/newrelic/agent/android/tracing/TraceType;->TRACE:Lcom/newrelic/agent/android/tracing/TraceType;

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->d:Lcom/newrelic/agent/android/tracing/TraceType;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->e:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->parentUUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lcom/newrelic/agent/android/tracing/TraceMachine;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/UUID;

    invoke-static {}, Lcom/newrelic/agent/android/util/Util;->getRandom()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {}, Lcom/newrelic/agent/android/util/Util;->getRandom()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    .line 15
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    .line 16
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->exclusiveTime:J

    .line 17
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->childExclusiveTime:J

    .line 18
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->threadId:J

    const-string v0, "main"

    .line 19
    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->threadName:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/newrelic/agent/android/tracing/TraceType;->TRACE:Lcom/newrelic/agent/android/tracing/TraceType;

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->d:Lcom/newrelic/agent/android/tracing/TraceType;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->e:Z

    .line 22
    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/newrelic/agent/android/tracing/Trace;->parentUUID:Ljava/util/UUID;

    .line 24
    iput-object p3, p0, Lcom/newrelic/agent/android/tracing/Trace;->traceMachine:Lcom/newrelic/agent/android/tracing/TraceMachine;

    return-void
.end method


# virtual methods
.method public addChild(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->c:Ljava/util/Set;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->c:Ljava/util/Set;

    iget-object p1, p1, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public complete()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/agent/android/tracing/TracingInactiveException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/tracing/Trace;->f:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Attempted to double complete trace "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/Trace;->getDurationAsMilliseconds()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/newrelic/agent/android/tracing/Trace;->childExclusiveTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->exclusiveTime:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->e:Z

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->traceMachine:Lcom/newrelic/agent/android/tracing/TraceMachine;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->storeCompletedTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    new-instance v0, Lcom/newrelic/agent/android/tracing/TracingInactiveException;

    invoke-direct {v0}, Lcom/newrelic/agent/android/tracing/TracingInactiveException;-><init>()V

    throw v0
.end method

.method public getAnnotationParams()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/Trace;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/Trace;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 8
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-class v6, Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    if-ne v6, v3, :cond_1

    .line 10
    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v4

    goto :goto_1

    .line 11
    :cond_1
    const-class v6, Ljava/lang/String;

    if-ne v6, v3, :cond_2

    goto :goto_1

    :catch_0
    move-exception v3

    .line 12
    sget-object v4, Lcom/newrelic/agent/android/tracing/Trace;->f:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v6, "Unable to resolve parameter class in enterMethod: "

    invoke-static {v6}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/Trace;->getAnnotationParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "category"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/Trace;->getAnnotationParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    if-nez v1, :cond_1

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/tracing/Trace;->f:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Category annotation parameter is not of type MetricCategory"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_1
    check-cast v0, Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    return-object v0
.end method

.method public getChildren()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->c:Ljava/util/Set;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->c:Ljava/util/Set;

    return-object v0
.end method

.method public getDurationAsMilliseconds()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    iget-wide v2, p0, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getDurationAsSeconds()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    iget-wide v2, p0, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->a:Ljava/util/Map;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Lcom/newrelic/agent/android/tracing/TraceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->d:Lcom/newrelic/agent/android/tracing/TraceType;

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->e:Z

    return v0
.end method

.method public prepareForSerialization()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/Trace;->getParams()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/Trace;->d:Lcom/newrelic/agent/android/tracing/TraceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAnnotationParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/Trace;->b:Ljava/util/List;

    return-void
.end method

.method public setType(Lcom/newrelic/agent/android/tracing/TraceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/Trace;->d:Lcom/newrelic/agent/android/tracing/TraceType;

    return-void
.end method
