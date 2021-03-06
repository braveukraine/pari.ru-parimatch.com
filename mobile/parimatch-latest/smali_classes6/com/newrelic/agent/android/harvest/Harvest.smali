.class public Lcom/newrelic/agent/android/harvest/Harvest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_SESSION_DURATION:J

.field public static final e:Lcom/newrelic/agent/android/logging/AgentLog;

.field public static final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/newrelic/agent/android/harvest/HarvestableCache;

.field public static instance:Lcom/newrelic/agent/android/harvest/Harvest;


# instance fields
.field public a:Lcom/newrelic/agent/android/harvest/Harvester;

.field public b:Lcom/newrelic/agent/android/harvest/HarvestConnection;

.field public c:Lcom/newrelic/agent/android/harvest/HarvestTimer;

.field public d:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

.field public harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/Harvest;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->f:Ljava/util/Collection;

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/harvest/HarvestableCache;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/HarvestableCache;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->g:Lcom/newrelic/agent/android/harvest/HarvestableCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->d:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    return-void
.end method

.method public static addActivityTrace(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->g:Lcom/newrelic/agent/android/harvest/HarvestableCache;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/HarvestableCache;->add(Lcom/newrelic/agent/android/harvest/type/Harvestable;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    if-nez v0, :cond_2

    .line 5
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Activity trace is lacking a root trace!"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-wide v1, v0, Lcom/newrelic/agent/android/tracing/Trace;->childExclusiveTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 7
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Total trace exclusive time is zero. Ignoring trace "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    :cond_3
    long-to-double v1, v1

    .line 8
    invoke-virtual {v0}, Lcom/newrelic/agent/android/tracing/Trace;->getDurationAsMilliseconds()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    .line 9
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getActivity_trace_min_utilization()D

    move-result-wide v3

    cmpg-double v0, v1, v3

    if-gez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "Supportability/AgentHealth/IgnoredTraces"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Exclusive trace time is too low ("

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-wide v2, v2, Lcom/newrelic/agent/android/tracing/Trace;->childExclusiveTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/tracing/Trace;->getDurationAsMilliseconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "). Ignoring trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_5
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestData()Lcom/newrelic/agent/android/harvest/HarvestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getActivityTraces()Lcom/newrelic/agent/android/harvest/ActivityTraces;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvest;->getActivityTraceConfiguration()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvester()Lcom/newrelic/agent/android/harvest/Harvester;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/Harvester;->expireActivityTraces()V

    .line 15
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ActivityTraces;->count()I

    move-result v2

    invoke-virtual {v1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->getMaxTotalTraceCount()I

    move-result v3

    if-lt v2, v3, :cond_6

    .line 16
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Activity trace limit of "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->getMaxTotalTraceCount()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceeded. Ignoring trace: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->toJsonString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_6
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvest;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Adding activity trace: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->toJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/ActivityTraces;->add(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V

    return-void
.end method

.method public static addAgentHealthException(Lcom/newrelic/agent/android/harvest/AgentHealthException;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestData()Lcom/newrelic/agent/android/harvest/HarvestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getAgentHealth()Lcom/newrelic/agent/android/harvest/AgentHealth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->addException(Lcom/newrelic/agent/android/harvest/AgentHealthException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Harvest: Argument to addHarvestListener cannot be null."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->f:Ljava/util/Collection;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvester()Lcom/newrelic/agent/android/harvest/Harvester;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/Harvester;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    return-void
.end method

.method public static addHttpErrorTrace(Lcom/newrelic/agent/android/harvest/HttpError;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->shouldCollectNetworkErrors()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestData()Lcom/newrelic/agent/android/harvest/HarvestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getHttpErrors()Lcom/newrelic/agent/android/harvest/HttpErrors;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvester()Lcom/newrelic/agent/android/harvest/Harvester;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvester;->expireHttpErrors()V

    .line 4
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvest;->getConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getError_limit()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HttpErrors;->count()I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p0

    const-string v0, "Supportability/AgentHealth/ErrorsDropped"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum number of HTTP errors ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") reached. HTTP Error dropped."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/HttpErrors;->addHttpError(Lcom/newrelic/agent/android/harvest/HttpError;)V

    .line 9
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Harvest: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " now contains "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HttpErrors;->count()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errors."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static addHttpTransaction(Lcom/newrelic/agent/android/harvest/HttpTransaction;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestData()Lcom/newrelic/agent/android/harvest/HarvestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getHttpTransactions()Lcom/newrelic/agent/android/harvest/HttpTransactions;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvester()Lcom/newrelic/agent/android/harvest/Harvester;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvester;->expireHttpTransactions()V

    .line 4
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvest;->getConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getReport_max_transaction_count()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HttpTransactions;->count()I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p0

    const-string v0, "Supportability/AgentHealth/TransactionsDropped"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum number of transactions ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") reached. HTTP Transaction dropped."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/HttpTransactions;->add(Lcom/newrelic/agent/android/harvest/HttpTransaction;)V

    .line 9
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->createNetworkRequestEvents(Lcom/newrelic/agent/android/harvest/HttpTransaction;)V

    return-void
.end method

.method public static addMetric(Lcom/newrelic/agent/android/metric/Metric;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestData()Lcom/newrelic/agent/android/harvest/HarvestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getMetrics()Lcom/newrelic/agent/android/harvest/MachineMeasurements;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getActivityTraceCacheSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->g:Lcom/newrelic/agent/android/harvest/HarvestableCache;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestableCache;->getSize()I

    move-result v0

    return v0
.end method

.method public static getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/newrelic/agent/android/harvest/Harvest;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    return-object v0
.end method

.method public static getMillisSinceStart()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getInstance()Lcom/newrelic/agent/android/harvest/Harvest;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestTimer()Lcom/newrelic/agent/android/harvest/HarvestTimer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestTimer()Lcom/newrelic/agent/android/harvest/HarvestTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->timeSinceStart()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static harvestNow()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getMillisSinceStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    sget-object v2, Lcom/newrelic/agent/android/harvest/Harvest;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Session duration is invalid!"

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v2

    const-string v3, "Supportability/AgentHealth/Session/InvalidDuration"

    invoke-virtual {v2, v3}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    :cond_1
    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 5
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    const-string v2, "Session/Duration"

    invoke-virtual {v1, v2, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->sample(Ljava/lang/String;F)V

    .line 6
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvest;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Harvest.harvestNow - Generating sessionDuration attribute with value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v2

    float-to-double v3, v0

    const/4 v0, 0x0

    const-string v5, "sessionDuration"

    .line 8
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setAttribute(Ljava/lang/String;DZ)Z

    const-string v0, "Harvest.harvestNow - Generating session event."

    .line 9
    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/newrelic/agent/android/analytics/SessionEvent;

    invoke-direct {v0}, Lcom/newrelic/agent/android/analytics/SessionEvent;-><init>()V

    .line 11
    invoke-virtual {v2, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->addEvent(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    .line 12
    invoke-virtual {v2}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getEventManager()Lcom/newrelic/agent/android/analytics/EventManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventManager;->shutdown()V

    .line 13
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestTimer()Lcom/newrelic/agent/android/harvest/HarvestTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tickNow()V

    return-void
.end method

.method public static initialize(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/Harvest;->initializeHarvester(Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 2
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->f:Ljava/util/Collection;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 3
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->f:Ljava/util/Collection;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    return-void
.end method

.method public static isDisabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvester()Lcom/newrelic/agent/android/harvest/Harvester;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvester;->isDisabled()Z

    move-result v0

    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvester()Lcom/newrelic/agent/android/harvest/Harvester;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static removeHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Harvest: Argument to removeHarvestListener cannot be null."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->f:Ljava/util/Collection;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvester()Lcom/newrelic/agent/android/harvest/Harvester;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/Harvester;->removeHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    return-void
.end method

.method public static setHarvestConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Cannot configure Harvester before initialization."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Harvest Configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/Harvest;->setConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    return-void
.end method

.method public static setHarvestConnectInformation(Lcom/newrelic/agent/android/harvest/ConnectInformation;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Cannot configure Harvester before initialization."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting Harvest connect information: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/Harvest;->setConnectInformation(Lcom/newrelic/agent/android/harvest/ConnectInformation;)V

    return-void
.end method

.method public static setInstance(Lcom/newrelic/agent/android/harvest/Harvest;)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->e:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Attempt to set Harvest instance to null value!"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sput-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    :goto_0
    return-void
.end method

.method public static setPeriod(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestTimer()Lcom/newrelic/agent/android/harvest/HarvestTimer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->setPeriod(J)V

    return-void
.end method

.method public static shouldCollectActivityTraces()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getActivityTraceConfiguration()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->getMaxTotalTraceCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static shutdown()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->stop()V

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->shutdownHarvester()V

    return-void
.end method

.method public static start()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestTimer()Lcom/newrelic/agent/android/harvest/HarvestTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->start()V

    return-void
.end method

.method public static stop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestTimer()Lcom/newrelic/agent/android/harvest/HarvestTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->stop()V

    return-void
.end method


# virtual methods
.method public createHarvester()V
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/HarvestConnection;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->b:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/Harvester;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->a:Lcom/newrelic/agent/android/harvest/Harvester;

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvest;->b:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/Harvester;->setHarvestConnection(Lcom/newrelic/agent/android/harvest/HarvestConnection;)V

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->a:Lcom/newrelic/agent/android/harvest/Harvester;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/Harvester;->setHarvestData(Lcom/newrelic/agent/android/harvest/HarvestData;)V

    .line 6
    new-instance v0, Lcom/newrelic/agent/android/harvest/HarvestTimer;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvest;->a:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestTimer;-><init>(Lcom/newrelic/agent/android/harvest/Harvester;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->c:Lcom/newrelic/agent/android/harvest/HarvestTimer;

    .line 7
    new-instance v0, Lcom/newrelic/agent/android/harvest/HarvestDataValidator;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/HarvestDataValidator;-><init>()V

    .line 8
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    return-void
.end method

.method public getActivityTraceConfiguration()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->d:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getAt_capture()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->d:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    return-object v0
.end method

.method public getHarvestConnection()Lcom/newrelic/agent/android/harvest/HarvestConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->b:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    return-object v0
.end method

.method public getHarvestData()Lcom/newrelic/agent/android/harvest/HarvestData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    return-object v0
.end method

.method public getHarvestTimer()Lcom/newrelic/agent/android/harvest/HarvestTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->c:Lcom/newrelic/agent/android/harvest/HarvestTimer;

    return-object v0
.end method

.method public getHarvester()Lcom/newrelic/agent/android/harvest/Harvester;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->a:Lcom/newrelic/agent/android/harvest/Harvester;

    return-object v0
.end method

.method public initializeHarvester(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->createHarvester()V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->a:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/Harvester;->setAgentConfiguration(Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 3
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvest;->a:Lcom/newrelic/agent/android/harvest/Harvester;

    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->setConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 4
    :try_start_0
    sget-object p1, Lcom/newrelic/agent/android/harvest/Harvest;->g:Lcom/newrelic/agent/android/harvest/HarvestableCache;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestableCache;->flush()Ljava/util/Collection;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/harvest/type/Harvestable;

    .line 6
    check-cast v0, Lcom/newrelic/agent/android/tracing/ActivityTrace;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->addActivityTrace(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->d:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->reconfigure(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 2
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvest;->c:Lcom/newrelic/agent/android/harvest/HarvestTimer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvest;->d:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getData_report_period()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->setPeriod(J)V

    .line 3
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvest;->b:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->d:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getServer_timestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->setServerTimestamp(J)V

    .line 4
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->d:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->setDataToken(Lcom/newrelic/agent/android/harvest/DataToken;)V

    .line 5
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvest;->a:Lcom/newrelic/agent/android/harvest/Harvester;

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->d:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->setConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    return-void
.end method

.method public setConnectInformation(Lcom/newrelic/agent/android/harvest/ConnectInformation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->b:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->setConnectInformation(Lcom/newrelic/agent/android/harvest/ConnectInformation;)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/HarvestData;->setDeviceInformation(Lcom/newrelic/agent/android/harvest/DeviceInformation;)V

    return-void
.end method

.method public setHarvestConnection(Lcom/newrelic/agent/android/harvest/HarvestConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvest;->b:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    return-void
.end method

.method public shouldCollectNetworkErrors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->d:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->isCollect_network_errors()Z

    move-result v0

    return v0
.end method

.method public shutdownHarvester()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->c:Lcom/newrelic/agent/android/harvest/HarvestTimer;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->shutdown()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->c:Lcom/newrelic/agent/android/harvest/HarvestTimer;

    .line 3
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->a:Lcom/newrelic/agent/android/harvest/Harvester;

    .line 4
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->b:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    .line 5
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    return-void
.end method
