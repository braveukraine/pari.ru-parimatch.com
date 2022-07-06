.class public Lcom/newrelic/agent/android/AndroidAgentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/AgentImpl;
.implements Lcom/newrelic/agent/android/api/v1/ConnectionListener;
.implements Lcom/newrelic/agent/android/background/ApplicationStateListener;
.implements Lcom/newrelic/agent/android/api/v2/TraceMachineInterface;


# static fields
.field public static final i:Lcom/newrelic/agent/android/logging/AgentLog;

.field public static final j:Lcom/newrelic/agent/android/connectivity/CatFacade;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/newrelic/agent/android/SavedState;

.field public c:Landroid/location/LocationListener;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Lcom/newrelic/agent/android/util/Encoder;

.field public f:Lcom/newrelic/agent/android/harvest/DeviceInformation;

.field public g:Lcom/newrelic/agent/android/harvest/ApplicationInformation;

.field public final h:Lcom/newrelic/agent/android/AgentConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/connectivity/CatFacade;->getInstance()Lcom/newrelic/agent/android/connectivity/CatFacade;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->j:Lcom/newrelic/agent/android/connectivity/CatFacade;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/agent/android/AgentInitializationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/util/AndroidEncoder;

    invoke-direct {v0}, Lcom/newrelic/agent/android/util/AndroidEncoder;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->e:Lcom/newrelic/agent/android/util/Encoder;

    .line 4
    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->h:Lcom/newrelic/agent/android/AgentConfiguration;

    .line 8
    new-instance v1, Lcom/newrelic/agent/android/SavedState;

    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/SavedState;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->b:Lcom/newrelic/agent/android/SavedState;

    .line 9
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->initApplicationInformation()V

    .line 11
    invoke-virtual {p2}, Lcom/newrelic/agent/android/AgentConfiguration;->useLocationService()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getPackageId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Lcom/newrelic/agent/android/AndroidAgentImpl;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Location stats enabled"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    const-string v2, "location"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/location/LocationManager;

    if-nez v2, :cond_1

    const-string v0, "Unable to retrieve reference to LocationManager. Disabling location listener."

    .line 14
    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v7, Lbd/a;

    invoke-direct {v7, p0}, Lbd/a;-><init>(Lcom/newrelic/agent/android/AndroidAgentImpl;)V

    iput-object v7, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->c:Landroid/location/LocationListener;

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    const-string v3, "passive"

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 17
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setTraceMachineInterface(Lcom/newrelic/agent/android/api/v2/TraceMachineInterface;)V

    .line 18
    new-instance v0, Lcom/newrelic/agent/android/stores/SharedPrefsCrashStore;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/stores/SharedPrefsCrashStore;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/newrelic/agent/android/AgentConfiguration;->setCrashStore(Lcom/newrelic/agent/android/crash/CrashStore;)V

    .line 19
    new-instance v0, Lcom/newrelic/agent/android/stores/SharedPrefsPayloadStore;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/stores/SharedPrefsPayloadStore;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/newrelic/agent/android/AgentConfiguration;->setPayloadStore(Lcom/newrelic/agent/android/payload/PayloadStore;)V

    .line 20
    new-instance v0, Lcom/newrelic/agent/android/stores/SharedPrefsAnalyticAttributeStore;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/stores/SharedPrefsAnalyticAttributeStore;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/newrelic/agent/android/AgentConfiguration;->setAnalyticAttributeStore(Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;)V

    .line 21
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->addApplicationStateListener(Lcom/newrelic/agent/android/background/ApplicationStateListener;)V

    .line 22
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getUnityInstrumentationFlag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "YES"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    new-instance p2, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;

    invoke-direct {p2}, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;-><init>()V

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 26
    invoke-virtual {v0, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 27
    :cond_3
    new-instance p2, Lcom/newrelic/agent/android/util/UiBackgroundListener;

    invoke-direct {p2}, Lcom/newrelic/agent/android/util/UiBackgroundListener;-><init>()V

    .line 28
    :catch_0
    :cond_4
    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->setupSession()V

    return-void

    .line 30
    :cond_5
    new-instance p1, Lcom/newrelic/agent/android/AgentInitializationException;

    const-string p2, "This version of the agent has been disabled"

    invoke-direct {p1, p2}, Lcom/newrelic/agent/android/AgentInitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static init(Landroid/content/Context;Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/newrelic/agent/android/AndroidAgentImpl;

    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/AndroidAgentImpl;-><init>(Landroid/content/Context;Lcom/newrelic/agent/android/AgentConfiguration;)V

    invoke-static {v0}, Lcom/newrelic/agent/android/Agent;->setImpl(Lcom/newrelic/agent/android/AgentImpl;)V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->start()V
    :try_end_0
    .catch Lcom/newrelic/agent/android/AgentInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/newrelic/agent/android/AndroidAgentImpl;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Failed to initialize the agent: "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->c:Landroid/location/LocationListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Unable to retrieve reference to LocationManager. Can\'t unregister location listener."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->c:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->c:Landroid/location/LocationListener;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addTransactionData(Lcom/newrelic/agent/android/api/common/TransactionData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public applicationBackgrounded(Lcom/newrelic/agent/android/background/ApplicationStateEvent;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/AndroidAgentImpl;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "AndroidAgentImpl: application backgrounded"

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->stop()V

    return-void
.end method

.method public applicationForegrounded(Lcom/newrelic/agent/android/background/ApplicationStateEvent;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/AndroidAgentImpl;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "AndroidAgentImpl: application foregrounded"

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->start()V

    return-void
.end method

.method public b(Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/connectivity/UserActionFacade;->getInstance()Lcom/newrelic/agent/android/connectivity/UserActionFacade;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/connectivity/UserActionType;->AppBackground:Lcom/newrelic/agent/android/connectivity/UserActionType;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/connectivity/UserActionFacade;->recordUserAction(Lcom/newrelic/agent/android/connectivity/UserActionType;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->finalizeSession()V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/sample/Sampler;->shutdown()V

    .line 5
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->haltTracing()V

    .line 6
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getEventManager()Lcom/newrelic/agent/android/analytics/EventManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventManager;->getEventsRecorded()I

    move-result v3

    .line 7
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getEventManager()Lcom/newrelic/agent/android/analytics/EventManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventManager;->getEventsEjected()I

    move-result v0

    .line 8
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->NONE:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    int-to-double v6, v0

    sget-object v9, Lcom/newrelic/agent/android/metric/MetricUnit;->OPERATIONS:Lcom/newrelic/agent/android/metric/MetricUnit;

    const-string v1, "Supportability/Events/Recorded"

    move-wide v4, v6

    move-object v8, v9

    invoke-static/range {v1 .. v9}, Lcom/newrelic/agent/android/Measurements;->addCustomMetric(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/MetricUnit;Lcom/newrelic/agent/android/metric/MetricUnit;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->isUIThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p1

    const-string v0, "Supportability/AgentHealth/HarvestOnMainThread"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->harvestNow()V

    .line 12
    :cond_2
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->shutdown()V

    .line 13
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->clearActivityHistory()V

    .line 14
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->shutdown()V

    .line 15
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->shutdown()V

    .line 16
    invoke-static {}, Lcom/newrelic/agent/android/payload/PayloadController;->shutdown()V

    return-void
.end method

.method public connected(Lcom/newrelic/agent/android/api/v1/ConnectionEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/AndroidAgentImpl;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "AndroidAgentImpl: connected "

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public disable()V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "PERMANENTLY DISABLING AGENT v"

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->b:Lcom/newrelic/agent/android/SavedState;

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/SavedState;->saveDisabledVersion(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/NullAgentImpl;->instance:Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-static {v0}, Lcom/newrelic/agent/android/Agent;->setImpl(Lcom/newrelic/agent/android/AgentImpl;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/newrelic/agent/android/NullAgentImpl;->instance:Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-static {v1}, Lcom/newrelic/agent/android/Agent;->setImpl(Lcom/newrelic/agent/android/AgentImpl;)V

    throw v0

    :catchall_1
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    sget-object v0, Lcom/newrelic/agent/android/NullAgentImpl;->instance:Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-static {v0}, Lcom/newrelic/agent/android/Agent;->setImpl(Lcom/newrelic/agent/android/AgentImpl;)V

    throw v1

    :catchall_2
    move-exception v0

    sget-object v1, Lcom/newrelic/agent/android/NullAgentImpl;->instance:Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-static {v1}, Lcom/newrelic/agent/android/Agent;->setImpl(Lcom/newrelic/agent/android/AgentImpl;)V

    throw v0
.end method

.method public disconnected(Lcom/newrelic/agent/android/api/v1/ConnectionEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->b:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/SavedState;->clear()V

    return-void
.end method

.method public finalizeSession()V
    .locals 0

    return-void
.end method

.method public getAndClearTransactionData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/api/common/TransactionData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->g:Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    return-object v0
.end method

.method public getCatFacade()Lcom/newrelic/agent/android/connectivity/CatFacade;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->j:Lcom/newrelic/agent/android/connectivity/CatFacade;

    return-object v0
.end method

.method public getCrossProcessId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->b:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/SavedState;->getCrossProcessId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getCurrentThreadId()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->f:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/harvest/DeviceInformation;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;-><init>()V

    const-string v1, "Android"

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setOsName(Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setOsVersion(Ljava/lang/String;)V

    .line 5
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setOsBuild(Ljava/lang/String;)V

    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setModel(Ljava/lang/String;)V

    const-string v1, "AndroidAgent"

    .line 7
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setAgentName(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setAgentVersion(Ljava/lang/String;)V

    .line 9
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setManufacturer(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->b:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/SavedState;->getConnectInformation()Lcom/newrelic/agent/android/harvest/ConnectInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    new-instance v1, Lcom/newrelic/agent/android/util/PersistentUUID;

    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/util/PersistentUUID;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v1}, Lcom/newrelic/agent/android/util/PersistentUUID;->getPersistentUUID()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->b:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v2, v1}, Lcom/newrelic/agent/android/SavedState;->saveDeviceId(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setDeviceId(Ljava/lang/String;)V

    const-string v1, "os.arch"

    .line 16
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setArchitecture(Ljava/lang/String;)V

    const-string v1, "java.vm.version"

    .line 17
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setRunTime(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    if-le v1, v2, :cond_2

    .line 20
    sget-object v1, Lcom/newrelic/agent/android/api/v1/DeviceForm;->XLARGE:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    goto :goto_0

    .line 21
    :cond_2
    sget-object v1, Lcom/newrelic/agent/android/api/v1/DeviceForm;->UNKNOWN:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    goto :goto_0

    .line 22
    :cond_3
    sget-object v1, Lcom/newrelic/agent/android/api/v1/DeviceForm;->LARGE:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    goto :goto_0

    .line 23
    :cond_4
    sget-object v1, Lcom/newrelic/agent/android/api/v1/DeviceForm;->NORMAL:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    goto :goto_0

    .line 24
    :cond_5
    sget-object v1, Lcom/newrelic/agent/android/api/v1/DeviceForm;->SMALL:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setSize(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->h:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationPlatform()Lcom/newrelic/agent/android/ApplicationPlatform;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setApplicationPlatform(Lcom/newrelic/agent/android/ApplicationPlatform;)V

    .line 27
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->h:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationPlatformVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setApplicationPlatformVersion(Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->f:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    return-object v0
.end method

.method public getEncoder()Lcom/newrelic/agent/android/util/Encoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->e:Lcom/newrelic/agent/android/util/Encoder;

    return-object v0
.end method

.method public getEnvironmentInformation()Lcom/newrelic/agent/android/harvest/EnvironmentInformation;
    .locals 13

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 3
    :try_start_0
    new-instance v7, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v8, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v9

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v11

    mul-long v9, v9, v11

    aput-wide v9, v2, v4

    .line 6
    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v10

    mul-long v8, v8, v10

    aput-wide v8, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    aget-wide v7, v2, v4

    cmp-long v9, v7, v5

    if-gez v9, :cond_0

    aput-wide v5, v2, v4

    .line 8
    :cond_0
    aget-wide v7, v2, v3

    cmp-long v4, v7, v5

    if-gez v4, :cond_2

    aput-wide v5, v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v7

    .line 9
    :try_start_1
    invoke-static {v7}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    aget-wide v7, v2, v4

    cmp-long v9, v7, v5

    if-gez v9, :cond_1

    aput-wide v5, v2, v4

    .line 11
    :cond_1
    aget-wide v7, v2, v3

    cmp-long v4, v7, v5

    if-gez v4, :cond_2

    aput-wide v5, v2, v3

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->setDiskAvailable([J)V

    .line 13
    invoke-static {v1}, Lcom/newrelic/agent/android/sample/Sampler;->sampleMemory(Landroid/app/ActivityManager;)Lcom/newrelic/agent/android/tracing/Sample;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/tracing/Sample;->getSampleValue()Lcom/newrelic/agent/android/tracing/SampleValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/tracing/SampleValue;->asLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->setMemoryUsage(J)V

    .line 14
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->setOrientation(I)V

    .line 15
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->getNetworkCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->setNetworkStatus(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->getNetworkWanType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->setNetworkWanType(Ljava/lang/String;)V

    return-object v0

    .line 17
    :goto_1
    aget-wide v7, v2, v4

    cmp-long v9, v7, v5

    if-gez v9, :cond_3

    aput-wide v5, v2, v4

    .line 18
    :cond_3
    aget-wide v7, v2, v3

    cmp-long v4, v7, v5

    if-gez v4, :cond_4

    aput-wide v5, v2, v3

    .line 19
    :cond_4
    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->setDiskAvailable([J)V

    throw v1
.end method

.method public getNetworkCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/newrelic/agent/android/util/Connectivity;->carrierNameFromContext(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkWanType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/newrelic/agent/android/util/Connectivity;->wanType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseBodyLimit()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->b:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/SavedState;->getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getResponse_body_limit()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getSavedState()Lcom/newrelic/agent/android/SavedState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->b:Lcom/newrelic/agent/android/SavedState;

    return-object v0
.end method

.method public getSessionDurationMillis()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getMillisSinceStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStackTraceLimit()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->b:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/SavedState;->getStackTraceLimit()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public hasReachableNetworkConnection(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/util/Reachability;->hasReachableNetworkConnection(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public initApplicationInformation()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/agent/android/AgentInitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->g:Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "attempted to reinitialize ApplicationInformation."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    iget-object v4, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->h:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v4}, Lcom/newrelic/agent/android/AgentConfiguration;->getCustomApplicationVersion()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    .line 8
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 9
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/newrelic/agent/android/AgentInitializationException;

    const-string v1, "Your app doesn\'t appear to have a version defined. Ensure you have defined \'versionName\' in your manifest."

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/AgentInitializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    :goto_0
    sget-object v5, Lcom/newrelic/agent/android/AndroidAgentImpl;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using application version "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 12
    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lcom/newrelic/agent/android/AndroidAgentImpl;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 15
    sget-object v2, Lcom/newrelic/agent/android/AndroidAgentImpl;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object v1, v0

    .line 16
    :goto_2
    sget-object v2, Lcom/newrelic/agent/android/AndroidAgentImpl;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using application name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->h:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v5}, Lcom/newrelic/agent/android/AgentConfiguration;->getCustomBuildIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v3, :cond_4

    .line 19
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string v5, "Your app doesn\'t appear to have a version code defined. Ensure you have defined \'versionCode\' in your manifest."

    .line 20
    invoke-interface {v2, v5}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    const-string v5, ""

    .line 21
    :cond_5
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using build "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    invoke-direct {v2, v1, v4, v0, v5}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->g:Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    .line 23
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v0}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->setVersionCode(I)V

    return-void

    :catch_2
    move-exception v0

    .line 24
    new-instance v1, Lcom/newrelic/agent/android/AgentInitializationException;

    const-string v2, "Could not determine package version: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/AgentInitializationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public initialize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->setupSession()V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->h:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->initialize(Lcom/newrelic/agent/android/AgentConfiguration;Lcom/newrelic/agent/android/AgentImpl;)V

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->b:Lcom/newrelic/agent/android/SavedState;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->h:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->initialize(Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->b:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/SavedState;->getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->setHarvestConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 6
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->b:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/SavedState;->getConnectInformation()Lcom/newrelic/agent/android/harvest/ConnectInformation;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->setHarvestConnectInformation(Lcom/newrelic/agent/android/harvest/ConnectInformation;)V

    .line 7
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->initialize()V

    .line 8
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "New Relic Agent v{0}"

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->h:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Application token: {0}"

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/newrelic/agent/android/sample/MachineMeasurementConsumer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/sample/MachineMeasurementConsumer;-><init>()V

    .line 11
    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 12
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v2, "Supportability/AgentHealth/UncaughtExceptionHandler/"

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "unknown"

    .line 14
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->h:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-static {v0}, Lcom/newrelic/agent/android/payload/PayloadController;->initialize(Lcom/newrelic/agent/android/AgentConfiguration;)Lcom/newrelic/agent/android/payload/PayloadController;

    .line 16
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/newrelic/agent/android/sample/Sampler;->init(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->isInstantApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "This appears to be an Instant App"

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    const-string v2, "instantApp"

    invoke-direct {v0, v2, v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Z)V

    .line 20
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->addAttributeUnchecked(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;Z)Z

    :cond_0
    return-void
.end method

.method public isDisabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->b:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/SavedState;->getDisabledVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isInstantApp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/newrelic/agent/android/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isUIThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mergeTransactionData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/api/common/TransactionData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 2
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Unable to geocode location: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    if-eqz v6, :cond_2

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->setLocation(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->a()V

    :cond_2
    :goto_1
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Location must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLocation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Country code and administrative region are required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSavedState(Lcom/newrelic/agent/android/SavedState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->b:Lcom/newrelic/agent/android/SavedState;

    return-void
.end method

.method public setupSession()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->clearActivityHistory()V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->h:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/AgentConfiguration;->provideSessionId()Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->initialize()V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->start()V

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/newrelic/agent/android/connectivity/UserActionFacade;->getInstance()Lcom/newrelic/agent/android/connectivity/UserActionFacade;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/connectivity/UserActionType;->AppLaunch:Lcom/newrelic/agent/android/connectivity/UserActionType;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/connectivity/UserActionFacade;->recordUserAction(Lcom/newrelic/agent/android/connectivity/UserActionType;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->b(Z)V

    return-void
.end method

.method public updateSavedConnectInformation()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->b:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/SavedState;->getConnectInformation()Lcom/newrelic/agent/android/harvest/ConnectInformation;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/harvest/ConnectInformation;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/newrelic/agent/android/harvest/ConnectInformation;-><init>(Lcom/newrelic/agent/android/harvest/ApplicationInformation;Lcom/newrelic/agent/android/harvest/DeviceInformation;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->b:Lcom/newrelic/agent/android/SavedState;

    iget-object v4, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->h:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v4}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/newrelic/agent/android/SavedState;->hasConnectionToken(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    move-result-object v2

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->isAppUpgrade(Lcom/newrelic/agent/android/harvest/ApplicationInformation;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v2

    const-string v4, "Mobile/App/Upgrade"

    invoke-virtual {v2, v4}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    .line 7
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    const-string v4, "upgradeFrom"

    invoke-direct {v2, v4, v0}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->addAttributeUnchecked(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;Z)Z

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->b:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/SavedState;->clear()V

    .line 10
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->b:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/SavedState;->saveConnectInformation(Lcom/newrelic/agent/android/harvest/ConnectInformation;)V

    .line 11
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->b:Lcom/newrelic/agent/android/SavedState;

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->h:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/SavedState;->saveConnectionToken(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
