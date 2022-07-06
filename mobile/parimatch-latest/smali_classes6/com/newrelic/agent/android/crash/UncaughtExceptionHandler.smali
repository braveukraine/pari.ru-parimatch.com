.class public Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public final d:Lcom/newrelic/agent/android/crash/CrashReporter;

.field public final handledException:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/crash/CrashReporter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->handledException:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->d:Lcom/newrelic/agent/android/crash/CrashReporter;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Chaining crash reporting duties to "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getPreviousExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public installExceptionHandler()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "New Relic crash handler already installed."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    .line 5
    instance-of v1, v1, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;

    const-string v2, "Previous uncaught exception handler["

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] exists, and it is us! Replace it."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] exists. Assuming it delegates to ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    sget-object v1, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Installing New Relic crash handler and chaining to "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Installing New Relic crash handler."

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 10
    :goto_1
    sput-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public resetExceptionHandler()V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Previous uncaught exception handler["

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] was set after agent start. Let it be..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->handledException:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getUnityInstrumentationFlag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->handledException:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p1

    const-string p2, "Supportability/AgentHealth/Recursion/UncaughtExceptionHandler"

    invoke-virtual {p1, p2}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->d:Lcom/newrelic/agent/android/crash/CrashReporter;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/PayloadReporter;->getAgentConfiguration()Lcom/newrelic/agent/android/AgentConfiguration;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->d:Lcom/newrelic/agent/android/crash/CrashReporter;

    invoke-virtual {v4}, Lcom/newrelic/agent/android/payload/PayloadReporter;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/newrelic/agent/android/FeatureFlag;->CrashReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v4}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    sget-object v4, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A crash has been detected in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and will be reported ASAP."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Analytics data is currently "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/AgentConfiguration;->getEnableAnalyticsEvents()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "enabled "

    goto :goto_0

    :cond_2
    const-string v6, "disabled"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v2}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setEnabled(Z)V

    .line 10
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getMillisSinceStart()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3

    const-string v2, "sessionDuration"

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    .line 11
    invoke-virtual {v4, v2, v5, v6, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setAttribute(Ljava/lang/String;DZ)Z

    .line 12
    :cond_3
    new-instance v2, Lcom/newrelic/agent/android/crash/Crash;

    .line 13
    invoke-virtual {v4}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getSessionAttributes()Ljava/util/Set;

    move-result-object v3

    .line 14
    invoke-virtual {v4}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getEventManager()Lcom/newrelic/agent/android/analytics/EventManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/newrelic/agent/android/analytics/EventManager;->getQueuedEvents()Ljava/util/Collection;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lcom/newrelic/agent/android/AgentConfiguration;->getEnableAnalyticsEvents()Z

    move-result v0

    invoke-direct {v2, p2, v3, v4, v0}, Lcom/newrelic/agent/android/crash/Crash;-><init>(Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Collection;Z)V

    .line 16
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->d:Lcom/newrelic/agent/android/crash/CrashReporter;

    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/crash/CrashReporter;->storeAndReportCrash(Lcom/newrelic/agent/android/crash/Crash;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->isInstantApp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->shutdown()V

    .line 19
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->uiHidden()V

    .line 20
    :cond_4
    sget-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    invoke-static {}, Lcom/newrelic/agent/android/payload/PayloadController;->shutdown()V

    .line 22
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getUnityInstrumentationFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    .line 24
    :cond_6
    :goto_1
    :try_start_1
    sget-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "A crash has been detected but crash reporting is disabled!"

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->isInstantApp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->shutdown()V

    .line 27
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->uiHidden()V

    .line 28
    :cond_7
    sget-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 29
    invoke-static {}, Lcom/newrelic/agent/android/payload/PayloadController;->shutdown()V

    .line 30
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getUnityInstrumentationFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->isInstantApp()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 33
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->shutdown()V

    .line 34
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->uiHidden()V

    .line 35
    :cond_9
    sget-object v2, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 36
    invoke-static {}, Lcom/newrelic/agent/android/payload/PayloadController;->shutdown()V

    .line 37
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getUnityInstrumentationFlag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 38
    invoke-virtual {p0, v2, p1, p2}, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 39
    :cond_a
    throw v0
.end method
