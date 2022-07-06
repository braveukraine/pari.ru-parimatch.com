.class public Lcom/newrelic/agent/android/AgentConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_REGION_COLLECTOR_HOST:Ljava/lang/String; = "mobile-collector.%s.nr-data.net"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/newrelic/agent/android/crash/CrashStore;

.field public o:Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;

.field public p:Lcom/newrelic/agent/android/payload/PayloadStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/agent/android/payload/PayloadStore<",
            "Lcom/newrelic/agent/android/payload/Payload;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/newrelic/agent/android/ApplicationPlatform;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mobile-collector.newrelic.com"

    .line 2
    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->a:Ljava/lang/String;

    const-string v0, "mobile-crash.newrelic.com"

    .line 3
    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->i:Z

    .line 8
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AgentConfiguration;->provideSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->k:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->l:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->m:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/newrelic/agent/android/payload/NullPayloadStore;

    invoke-direct {v0}, Lcom/newrelic/agent/android/payload/NullPayloadStore;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->p:Lcom/newrelic/agent/android/payload/PayloadStore;

    .line 13
    sget-object v0, Lcom/newrelic/agent/android/ApplicationPlatform;->Native:Lcom/newrelic/agent/android/ApplicationPlatform;

    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->q:Lcom/newrelic/agent/android/ApplicationPlatform;

    .line 14
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnalyticAttributeStore()Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->o:Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAppTokenHeader()Ljava/lang/String;
    .locals 1

    const-string v0, "X-App-License-Key"

    return-object v0
.end method

.method public getAppVersionHeader()Ljava/lang/String;
    .locals 1

    const-string v0, "X-NewRelic-App-Version"

    return-object v0
.end method

.method public getApplicationPlatform()Lcom/newrelic/agent/android/ApplicationPlatform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->q:Lcom/newrelic/agent/android/ApplicationPlatform;

    return-object v0
.end method

.method public getApplicationPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->r:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getApplicationToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectorHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCrashCollectorHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCrashStore()Lcom/newrelic/agent/android/crash/CrashStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->n:Lcom/newrelic/agent/android/crash/CrashStore;

    return-object v0
.end method

.method public getCustomApplicationVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomBuildIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOsNameHeader()Ljava/lang/String;
    .locals 1

    const-string v0, "X-NewRelic-OS-Name"

    return-object v0
.end method

.method public getEnableAnalyticsEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->i:Z

    return v0
.end method

.method public getHexCollectorHost()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getCollectorHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHexCollectorPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/mobile/f"

    return-object v0
.end method

.method public getHexCollectorTimeout()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method

.method public getIOThreadSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getPayloadStore()Lcom/newrelic/agent/android/payload/PayloadStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->p:Lcom/newrelic/agent/android/payload/PayloadStore;

    return-object v0
.end method

.method public getPayloadTTL()I
    .locals 1

    const v0, 0xa4cb800

    return v0
.end method

.method public getReportCrashes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->g:Z

    return v0
.end method

.method public getReportHandledExceptions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->h:Z

    return v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->j:Ljava/lang/String;

    return-object v0
.end method

.method public provideSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->j:Ljava/lang/String;

    return-object v0
.end method

.method public setAnalyticAttributeStore(Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->o:Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->d:Ljava/lang/String;

    return-void
.end method

.method public setApplicationPlatform(Lcom/newrelic/agent/android/ApplicationPlatform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->q:Lcom/newrelic/agent/android/ApplicationPlatform;

    return-void
.end method

.method public setApplicationPlatformVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->r:Ljava/lang/String;

    return-void
.end method

.method public setApplicationToken(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const-string v3, ""

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "^(.+?)x{1,2}.*"

    .line 4
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Region prefix empty"

    .line 9
    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRegionalCollectorFromLicenseKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->m:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const-string v1, "mobile-collector.%s.nr-data.net"

    .line 12
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->a:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->m:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "mobile-crash.%s.nr-data.net"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->b:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public setCollectorHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->a:Ljava/lang/String;

    return-void
.end method

.method public setCrashCollectorHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->b:Ljava/lang/String;

    return-void
.end method

.method public setCrashStore(Lcom/newrelic/agent/android/crash/CrashStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->n:Lcom/newrelic/agent/android/crash/CrashStore;

    return-void
.end method

.method public setCustomApplicationVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->k:Ljava/lang/String;

    return-void
.end method

.method public setCustomBuildIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->l:Ljava/lang/String;

    return-void
.end method

.method public setEnableAnalyticsEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->i:Z

    return-void
.end method

.method public setPayloadStore(Lcom/newrelic/agent/android/payload/PayloadStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->p:Lcom/newrelic/agent/android/payload/PayloadStore;

    return-void
.end method

.method public setReportCrashes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->g:Z

    return-void
.end method

.method public setReportHandledExceptions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->h:Z

    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->j:Ljava/lang/String;

    return-void
.end method

.method public setUseLocationService(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->f:Z

    return-void
.end method

.method public setUseSsl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->e:Z

    return-void
.end method

.method public useLocationService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->f:Z

    return v0
.end method

.method public useSsl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->e:Z

    return v0
.end method
