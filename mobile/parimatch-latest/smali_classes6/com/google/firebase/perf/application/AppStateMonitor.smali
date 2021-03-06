.class public Lcom/google/firebase/perf/application/AppStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/application/AppStateMonitor$AppColdStartCallback;,
        Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;
    }
.end annotation


# static fields
.field public static final t:Lcom/google/firebase/perf/logging/AndroidLogger;

.field public static volatile u:Lcom/google/firebase/perf/application/AppStateMonitor;


# instance fields
.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/perf/application/AppStateMonitor$AppColdStartCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lcom/google/firebase/perf/transport/TransportManager;

.field public final k:Lcom/google/firebase/perf/config/ConfigResolver;

.field public final l:Lcom/google/firebase/perf/util/Clock;

.field public m:Landroidx/core/app/FrameMetricsAggregator;

.field public n:Lcom/google/firebase/perf/util/Timer;

.field public o:Lcom/google/firebase/perf/util/Timer;

.field public p:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/application/AppStateMonitor;->t:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->d:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->e:Ljava/util/WeakHashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->g:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->h:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->p:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 9
    iput-boolean v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->q:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->r:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->s:Z

    .line 12
    iput-object p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->j:Lcom/google/firebase/perf/transport/TransportManager;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->l:Lcom/google/firebase/perf/util/Clock;

    .line 14
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->k:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 15
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->s:Z

    .line 16
    new-instance p1, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {p1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->m:Landroidx/core/app/FrameMetricsAggregator;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/application/AppStateMonitor;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/perf/application/AppStateMonitor;->u:Lcom/google/firebase/perf/application/AppStateMonitor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/perf/application/AppStateMonitor;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/application/AppStateMonitor;->u:Lcom/google/firebase/perf/application/AppStateMonitor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/firebase/perf/application/AppStateMonitor;

    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/perf/application/AppStateMonitor;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;)V

    sput-object v1, Lcom/google/firebase/perf/application/AppStateMonitor;->u:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/perf/application/AppStateMonitor;->u:Lcom/google/firebase/perf/application/AppStateMonitor;

    return-object v0
.end method

.method public static getScreenTraceName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const-string v0, "_st_"

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->m:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v1}, Landroidx/core/app/FrameMetricsAggregator;->reset()[Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 7
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    .line 8
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    add-int/2addr v3, v7

    const/16 v8, 0x2bc

    if-le v6, v8, :cond_2

    add-int/2addr v5, v7

    :cond_2
    const/16 v8, 0x10

    if-le v6, v8, :cond_3

    add-int/2addr v4, v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-lez v2, :cond_6

    .line 9
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v6, v2

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_6
    if-lez v4, :cond_7

    .line 10
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_SLOW:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v6, v4

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_7
    if-lez v5, :cond_8

    .line 11
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v6, v5

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 12
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/util/Utils;->isDebugLoggingEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13
    sget-object v1, Lcom/google/firebase/perf/application/AppStateMonitor;->t:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v3, "sendScreenTrace name:"

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    invoke-static {p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->getScreenTraceName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " _fr_tot:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " _fr_slo:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " _fr_fzn:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 16
    :cond_9
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->k:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/PerfSession;->build()Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    .line 8
    iget-object p3, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->f:Ljava/util/Map;

    monitor-enter p3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->f:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->putAllCounters(Ljava/util/Map;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    if-eqz p2, :cond_1

    .line 10
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->putCounters(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 12
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p2, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->j:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/TraceMetric;

    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->p:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    iget-object p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->g:Ljava/util/Set;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->p:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-interface {v1, v2}, Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;->onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->p:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object v0
.end method

.method public incrementCount(Ljava/lang/String;J)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->f:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->f:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public isColdStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->r:Z

    return v0
.end method

.method public isForeground()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->p:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->l:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->n:Lcom/google/firebase/perf/util/Timer;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->d:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->c(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 5
    iget-boolean p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->r:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->g:Ljava/util/Set;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/application/AppStateMonitor$AppColdStartCallback;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lcom/google/firebase/perf/application/AppStateMonitor$AppColdStartCallback;->onAppColdStart()V

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 11
    :try_start_2
    iput-boolean p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 13
    :cond_2
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->o:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->n:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/AppStateMonitor;->b(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->d:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->k:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->m:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0, p1}, Landroidx/core/app/FrameMetricsAggregator;->add(Landroid/app/Activity;)V

    .line 4
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->getScreenTraceName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->j:Lcom/google/firebase/perf/transport/TransportManager;

    iget-object v3, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->l:Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/application/AppStateMonitor;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->a(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->l:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->o:Lcom/google/firebase/perf/util/Timer;

    .line 7
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->c(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 8
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->n:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->o:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/AppStateMonitor;->b(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerActivityLifecycleCallbacks(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerForAppColdStart(Lcom/google/firebase/perf/application/AppStateMonitor$AppColdStartCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->g:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerForAppState(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->g:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setIsColdStart(Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->r:Z

    return-void
.end method

.method public declared-synchronized unregisterActivityLifecycleCallbacks(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unregisterForAppState(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->g:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
