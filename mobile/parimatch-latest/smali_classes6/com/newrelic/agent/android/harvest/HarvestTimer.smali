.class public Lcom/newrelic/agent/android/harvest/HarvestTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/newrelic/agent/android/logging/AgentLog;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:J

.field public h:Ljava/util/concurrent/locks/Lock;

.field public final harvester:Lcom/newrelic/agent/android/harvest/Harvester;

.field public lastTickTime:J

.field public period:J


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/harvest/Harvester;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/util/NamedThreadFactory;

    const-string v1, "Harvester"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->f:Ljava/util/concurrent/ScheduledFuture;

    const-wide/32 v0, 0xea60

    .line 5
    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->period:J

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->h:Ljava/util/concurrent/locks/Lock;

    .line 7
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->timeSinceLastTick()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v2, v0

    .line 2
    iget-wide v4, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->period:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "HarvestTimer: Tick is too soon ("

    const-string v4, " delta) Last tick time: "

    invoke-static {v3, v0, v1, v4}, Ll1/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lastTickTime:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " . Skipping."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HarvestTimer: time since last tick: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    iget-object v3, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v4, "HarvestTimer: Exception in timer tick: "

    invoke-static {v4}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-static {v2}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lastTickTime:J

    .line 11
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Set last tick time to: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lastTickTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public cancelPendingTasks()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HarvestTimer: Exception in timer tick: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public setPeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->period:J

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->cancelPendingTasks()V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public start()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->isAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "HarvestTimer: Attempting to start while app is in background"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "HarvestTimer: Attempting to start while already running"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->period:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 6
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "HarvestTimer: Refusing to start with a period of 0 ms"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "HarvestTimer: Starting with a period of "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->period:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->g:J

    .line 9
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->period:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvester;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "HarvestTimer: Attempting to stop when not running"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->cancelPendingTasks()V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "HarvestTimer: Stopped."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->g:J

    .line 6
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvester;->stop()V

    return-void
.end method

.method public tick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Harvest: tick"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/stats/TicToc;

    invoke-direct {v0}, Lcom/newrelic/agent/android/stats/TicToc;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/TicToc;->tic()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->isAppInBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "HarvestTimer: Attempting to harvest while app is in background"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvester;->execute()V

    .line 7
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Harvest: executed"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "HarvestTimer: Exception in harvest execute: "

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-static {v1}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvester;->isDisabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->stop()V

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/TicToc;->toc()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HarvestTimer tick took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public tickNow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/newrelic/agent/android/harvest/HarvestTimer$a;

    invoke-direct {v1, p0, p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer$a;-><init>(Lcom/newrelic/agent/android/harvest/HarvestTimer;Lcom/newrelic/agent/android/harvest/HarvestTimer;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Exception waiting for tickNow to finish: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public timeSinceLastTick()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lastTickTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lastTickTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public timeSinceStart()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
