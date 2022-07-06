.class public Lcom/newrelic/agent/android/background/ApplicationStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/newrelic/agent/android/logging/AgentLog;

.field public static c:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final applicationStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/newrelic/agent/android/background/ApplicationStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->b:Lcom/newrelic/agent/android/logging/AgentLog;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->c:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Lcom/newrelic/agent/android/util/NamedThreadFactory;

    const-string v1, "AppStateMon"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 6
    sget-object v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->b:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Application state monitor has started"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->c:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-direct {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;-><init>()V

    invoke-static {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->setInstance(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->c:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    return-object v0
.end method

.method public static isAppInBackground()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getForegrounded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static setInstance(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->c:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    return-void
.end method


# virtual methods
.method public activityStarted()V
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$c;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$c;-><init>(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public activityStopped()V
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$b;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$b;-><init>(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addApplicationStateListener(Lcom/newrelic/agent/android/background/ApplicationStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getForegrounded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public removeApplicationStateListener(Lcom/newrelic/agent/android/background/ApplicationStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public uiHidden()V
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$a;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$a;-><init>(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
