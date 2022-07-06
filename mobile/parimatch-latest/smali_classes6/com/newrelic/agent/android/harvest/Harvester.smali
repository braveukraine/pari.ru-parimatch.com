.class public Lcom/newrelic/agent/android/harvest/Harvester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/harvest/Harvester$State;
    }
.end annotation


# instance fields
.field public final a:Lcom/newrelic/agent/android/logging/AgentLog;

.field public b:Lcom/newrelic/agent/android/harvest/Harvester$State;

.field public c:Lcom/newrelic/agent/android/harvest/HarvestConnection;

.field public d:Lcom/newrelic/agent/android/AgentConfiguration;

.field public e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

.field public f:Lcom/newrelic/agent/android/harvest/HarvestData;

.field public final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;",
            ">;"
        }
    .end annotation
.end field

.field public stateChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->UNINITIALIZED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->b:Lcom/newrelic/agent/android/harvest/Harvester$State;

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->g:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->reconfigure(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 2
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->setDataToken(Lcom/newrelic/agent/android/harvest/DataToken;)V

    .line 3
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-static {p1}, Lcom/newrelic/agent/android/harvest/Harvest;->setHarvestConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    return-void
.end method

.method public addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Can\'t add null harvest listener"

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->g:Ljava/util/Collection;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->g:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->g:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 2
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestBefore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Error in fireOnHarvestBefore"

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 2
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Error in fireOnHarvestConnected"

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public connected()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Harvester: connected"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Harvester: Sending "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/harvest/HarvestData;->getHttpTransactions()Lcom/newrelic/agent/android/harvest/HttpTransactions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/newrelic/agent/android/harvest/HttpTransactions;->count()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " HTTP transactions."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/harvest/HarvestData;->getHttpErrors()Lcom/newrelic/agent/android/harvest/HttpErrors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/newrelic/agent/android/harvest/HttpErrors;->count()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " HTTP errors."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/harvest/HarvestData;->getActivityTraces()Lcom/newrelic/agent/android/harvest/ActivityTraces;

    move-result-object v3

    invoke-virtual {v3}, Lcom/newrelic/agent/android/harvest/ActivityTraces;->count()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " activity traces."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/Harvester;->d:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/AgentConfiguration;->getEnableAnalyticsEvents()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/harvest/HarvestData;->setAnalyticsEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->d:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/AgentConfiguration;->getEnableAnalyticsEvents()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->AnalyticsEvents:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getEventManager()Lcom/newrelic/agent/android/analytics/EventManager;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventManager;->isTransmitRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getSystemAttributes()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getUserAttributes()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v3, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v3, v2}, Lcom/newrelic/agent/android/harvest/HarvestData;->setSessionAttributes(Ljava/util/Set;)V

    .line 13
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v4}, Lcom/newrelic/agent/android/harvest/HarvestData;->getSessionAttributes()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " session attributes."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventManager;->getQueuedEvents()Ljava/util/Collection;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v3, v2}, Lcom/newrelic/agent/android/harvest/HarvestData;->setAnalyticsEvents(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventManager;->empty()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/HarvestData;->getAnalyticsEvents()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " analytics events."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->c:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->sendData(Lcom/newrelic/agent/android/harvest/type/Harvestable;)Lcom/newrelic/agent/android/harvest/HarvestResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->isUnknown()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestData;->reset()V

    .line 21
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseTime()J

    move-result-wide v2

    const-string v4, "Supportability/AgentHealth/Collector/Harvest"

    invoke-virtual {v1, v4, v2, v3}, Lcom/newrelic/agent/android/stats/StatsEngine;->sampleTimeMs(Ljava/lang/String;J)V

    .line 22
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Harvest data response: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseCode()Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Harvest data response status code: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Harvest data response BODY: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->isError()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->f()V

    .line 27
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$a;->a:[I

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseCode()Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "An unknown error occurred when connecting to the Collector."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Invalid ConnectionInformation was sent to the Collector."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->isDisableCommand()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Collector has commanded Agent to disable."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISABLED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->transition(Lcom/newrelic/agent/android/harvest/Harvester$State;)V

    goto :goto_0

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Unexpected Collector response: FORBIDDEN"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->transition(Lcom/newrelic/agent/android/harvest/Harvester$State;)V

    goto :goto_0

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DataToken;->clear()V

    .line 36
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->transition(Lcom/newrelic/agent/android/harvest/Harvester$State;)V

    :goto_0
    return-void

    .line 37
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 38
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Error in fireOnHarvestComplete"

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_8
    return-void

    .line 41
    :cond_9
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 42
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestSendFailed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Error in fireOnHarvestSendFailed"

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_a
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 2
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestDisabled()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Error in fireOnHarvestDisabled"

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public disabled()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->stop()V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->d()V

    return-void
.end method

.method public disconnected()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->a(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Skipping connect call, saved state is available: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/HarvestData;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "Session/Start"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->sample(Ljava/lang/String;F)V

    .line 6
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->c()V

    .line 7
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->CONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->transition(Lcom/newrelic/agent/android/harvest/Harvester$State;)V

    .line 8
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->execute()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Connecting, saved state is not available: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/HarvestData;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->c:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->sendConnect()Lcom/newrelic/agent/android/harvest/HarvestResponse;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Unable to connect to the Collector."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->isOK()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Lcom/newrelic/com/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/GsonBuilder;-><init>()V

    .line 14
    const-class v2, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    new-instance v3, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;

    invoke-direct {v3}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/newrelic/com/google/gson/GsonBuilder;

    .line 15
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/GsonBuilder;->create()Lcom/newrelic/com/google/gson/Gson;

    move-result-object v1

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;
    :try_end_0
    .catch Lcom/newrelic/com/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Unable to parse collector configuration: "

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 19
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Unable to configure Harvester using Collector configuration."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/Harvester;->a(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 21
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseTime()J

    move-result-wide v2

    const-string v0, "Supportability/AgentHealth/Collector/Harvest"

    invoke-virtual {v1, v0, v2, v3}, Lcom/newrelic/agent/android/stats/StatsEngine;->sampleTimeMs(Ljava/lang/String;J)V

    .line 22
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->c()V

    .line 23
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->CONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->transition(Lcom/newrelic/agent/android/harvest/Harvester$State;)V

    return-void

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Harvest connect response: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseCode()Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$a;->a:[I

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseCode()Lcom/newrelic/agent/android/harvest/HarvestResponse$Code;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "An unknown error occurred when connecting to the Collector."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Invalid ConnectionInformation was sent to the Collector."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->isDisableCommand()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Collector has commanded Agent to disable."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->d()V

    .line 31
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISABLED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->transition(Lcom/newrelic/agent/android/harvest/Harvester$State;)V

    return-void

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Unexpected Collector response: FORBIDDEN"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->f()V

    return-void

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DataToken;->clear()V

    .line 35
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 2
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestDisconnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Error in fireOnHarvestDisconnected"

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Harvester state: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/Harvester;->b:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->stateChanged:Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->expireHarvestData()V

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$a;->b:[I

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->b:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->disabled()V

    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 9
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvest()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Error in fireOnHarvest"

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 13
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestFinalize()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    :try_start_4
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Error in fireOnHarvestFinalize"

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    .line 16
    :cond_3
    invoke-static {}, Lcom/newrelic/agent/android/TaskQueue;->synchronousDequeue()V

    .line 17
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->connected()V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->b()V

    .line 19
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->disconnected()V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->uninitialized()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Exception encountered while attempting to harvest"

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public expireActivityTraces()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getActivityTraces()Lcom/newrelic/agent/android/harvest/ActivityTraces;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/Harvester;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getActivity_trace_max_report_attempts()I

    move-result v2

    int-to-long v2, v2

    .line 5
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ActivityTraces;->getActivityTraces()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/newrelic/agent/android/tracing/ActivityTrace;

    .line 6
    invoke-virtual {v5}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->getReportAttemptCount()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-ltz v8, :cond_0

    .line 7
    iget-object v6, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ActivityTrace has had "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->getReportAttemptCount()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " report attempts, purging: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/tracing/ActivityTrace;

    .line 10
    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/harvest/ActivityTraces;->remove(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public expireHarvestData()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->expireHttpErrors()V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->expireHttpTransactions()V

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->expireActivityTraces()V

    return-void
.end method

.method public expireHttpErrors()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getHttpErrors()Lcom/newrelic/agent/android/harvest/HttpErrors;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lcom/newrelic/agent/android/harvest/Harvester;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v4}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getReportMaxTransactionAgeMilliseconds()J

    move-result-wide v4

    .line 6
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HttpErrors;->getHttpErrors()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/newrelic/agent/android/harvest/HttpError;

    .line 7
    invoke-virtual {v7}, Lcom/newrelic/agent/android/harvest/HttpError;->getTimestamp()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v10, v2, v4

    cmp-long v12, v8, v10

    if-gez v12, :cond_0

    .line 8
    iget-object v8, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HttpError too old, purging: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/harvest/HttpError;

    .line 11
    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/harvest/HttpErrors;->removeHttpError(Lcom/newrelic/agent/android/harvest/HttpError;)V

    goto :goto_1

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public expireHttpTransactions()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getHttpTransactions()Lcom/newrelic/agent/android/harvest/HttpTransactions;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lcom/newrelic/agent/android/harvest/Harvester;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v4}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getReportMaxTransactionAgeMilliseconds()J

    move-result-wide v4

    .line 6
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HttpTransactions;->getHttpTransactions()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/newrelic/agent/android/harvest/HttpTransaction;

    .line 7
    invoke-virtual {v7}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getTimestamp()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v10, v2, v4

    cmp-long v12, v8, v10

    if-gez v12, :cond_0

    .line 8
    iget-object v8, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HttpTransaction too old, purging: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/harvest/HttpTransaction;

    .line 11
    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/harvest/HttpTransactions;->remove(Lcom/newrelic/agent/android/harvest/HttpTransaction;)V

    goto :goto_1

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 2
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Error in fireOnHarvestError"

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->g:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getCurrentState()Lcom/newrelic/agent/android/harvest/Harvester$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->b:Lcom/newrelic/agent/android/harvest/Harvester$State;

    return-object v0
.end method

.method public getHarvestConnection()Lcom/newrelic/agent/android/harvest/HarvestConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->c:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    return-object v0
.end method

.method public getHarvestData()Lcom/newrelic/agent/android/harvest/HarvestData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    return-object v0
.end method

.method public final varargs h(Lcom/newrelic/agent/android/harvest/Harvester$State;[Lcom/newrelic/agent/android/harvest/Harvester$State;)Z
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isDisabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISABLED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->b:Lcom/newrelic/agent/android/harvest/Harvester$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->g:Ljava/util/Collection;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->g:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->g:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAgentConfiguration(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->d:Lcom/newrelic/agent/android/AgentConfiguration;

    return-void
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->e:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    return-void
.end method

.method public setHarvestConnection(Lcom/newrelic/agent/android/harvest/HarvestConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->c:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    return-void
.end method

.method public setHarvestData(Lcom/newrelic/agent/android/harvest/HarvestData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 2
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Error in fireOnHarvestStart"

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 2
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Error in fireOnHarvestStop"

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public transition(Lcom/newrelic/agent/android/harvest/Harvester$State;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->stateChanged:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring multiple transition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->b:Lcom/newrelic/agent/android/harvest/Harvester$State;

    if-ne v0, p1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    new-array v0, v3, [Lcom/newrelic/agent/android/harvest/Harvester$State;

    .line 5
    sget-object v2, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    aput-object v2, v0, v1

    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISABLED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    aput-object v1, v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->h(Lcom/newrelic/agent/android/harvest/Harvester$State;[Lcom/newrelic/agent/android/harvest/Harvester$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    new-array v0, v2, [Lcom/newrelic/agent/android/harvest/Harvester$State;

    .line 8
    sget-object v2, Lcom/newrelic/agent/android/harvest/Harvester$State;->UNINITIALIZED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    aput-object v2, v0, v1

    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$State;->CONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISABLED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->h(Lcom/newrelic/agent/android/harvest/Harvester$State;[Lcom/newrelic/agent/android/harvest/Harvester$State;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/newrelic/agent/android/harvest/Harvester$State;

    .line 10
    sget-object v5, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    aput-object v5, v0, v1

    aput-object p1, v0, v4

    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$State;->CONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISABLED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->h(Lcom/newrelic/agent/android/harvest/Harvester$State;[Lcom/newrelic/agent/android/harvest/Harvester$State;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Harvester changing state: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/Harvester;->b:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->b:Lcom/newrelic/agent/android/harvest/Harvester$State;

    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvester$State;->CONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    if-ne v0, v1, :cond_8

    .line 13
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    if-ne p1, v0, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->e()V

    goto :goto_1

    .line 15
    :cond_7
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISABLED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    if-ne p1, v0, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->d()V

    .line 17
    :cond_8
    :goto_1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->b:Lcom/newrelic/agent/android/harvest/Harvester$State;

    .line 18
    iput-boolean v4, p0, Lcom/newrelic/agent/android/harvest/Harvester;->stateChanged:Z

    return-void

    .line 19
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public uninitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->d:Lcom/newrelic/agent/android/AgentConfiguration;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Agent configuration unavailable."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/AgentImpl;->updateSavedConnectInformation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->a(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->f:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DataToken;->clear()V

    .line 6
    :cond_1
    new-instance v0, Lcom/newrelic/agent/android/harvest/ConnectInformation;

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    move-result-object v1

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/ConnectInformation;-><init>(Lcom/newrelic/agent/android/harvest/ApplicationInformation;Lcom/newrelic/agent/android/harvest/DeviceInformation;)V

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->setHarvestConnectInformation(Lcom/newrelic/agent/android/harvest/ConnectInformation;)V

    .line 7
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->c:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->d:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->setApplicationToken(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->c:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->d:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/AgentConfiguration;->getCollectorHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->setCollectorHost(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvester;->c:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvester;->d:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/AgentConfiguration;->useSsl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->useSsl(Z)V

    .line 10
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->transition(Lcom/newrelic/agent/android/harvest/Harvester$State;)V

    .line 11
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->execute()V

    return-void
.end method
