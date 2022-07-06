.class public Ly9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/metrics/Trace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly9/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    iget-object v1, p0, Ly9/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    iget-object v1, p0, Ly9/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    iget-object v1, p0, Ly9/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 7
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ly9/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 10
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 12
    iget-object v3, v2, Lcom/google/firebase/perf/metrics/Counter;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->putCounters(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ly9/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 15
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->k:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 18
    new-instance v3, Ly9/a;

    invoke-direct {v3, v2}, Ly9/a;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Ly9/a;->a()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Ly9/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 20
    iget-object v1, p0, Ly9/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 21
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->j:Ljava/util/List;

    monitor-enter v2

    .line 22
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/perf/session/PerfSession;

    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->buildAndSort(Ljava/util/List;)[Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addAllPerfSessions(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 28
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    return-object v0

    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
