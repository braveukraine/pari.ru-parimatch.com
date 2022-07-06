.class public Lcom/newrelic/agent/android/agentdata/AgentDataReporter;
.super Lcom/newrelic/agent/android/payload/PayloadReporter;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;


# static fields
.field public static d:Z

.field public static final instance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/agentdata/AgentDataReporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/agent/android/payload/PayloadStore<",
            "Lcom/newrelic/agent/android/payload/Payload;",
            ">;"
        }
    .end annotation
.end field

.field public final reportCachedAgentDataCallable:Ljava/util/concurrent/Callable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/payload/PayloadReporter;-><init>(Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter$a;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter$a;-><init>(Lcom/newrelic/agent/android/agentdata/AgentDataReporter;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportCachedAgentDataCallable:Ljava/util/concurrent/Callable;

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->getPayloadStore()Lcom/newrelic/agent/android/payload/PayloadStore;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/PayloadReporter;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->getReportHandledExceptions()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static getInstance()Lcom/newrelic/agent/android/agentdata/AgentDataReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    return-object v0
.end method

.method public static initialize(Lcom/newrelic/agent/android/AgentConfiguration;)Lcom/newrelic/agent/android/agentdata/AgentDataReporter;
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;-><init>(Lcom/newrelic/agent/android/AgentConfiguration;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getReportHandledExceptions()Z

    move-result p0

    sput-boolean p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->d:Z

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    return-object p0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static reportAgentData([B)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->d:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/payload/Payload;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/payload/Payload;-><init>([B)V

    .line 4
    sget-object p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->storeAndReportAgentData(Lcom/newrelic/agent/android/payload/Payload;)Ljava/util/concurrent/Future;

    const/4 p0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/payload/PayloadReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "AgentDataReporter not initialized"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static shutdown()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onHarvest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportCachedAgentDataCallable:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lcom/newrelic/agent/android/payload/PayloadController;->submitCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onHarvestBefore()V
    .locals 0

    return-void
.end method

.method public onHarvestComplete()V
    .locals 0

    return-void
.end method

.method public onHarvestConnected()V
    .locals 0

    return-void
.end method

.method public onHarvestDisabled()V
    .locals 0

    return-void
.end method

.method public onHarvestDisconnected()V
    .locals 0

    return-void
.end method

.method public onHarvestError()V
    .locals 0

    return-void
.end method

.method public onHarvestFinalize()V
    .locals 0

    return-void
.end method

.method public onHarvestSendFailed()V
    .locals 0

    return-void
.end method

.method public onHarvestStart()V
    .locals 0

    return-void
.end method

.method public onHarvestStop()V
    .locals 0

    return-void
.end method

.method public reportAgentData(Lcom/newrelic/agent/android/payload/Payload;)Ljava/util/concurrent/Future;
    .locals 2

    .line 6
    new-instance v0, Lcom/newrelic/agent/android/agentdata/AgentDataSender;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/PayloadReporter;->getAgentConfiguration()Lcom/newrelic/agent/android/AgentConfiguration;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/newrelic/agent/android/agentdata/AgentDataSender;-><init>(Lcom/newrelic/agent/android/payload/Payload;Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 7
    new-instance p1, Lcom/newrelic/agent/android/agentdata/AgentDataReporter$b;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter$b;-><init>(Lcom/newrelic/agent/android/agentdata/AgentDataReporter;)V

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/payload/PayloadController;->submitPayload(Lcom/newrelic/agent/android/payload/PayloadSender;Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public reportCachedAgentData()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lcom/newrelic/agent/android/payload/PayloadStore;->fetchAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/payload/Payload;

    .line 4
    iget-object v2, p0, Lcom/newrelic/agent/android/payload/PayloadReporter;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/AgentConfiguration;->getPayloadTTL()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/agent/android/payload/Payload;->isStale(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/payload/PayloadStore;->delete(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lcom/newrelic/agent/android/payload/PayloadReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Payload ["

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/newrelic/agent/android/payload/Payload;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] has become stale, and has been removed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v2

    const-string v3, "Supportability/AgentHealth/Payload/Removed/Stale"

    invoke-virtual {v2, v3}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportAgentData(Lcom/newrelic/agent/android/payload/Payload;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/newrelic/agent/android/payload/PayloadReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "AgentDataReporter not initialized"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/payload/PayloadController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/PayloadReporter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/PayloadReporter;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportCachedAgentDataCallable:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lcom/newrelic/agent/android/payload/PayloadController;->submitCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 5
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/payload/PayloadReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "AgentDataReporter.start(): Must initialize PayloadController first."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->removeHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    return-void
.end method

.method public storeAndReportAgentData(Lcom/newrelic/agent/android/payload/Payload;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/Payload;->isPersisted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/payload/PayloadStore;->store(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/payload/Payload;->setPersisted(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportAgentData(Lcom/newrelic/agent/android/payload/Payload;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
