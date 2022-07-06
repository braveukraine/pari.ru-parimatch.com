.class public Lcom/newrelic/agent/android/crash/Crash;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableObject;
.source "SourceFile"


# static fields
.field public static final MAX_UPLOAD_COUNT:I = 0x3

.field public static final PROTOCOL_VERSION:I = 0x1


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;

.field public g:Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;

.field public h:Lcom/newrelic/agent/android/harvest/crash/ExceptionInfo;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/harvest/crash/ThreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/newrelic/agent/android/harvest/ActivityHistory;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/newrelic/agent/android/crash/Crash;-><init>(Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Collection;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;Z)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableObject;-><init>()V

    .line 17
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object p4

    .line 18
    invoke-static {p1}, Lcom/newrelic/agent/android/crash/Crash;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/crash/Crash;->b:Ljava/util/UUID;

    .line 20
    invoke-static {}, Lcom/newrelic/agent/android/crash/Crash;->getSafeBuildId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/crash/Crash;->c:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/crash/Crash;->d:J

    .line 22
    invoke-static {}, Lcom/newrelic/agent/android/crash/CrashReporter;->getInstance()Lcom/newrelic/agent/android/crash/CrashReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/PayloadReporter;->getAgentConfiguration()Lcom/newrelic/agent/android/AgentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/crash/Crash;->e:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;

    invoke-interface {p4}, Lcom/newrelic/agent/android/AgentImpl;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v1

    invoke-interface {p4}, Lcom/newrelic/agent/android/AgentImpl;->getEnvironmentInformation()Lcom/newrelic/agent/android/harvest/EnvironmentInformation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;-><init>(Lcom/newrelic/agent/android/harvest/DeviceInformation;Lcom/newrelic/agent/android/harvest/EnvironmentInformation;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/crash/Crash;->f:Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;

    .line 24
    new-instance v0, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;

    invoke-interface {p4}, Lcom/newrelic/agent/android/AgentImpl;->getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    move-result-object p4

    invoke-direct {v0, p4}, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;-><init>(Lcom/newrelic/agent/android/harvest/ApplicationInformation;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/crash/Crash;->g:Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;

    .line 25
    new-instance p4, Lcom/newrelic/agent/android/harvest/crash/ExceptionInfo;

    invoke-direct {p4, p1}, Lcom/newrelic/agent/android/harvest/crash/ExceptionInfo;-><init>(Ljava/lang/Throwable;)V

    iput-object p4, p0, Lcom/newrelic/agent/android/crash/Crash;->h:Lcom/newrelic/agent/android/harvest/crash/ExceptionInfo;

    .line 26
    invoke-static {p1}, Lcom/newrelic/agent/android/harvest/crash/ThreadInfo;->extractThreads(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/Crash;->i:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->getActivityHistory()Lcom/newrelic/agent/android/harvest/ActivityHistory;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/Crash;->j:Lcom/newrelic/agent/android/harvest/ActivityHistory;

    .line 28
    iput-object p2, p0, Lcom/newrelic/agent/android/crash/Crash;->k:Ljava/util/Set;

    .line 29
    iput-object p3, p0, Lcom/newrelic/agent/android/crash/Crash;->l:Ljava/util/Collection;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/newrelic/agent/android/crash/Crash;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    .line 3
    iput-object p1, p0, Lcom/newrelic/agent/android/crash/Crash;->b:Ljava/util/UUID;

    .line 4
    iput-object p2, p0, Lcom/newrelic/agent/android/crash/Crash;->c:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/newrelic/agent/android/crash/Crash;->d:J

    .line 6
    invoke-static {}, Lcom/newrelic/agent/android/crash/CrashReporter;->getInstance()Lcom/newrelic/agent/android/crash/CrashReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/PayloadReporter;->getAgentConfiguration()Lcom/newrelic/agent/android/AgentConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/Crash;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;

    invoke-interface {v0}, Lcom/newrelic/agent/android/AgentImpl;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object p2

    invoke-interface {v0}, Lcom/newrelic/agent/android/AgentImpl;->getEnvironmentInformation()Lcom/newrelic/agent/android/harvest/EnvironmentInformation;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;-><init>(Lcom/newrelic/agent/android/harvest/DeviceInformation;Lcom/newrelic/agent/android/harvest/EnvironmentInformation;)V

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/Crash;->f:Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;

    .line 8
    new-instance p1, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;

    invoke-interface {v0}, Lcom/newrelic/agent/android/AgentImpl;->getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;-><init>(Lcom/newrelic/agent/android/harvest/ApplicationInformation;)V

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/Crash;->g:Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;

    .line 9
    new-instance p1, Lcom/newrelic/agent/android/harvest/crash/ExceptionInfo;

    invoke-direct {p1}, Lcom/newrelic/agent/android/harvest/crash/ExceptionInfo;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/Crash;->h:Lcom/newrelic/agent/android/harvest/crash/ExceptionInfo;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/Crash;->i:Ljava/util/List;

    .line 11
    new-instance p1, Lcom/newrelic/agent/android/harvest/ActivityHistory;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Lcom/newrelic/agent/android/harvest/ActivityHistory;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/Crash;->j:Lcom/newrelic/agent/android/harvest/ActivityHistory;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/Crash;->k:Ljava/util/Set;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/Crash;->l:Ljava/util/Collection;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/newrelic/agent/android/crash/Crash;->m:I

    return-void
.end method

.method public static crashFromJsonString(Ljava/lang/String;)Lcom/newrelic/agent/android/crash/Crash;
    .locals 5

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p0}, Lcom/newrelic/com/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object p0

    const-string v0, "uuid"

    .line 3
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildId"

    .line 4
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    .line 5
    invoke-virtual {p0, v2}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/com/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2

    .line 6
    new-instance v4, Lcom/newrelic/agent/android/crash/Crash;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/newrelic/agent/android/crash/Crash;-><init>(Ljava/util/UUID;Ljava/lang/String;J)V

    const-string v0, "deviceInfo"

    .line 7
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->newFromJson(Lcom/newrelic/com/google/gson/JsonObject;)Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/newrelic/agent/android/crash/Crash;->f:Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;

    const-string v0, "appInfo"

    .line 8
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->newFromJson(Lcom/newrelic/com/google/gson/JsonObject;)Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/newrelic/agent/android/crash/Crash;->g:Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;

    const-string v0, "exception"

    .line 9
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/crash/ExceptionInfo;->newFromJson(Lcom/newrelic/com/google/gson/JsonObject;)Lcom/newrelic/agent/android/harvest/crash/ExceptionInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/newrelic/agent/android/crash/Crash;->h:Lcom/newrelic/agent/android/harvest/crash/ExceptionInfo;

    const-string v0, "threads"

    .line 10
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonArray()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/crash/ThreadInfo;->newListFromJson(Lcom/newrelic/com/google/gson/JsonArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/newrelic/agent/android/crash/Crash;->i:Ljava/util/List;

    const-string v0, "activityHistory"

    .line 11
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonArray()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/ActivityHistory;->newFromJson(Lcom/newrelic/com/google/gson/JsonArray;)Lcom/newrelic/agent/android/harvest/ActivityHistory;

    move-result-object v0

    iput-object v0, v4, Lcom/newrelic/agent/android/crash/Crash;->j:Lcom/newrelic/agent/android/harvest/ActivityHistory;

    const-string v0, "sessionAttributes"

    .line 12
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "analyticsEvents"

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/newrelic/com/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->newFromJson(Lcom/newrelic/com/google/gson/JsonObject;)Ljava/util/Set;

    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, Lcom/newrelic/agent/android/crash/Crash;->setSessionAttributes(Ljava/util/Set;)V

    .line 16
    :cond_1
    invoke-virtual {p0, v2}, Lcom/newrelic/com/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0, v2}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonArray()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->newFromJson(Lcom/newrelic/com/google/gson/JsonArray;)Ljava/util/Collection;

    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Lcom/newrelic/agent/android/crash/Crash;->setAnalyticsEvents(Ljava/util/Collection;)V

    :cond_2
    const-string v0, "uploadCount"

    .line 19
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsInt()I

    move-result p0

    iput p0, v4, Lcom/newrelic/agent/android/crash/Crash;->m:I

    :cond_3
    return-object v4
.end method

.method public static getBuildId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getBuildId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/newrelic/agent/android/crash/Crash;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Unknown cause"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static getSafeBuildId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/crash/Crash;->getBuildId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getBuildId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    const-string v2, "Supportability/Crash/InvalidBuildId"

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v1

    const-string v2, "Invalid (null or empty) build ID detected! Crash will be ignored by collector."

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 2
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const-string v2, "protocolVersion"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 3
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const-string v2, "Android"

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/crash/Crash;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 5
    iget-object v1, p0, Lcom/newrelic/agent/android/crash/Crash;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "buildId"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 6
    iget-wide v1, p0, Lcom/newrelic/agent/android/crash/Crash;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 7
    iget-object v1, p0, Lcom/newrelic/agent/android/crash/Crash;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "appToken"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 8
    iget-object v1, p0, Lcom/newrelic/agent/android/crash/Crash;->f:Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/crash/DeviceInfo;->asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "deviceInfo"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 9
    iget-object v1, p0, Lcom/newrelic/agent/android/crash/Crash;->g:Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/crash/ApplicationInfo;->asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "appInfo"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 10
    iget-object v1, p0, Lcom/newrelic/agent/android/crash/Crash;->h:Lcom/newrelic/agent/android/harvest/crash/ExceptionInfo;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/crash/ExceptionInfo;->asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "exception"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 11
    invoke-virtual {p0}, Lcom/newrelic/agent/android/crash/Crash;->getThreadsAsJson()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v1

    const-string v2, "threads"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 12
    iget-object v1, p0, Lcom/newrelic/agent/android/crash/Crash;->j:Lcom/newrelic/agent/android/harvest/ActivityHistory;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/ActivityHistory;->asJsonArrayWithoutDuration()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v1

    const-string v2, "activityHistory"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 13
    new-instance v1, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/newrelic/agent/android/crash/Crash;->k:Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    .line 16
    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->asJsonElement()Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    const-string v2, "sessionAttributes"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 18
    new-instance v1, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/newrelic/agent/android/crash/Crash;->l:Ljava/util/Collection;

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;

    .line 21
    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    goto :goto_1

    :cond_1
    const-string v2, "analyticsEvents"

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 23
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/DataToken;->asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v1

    const-string v2, "dataToken"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    :cond_2
    return-object v0
.end method

.method public getExceptionInfo()Lcom/newrelic/agent/android/harvest/crash/ExceptionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/Crash;->h:Lcom/newrelic/agent/android/harvest/crash/ExceptionInfo;

    return-object v0
.end method

.method public getSessionAttributes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/Crash;->k:Ljava/util/Set;

    return-object v0
.end method

.method public getThreadsAsJson()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/crash/Crash;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/harvest/crash/ThreadInfo;

    .line 4
    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/crash/ThreadInfo;->asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/crash/Crash;->d:J

    return-wide v0
.end method

.method public getUploadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/crash/Crash;->m:I

    return v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/Crash;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public incrementUploadCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/crash/Crash;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/newrelic/agent/android/crash/Crash;->m:I

    return-void
.end method

.method public isStale()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/crash/Crash;->m:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAnalyticsEvents(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/crash/Crash;->l:Ljava/util/Collection;

    return-void
.end method

.method public setSessionAttributes(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/crash/Crash;->k:Ljava/util/Set;

    return-void
.end method
