.class public Lcom/google/firebase/perf/transport/TransportManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;


# static fields
.field public static final u:Lcom/google/firebase/perf/logging/AndroidLogger;

.field public static final v:Lcom/google/firebase/perf/transport/TransportManager;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lba/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/google/firebase/FirebaseApp;

.field public h:Lcom/google/firebase/perf/FirebasePerformance;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public j:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lba/a;

.field public l:Ljava/util/concurrent/ExecutorService;

.field public m:Landroid/content/Context;

.field public n:Lcom/google/firebase/perf/config/ConfigResolver;

.field public o:Lba/c;

.field public p:Lcom/google/firebase/perf/application/AppStateMonitor;

.field public q:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/TransportManager;->u:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/transport/TransportManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/transport/TransportManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/transport/TransportManager;->v:Lcom/google/firebase/perf/transport/TransportManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->t:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->l:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->d:Ljava/util/Map;

    const/16 v1, 0x32

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    .line 5
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v2, v4, p0

    const/4 p0, 0x2

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %.4fms)"

    .line 8
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager;->c(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasGaugeMetric()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getGaugeMetric()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasGaugeMetadata()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadingsCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getAndroidMemoryReadingsCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 11
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method public static c(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getDurationUs()J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "trace metric: %s (duration: %.4fms)"

    .line 5
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/perf/transport/TransportManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->v:Lcom/google/firebase/perf/transport/TransportManager;

    return-object v0
.end method


# virtual methods
.method public clearAppInstanceId()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->q:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->clearAppInstanceId()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    return-void
.end method

.method public final d(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->isInitialized()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->d:Ljava/util/Map;

    const-string v4, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v5, p0, Lcom/google/firebase/perf/transport/TransportManager;->d:Ljava/util/Map;

    const-string v6, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 4
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 5
    iget-object v7, p0, Lcom/google/firebase/perf/transport/TransportManager;->d:Ljava/util/Map;

    const-string v8, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasTraceMetric()Z

    move-result v9

    if-eqz v9, :cond_0

    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->d:Ljava/util/Map;

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasNetworkRequestMetric()Z

    move-result v4

    if-eqz v4, :cond_1

    if-lez v5, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->d:Ljava/util/Map;

    sub-int/2addr v5, v3

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasGaugeMetric()Z

    move-result v4

    if-eqz v4, :cond_2

    if-lez v7, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->d:Ljava/util/Map;

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v4, Lcom/google/firebase/perf/transport/TransportManager;->u:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->b(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x3

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 19
    invoke-virtual {v4, v0, v6}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->u:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v1, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->b(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lba/b;

    invoke-direct {v1, p1, p2}, Lba/b;-><init>(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->n:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->q:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->hasAppInstanceId()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->t:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 26
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v4}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    const-wide/32 v5, 0xea60

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_2

    :catch_0
    move-exception v4

    .line 27
    sget-object v5, Lcom/google/firebase/perf/transport/TransportManager;->u:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v5, v4, v6}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v4

    .line 28
    sget-object v5, Lcom/google/firebase/perf/transport/TransportManager;->u:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v5, v4, v6}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v4

    .line 29
    sget-object v5, Lcom/google/firebase/perf/transport/TransportManager;->u:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v5, v4, v6}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 31
    iget-object v4, p0, Lcom/google/firebase/perf/transport/TransportManager;->q:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setAppInstanceId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    goto :goto_3

    .line 32
    :cond_6
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->u:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v4, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 33
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->q:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 37
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->h:Lcom/google/firebase/perf/FirebasePerformance;

    if-nez v0, :cond_8

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->h:Lcom/google/firebase/perf/FirebasePerformance;

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->h:Lcom/google/firebase/perf/FirebasePerformance;

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->getAttributes()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    .line 42
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 43
    :goto_4
    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object p2

    .line 44
    :cond_a
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    .line 45
    iget-object p2, p0, Lcom/google/firebase/perf/transport/TransportManager;->n:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {p2}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    move-result p2

    if-nez p2, :cond_c

    .line 46
    sget-object p2, Lcom/google/firebase/perf/transport/TransportManager;->u:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->b(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "Performance collection is not enabled, dropping %s"

    invoke-virtual {p2, v4, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_5
    const/4 p2, 0x0

    goto/16 :goto_d

    .line 47
    :cond_c
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAppInstanceId()Z

    move-result p2

    if-nez p2, :cond_d

    .line 48
    sget-object p2, Lcom/google/firebase/perf/transport/TransportManager;->u:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->b(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {p2, v4, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 49
    :cond_d
    iget-object p2, p0, Lcom/google/firebase/perf/transport/TransportManager;->m:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->isValid(Lcom/google/firebase/perf/v1/PerfMetric;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 50
    sget-object p2, Lcom/google/firebase/perf/transport/TransportManager;->u:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->b(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 52
    invoke-virtual {p2, v4, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 53
    :cond_e
    iget-object p2, p0, Lcom/google/firebase/perf/transport/TransportManager;->o:Lba/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 55
    iget-object v0, p2, Lba/c;->a:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getTraceSamplingRate()F

    move-result v0

    .line 56
    iget v4, p2, Lba/c;->b:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_10

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lba/c;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_a

    .line 58
    :cond_10
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 59
    iget-object v0, p2, Lba/c;->a:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getNetworkRequestSamplingRate()F

    move-result v0

    .line 60
    iget v4, p2, Lba/c;->b:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_12

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lba/c;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    .line 62
    :cond_12
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 65
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 68
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 69
    :cond_13
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersCount()I

    move-result v0

    if-lez v0, :cond_14

    goto :goto_8

    .line 70
    :cond_14
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasGaugeMetric()Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_16

    const/4 p2, 0x1

    goto :goto_b

    .line 71
    :cond_16
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 72
    iget-object p2, p2, Lba/c;->d:Lba/c$a;

    invoke-virtual {p2}, Lba/c$a;->b()Z

    move-result p2

    goto :goto_b

    .line 73
    :cond_17
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 74
    iget-object p2, p2, Lba/c;->c:Lba/c$a;

    invoke-virtual {p2}, Lba/c$a;->b()Z

    move-result p2

    goto :goto_b

    :cond_18
    :goto_a
    const/4 p2, 0x0

    :goto_b
    if-nez p2, :cond_1c

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result p2

    const-wide/16 v4, 0x1

    if-eqz p2, :cond_19

    .line 76
    iget-object p2, p0, Lcom/google/firebase/perf/transport/TransportManager;->p:Lcom/google/firebase/perf/application/AppStateMonitor;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v4, v5}, Lcom/google/firebase/perf/application/AppStateMonitor;->incrementCount(Ljava/lang/String;J)V

    goto :goto_c

    .line 77
    :cond_19
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 78
    iget-object p2, p0, Lcom/google/firebase/perf/transport/TransportManager;->p:Lcom/google/firebase/perf/application/AppStateMonitor;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v4, v5}, Lcom/google/firebase/perf/application/AppStateMonitor;->incrementCount(Ljava/lang/String;J)V

    .line 79
    :cond_1a
    :goto_c
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result p2

    const-string v0, "Rate Limited - %s"

    if-eqz p2, :cond_1b

    .line 80
    sget-object p2, Lcom/google/firebase/perf/transport/TransportManager;->u:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/perf/transport/TransportManager;->c(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p2, v0, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 81
    :cond_1b
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 82
    sget-object p2, Lcom/google/firebase/perf/transport/TransportManager;->u:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p2, v0, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    const/4 p2, 0x1

    :goto_d
    if-eqz p2, :cond_23

    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 84
    sget-object p2, Lcom/google/firebase/perf/transport/TransportManager;->u:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v0, v1, [Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->b(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "_st_"

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 88
    iget-object v4, p0, Lcom/google/firebase/perf/transport/TransportManager;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/perf/transport/TransportManager;->r:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->generateScreenTraceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 89
    :cond_1d
    iget-object v4, p0, Lcom/google/firebase/perf/transport/TransportManager;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/perf/transport/TransportManager;->r:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->generateCustomTraceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    aput-object v1, v0, v3

    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 90
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 91
    :cond_1e
    sget-object p2, Lcom/google/firebase/perf/transport/TransportManager;->u:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->b(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Logging %s"

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :goto_f
    iget-object p2, p0, Lcom/google/firebase/perf/transport/TransportManager;->k:Lba/a;

    .line 93
    iget-object v0, p2, Lba/a;->c:Lcom/google/android/datatransport/Transport;

    if-nez v0, :cond_20

    .line 94
    iget-object v0, p2, Lba/a;->b:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/TransportFactory;

    if-eqz v0, :cond_1f

    .line 95
    iget-object v1, p2, Lba/a;->a:Ljava/lang/String;

    const-class v4, Lcom/google/firebase/perf/v1/PerfMetric;

    const-string v5, "proto"

    .line 96
    invoke-static {v5}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v5

    sget-object v6, Lj5/a;->f:Lj5/a;

    .line 97
    invoke-interface {v0, v1, v4, v5, v6}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object v0

    iput-object v0, p2, Lba/a;->c:Lcom/google/android/datatransport/Transport;

    goto :goto_10

    .line 98
    :cond_1f
    sget-object v0, Lba/a;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 99
    :cond_20
    :goto_10
    iget-object p2, p2, Lba/a;->c:Lcom/google/android/datatransport/Transport;

    if-eqz p2, :cond_21

    const/4 v2, 0x1

    :cond_21
    if-nez v2, :cond_22

    .line 100
    sget-object p1, Lba/a;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p2, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    goto :goto_11

    .line 101
    :cond_22
    invoke-static {p1}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    .line 102
    :goto_11
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_23
    return-void
.end method

.method public getPendingEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lba/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public initialize(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/FirebaseInstallationsApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->g:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->s:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/inject/Provider;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->l:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lw0/e;

    invoke-direct {p2, p0}, Lw0/e;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public log(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc2/k;

    invoke-direct {v1, p0, p1, p2}, Lc2/k;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc2/k;

    invoke-direct {v1, p0, p1, p2}, Lc2/k;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc2/k;

    invoke-direct {v1, p0, p1, p2}, Lc2/k;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->t:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw0/d;

    invoke-direct {v0, p0}, Lw0/d;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setInitialized(Z)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
