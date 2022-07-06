.class public Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/analytics/AnalyticsController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl$b;
    }
.end annotation


# static fields
.field public static final MAX_ATTRIBUTES:I = 0x40

.field public static final h:Lcom/newrelic/agent/android/logging/AgentLog;

.field public static final i:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl$b;

.field public f:Lcom/newrelic/agent/android/AgentImpl;

.field public g:Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    invoke-direct {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->i:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    invoke-direct {v0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->c:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    new-instance v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl$b;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl$b;-><init>(Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->e:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl$b;

    return-void
.end method

.method public static getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->i:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    return-object v0
.end method

.method public static initialize(Lcom/newrelic/agent/android/AgentConfiguration;Lcom/newrelic/agent/android/AgentImpl;)V
    .locals 24

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "AnalyticsControllerImpl.initialize invoked."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsControllerImpl has already been initialized.  Bypassing.."

    .line 3
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->i:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AnalyticsControllerImpl.clear - clearing out attributes and events"

    .line 5
    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->k:Ljava/util/Set;

    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 7
    iget-object v3, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 8
    iget-object v3, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    iget-object v3, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->c:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->empty()V

    .line 10
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v4, "eventType"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v4, "category"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v4, "accountId"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v4, "appId"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v4, "appName"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v4, "uuid"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v5, "sessionId"

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v6, "osName"

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v7, "osVersion"

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v8, "osMajorVersion"

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v9, "deviceManufacturer"

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v10, "deviceModel"

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v11, "memUsageMb"

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v12, "carrier"

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v13, "newRelicVersion"

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v14, "interactionDuration"

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v14, "install"

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v14, "upgradeFrom"

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v14, "platform"

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v15, "platformVersion"

    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    move-object/from16 v16, v15

    const-string v15, "lastInteraction"

    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v15, "osBuild"

    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    move-object/from16 v17, v14

    const-string v14, "runTime"

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    move-object/from16 v18, v14

    const-string v14, "architecture"

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    check-cast v2, Ljava/util/HashSet;

    const-string v3, "appBuild"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    .line 37
    iput-object v2, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->f:Lcom/newrelic/agent/android/AgentImpl;

    .line 38
    iget-object v2, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->c:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->initialize()V

    .line 39
    iget-object v2, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v19, v3

    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getEnableAnalyticsEvents()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getAnalyticAttributeStore()Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;

    move-result-object v2

    iput-object v2, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->g:Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;

    const-string v2, "AnalyticsControllerImpl.loadPersistentAttributes - loading userAttributes from the attribute store..."

    .line 41
    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 42
    iget-object v2, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->g:Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;

    invoke-interface {v2}, Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;->fetchAll()Ljava/util/List;

    move-result-object v2

    const-string v3, "AnalyticsControllerImpl.loadPersistentAttributes - found "

    .line 43
    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v20, v14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " userAttributes in the attribute store..."

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 44
    iget-object v0, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    .line 46
    iget-object v14, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v14, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    const/16 v14, 0x40

    if-gt v0, v14, :cond_1

    .line 47
    iget-object v14, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v14, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/newrelic/agent/android/AgentImpl;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v14, ""

    .line 50
    invoke-virtual {v2, v3, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[.:-]"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 52
    array-length v14, v3

    if-lez v14, :cond_3

    const/4 v14, 0x0

    .line 53
    aget-object v3, v3, v14

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 54
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/newrelic/agent/android/AgentImpl;->getEnvironmentInformation()Lcom/newrelic/agent/android/harvest/EnvironmentInformation;

    move-result-object v14

    move-object/from16 v21, v5

    .line 55
    iget-object v5, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object/from16 v22, v11

    new-instance v11, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    move-object/from16 v23, v14

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getOsName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v6, v14}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v5, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v6, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-direct {v6, v7, v2}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getOsBuild()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v15, v6}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v2, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-direct {v5, v8, v3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v2, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getManufacturer()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v9, v5}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getModel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v10, v5}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v2, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v2, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-interface/range {p1 .. p1}, Lcom/newrelic/agent/android/AgentImpl;->getNetworkCarrier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v12, v4}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v2, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getAgentVersion()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v13, v4}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v2, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual/range {v23 .. v23}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->getMemoryUsage()J

    move-result-wide v4

    long-to-float v4, v4

    float-to-double v4, v4

    move-object/from16 v6, v22

    invoke-direct {v3, v6, v4, v5}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getSessionID()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-direct {v3, v5, v4}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v2, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationPlatform()Lcom/newrelic/agent/android/ApplicationPlatform;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-direct {v3, v5, v4}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v2, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationPlatformVersion()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v16

    invoke-direct {v3, v5, v4}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v2, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getRunTime()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-direct {v3, v5, v4}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v2, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getArchitecture()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v20

    invoke-direct {v3, v4, v0}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getCustomBuildIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getCustomBuildIdentifier()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-direct {v1, v3, v2}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v3, v19

    .line 72
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getVersionCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 74
    iget-object v1, v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-direct {v2, v3, v0}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_5
    :goto_2
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->i:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    iget-object v0, v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->e:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl$b;

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->addTraceListener(Lcom/newrelic/agent/android/tracing/TraceLifecycleAware;)V

    .line 76
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Analytics Controller started."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static shutdown()V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->i:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    iget-object v1, v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->e:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl$b;

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->removeTraceListener(Lcom/newrelic/agent/android/tracing/TraceLifecycleAware;)V

    .line 2
    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getEventManager()Lcom/newrelic/agent/android/analytics/EventManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventManager;->shutdown()V

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->g:Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;->store(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to store attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to attribute store."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Attribute limit exceeded: at most 64 are allowed."

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    const-string v0, "Currently defined attributes:"

    .line 7
    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    .line 9
    sget-object v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "\t"

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->valueAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public addAttributeUnchecked(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;Z)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "AnalyticsControllerImpl.setAttributeUnchecked - "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v2, " (persistent)"

    goto :goto_0

    :cond_0
    const-string v2, " (transient)"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p1, "Analytics controller is not initialized!"

    .line 3
    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Analytics controller is not enabled!"

    .line 5
    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->isStringAttribute()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->c(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    move-result-object v1

    const-string v3, " to attribute store."

    const-string v4, "Failed to store attribute "

    const/4 v5, 0x1

    if-nez v1, :cond_5

    .line 11
    iget-object p2, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->isPersistent()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 13
    iget-object p2, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->g:Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;

    invoke-interface {p2, p1}, Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;->store(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return v2

    .line 15
    :cond_5
    sget-object v6, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl$a;->a:[I

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getAttributeDataType()Lcom/newrelic/agent/android/analytics/AnalyticAttribute$AttributeDataType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_8

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getBooleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->setBooleanValue(Z)V

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getDoubleValue()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->setDoubleValue(D)V

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->setStringValue(Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-virtual {v1, p2}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->setPersistent(Z)V

    .line 20
    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->isPersistent()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->g:Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;->store(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return v2

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->g:Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;->delete(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)V

    :cond_a
    return v5
.end method

.method public addEvent(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 6

    .line 10
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->f:Lcom/newrelic/agent/android/AgentImpl;

    invoke-interface {v1}, Lcom/newrelic/agent/android/AgentImpl;->getSessionDurationMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    .line 13
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Harvest instance is not running! Session duration will be invalid"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-string v4, "timeSinceLoad"

    invoke-direct {v3, v4, v1, v2}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->addAttributes(Ljava/util/Set;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->c:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->addEvent(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    move-result p1

    return p1
.end method

.method public addEvent(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsControllerImpl.addEvent - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": category="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", eventType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventAttributes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    .line 6
    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, p2, p3, v0}, Lcd/a;->a(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)Lcom/newrelic/agent/android/analytics/AnalyticsEvent;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->addEvent(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    move-result p1

    return p1
.end method

.method public addEvent(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Custom:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v1, "Mobile"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->addEvent(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/newrelic/agent/android/analytics/AnalyticAttribute;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v2, p2

    invoke-direct {v1, p1, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;D)V

    return-object v1

    .line 5
    :cond_1
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;D)V

    return-object v1

    .line 7
    :cond_2
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;D)V

    return-object v1

    .line 9
    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    if-eqz v1, :cond_4

    .line 10
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;D)V

    return-object v1

    .line 11
    :cond_4
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 12
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;D)V

    return-object v1

    .line 13
    :cond_5
    instance-of v1, p2, Ljava/math/BigDecimal;

    if-eqz v1, :cond_6

    .line 14
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;D)V

    return-object v1

    .line 15
    :cond_6
    instance-of v1, p2, Ljava/math/BigInteger;

    if-eqz v1, :cond_7

    .line 16
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;D)V

    return-object v1

    .line 17
    :cond_7
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 18
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v1, p1, p2}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Z)V

    return-object v1

    .line 19
    :cond_8
    sget-object v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported event attribute type for key ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 20
    sget-object v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Error casting attribute [%s] to String or Float: "

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/AnalyticAttribute;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    .line 2
    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public createNetworkRequestEvents(Lcom/newrelic/agent/android/harvest/HttpTransaction;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getStatusCode()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x190

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/newrelic/agent/android/analytics/NetworkEventController;->createHttpErrorEvent(Lcom/newrelic/agent/android/harvest/HttpTransaction;)V

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-static {p1}, Lcom/newrelic/agent/android/analytics/NetworkEventController;->createNetworkFailureEvent(Lcom/newrelic/agent/android/harvest/HttpTransaction;)V

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getStatusCode()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 7
    invoke-static {p1}, Lcom/newrelic/agent/android/analytics/NetworkEventController;->createNetworkRequestEvent(Lcom/newrelic/agent/android/harvest/HttpTransaction;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->k:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Name "

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is in the reserved names list."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "newRelic"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, " starts with reserved prefix "

    if-eqz v3, :cond_1

    .line 5
    sget-object v3, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "nr."

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    sget-object v3, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 8
    sget-object v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attribute name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is reserved for internal use and will be ignored."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Analytics controller is not initialized!"

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Analytics controller is not enabled!"

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x100

    if-eqz p1, :cond_0

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    sget-object v2, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attribute name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null, empty, or exceeds the maximum length of "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/16 v0, 0x1000

    if-eqz p2, :cond_0

    const-string v1, ""

    .line 1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    if-ge p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 2
    sget-object v1, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attribute value for name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null, empty, or exceeds the maximum length of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_1
    return p2
.end method

.method public getAttribute(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/AnalyticAttribute;
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsControllerImpl.getAttribute - retrieving "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    .line 3
    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->c(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getEventManager()Lcom/newrelic/agent/android/analytics/EventManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->c:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    return-object v0
.end method

.method public getMaxEventBufferTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->c:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->getMaxEventBufferTime()I

    move-result v0

    return v0
.end method

.method public getMaxEventPoolSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->c:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->getMaxEventPoolSize()I

    move-result v0

    return v0
.end method

.method public getSessionAttributeCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getSessionAttributes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getSessionAttributeCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getSystemAttributes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getUserAttributes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSystemAttributeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public getSystemAttributes()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    .line 3
    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-direct {v3, v2}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getUserAttributeCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getUserAttributes()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    .line 3
    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-direct {v3, v2}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public incrementAttribute(Ljava/lang/String;D)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsControllerImpl.incrementAttribute - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->incrementAttribute(Ljava/lang/String;DZ)Z

    move-result p1

    return p1
.end method

.method public incrementAttribute(Ljava/lang/String;DZ)Z
    .locals 5

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsControllerImpl.incrementAttribute - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string v2, " (persistent)"

    goto :goto_0

    :cond_0
    const-string v2, " (transient)"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getAttribute(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->isDoubleAttribute()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getDoubleValue()D

    move-result-wide v3

    add-double/2addr v3, p2

    invoke-virtual {v1, v3, v4}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->setDoubleValue(D)V

    .line 9
    invoke-virtual {v1, p4}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->setPersistent(Z)V

    .line 10
    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->isPersistent()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->g:Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;->store(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to store attribute "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to attribute store."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    if-nez v1, :cond_5

    .line 13
    new-instance v0, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;DZ)V

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)Z

    move-result p1

    return p1

    .line 14
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot increment attribute "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": the attribute is already defined as a non-float value."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return v2
.end method

.method public internalRecordEvent(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "AnalyticsControllerImpl.recordEvent - "

    const-string v2, ": "

    invoke-static {v1, p1, v2}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->c:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    invoke-virtual {v0, p3}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->isEventTypeValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v3, v4}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 9
    sget-object v2, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "Error occurred while recording event [%s]: "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p4}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    sget-object p4, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnalyticsControllerImpl.addEvent - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": category="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", eventType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", eventAttributes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->e()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    .line 14
    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {p1, p2, p3, p4}, Lcd/a;->a(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)Lcom/newrelic/agent/android/analytics/AnalyticsEvent;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->addEvent(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    move-result v1

    :goto_2
    return v1
.end method

.method public recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v3, v4}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return v1

    :catch_0
    move-exception p2

    .line 7
    sget-object v2, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v1, "Error occurred while recording event [%s]: "

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    sget-object p2, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Breadcrumb:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v1, "MobileBreadcrumb"

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->addEvent(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public recordCustomEvent(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "AnalyticsControllerImpl.recordCustomEvent - "

    const-string v2, ": "

    invoke-static {v1, p1, v2}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->c:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->isEventTypeReserved(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->c:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->isEventTypeValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-virtual {p0, v4, v5}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getStringValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {v4}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getStringValue()Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    return v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v3, p1

    .line 13
    :goto_1
    sget-object v2, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string v1, "Error occurred while recording event [%s]: "

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_4
    sget-object p2, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Custom:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    invoke-virtual {p0, v3, p2, p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->addEvent(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public recordEvent(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "AnalyticsControllerImpl.recordEvent - "

    const-string v2, ": "

    invoke-static {v1, p1, v2}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->c:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    invoke-virtual {v0, p3}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->isEventTypeValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v3, v4}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 9
    sget-object v2, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v1, "Error occurred while recording event [%s]: "

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p4}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->addEvent(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public recordEvent(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "AnalyticsControllerImpl.recordEvent - "

    const-string v2, ": "

    invoke-static {v1, p1, v2}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-virtual {p0, v3, v4}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    .line 17
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 18
    sget-object v2, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v1, "Error occurred while recording event [%s]: "

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_2
    sget-object p2, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Custom:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v1, "Mobile"

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->addEvent(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public removeAllAttributes()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "AnalyticsControllerImpl.removeAttributes - "

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->g:Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;

    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;->clear()V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return v1
.end method

.method public removeAttribute(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsControllerImpl.removeAttribute - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getAttribute(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->g:Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;->delete(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public setAttribute(Ljava/lang/String;D)Z
    .locals 3

    .line 14
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsControllerImpl.setAttribute - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setAttribute(Ljava/lang/String;DZ)Z

    move-result p1

    return p1
.end method

.method public setAttribute(Ljava/lang/String;DZ)Z
    .locals 3

    .line 16
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsControllerImpl.setAttribute - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string v2, " (persistent)"

    goto :goto_0

    :cond_0
    const-string v2, " (transient)"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 19
    :cond_2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getAttribute(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    move-result-object v1

    if-nez v1, :cond_3

    .line 20
    new-instance v0, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;DZ)V

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)Z

    move-result p1

    return p1

    .line 21
    :cond_3
    invoke-virtual {v1, p2, p3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->setDoubleValue(D)V

    .line 22
    invoke-virtual {v1, p4}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->setPersistent(Z)V

    .line 23
    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->isPersistent()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->g:Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;->store(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to store attribute "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to attribute store."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return v2

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->g:Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;->delete(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)V

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsControllerImpl.setAttribute - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsControllerImpl.setAttribute - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v2, " (persistent)"

    goto :goto_0

    :cond_0
    const-string v2, " (transient)"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getAttribute(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    new-instance v0, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-direct {v0, p1, p2, p3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    invoke-virtual {v1, p2}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->setStringValue(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->setPersistent(Z)V

    .line 10
    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->isPersistent()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->g:Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;->store(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to store attribute "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to attribute store."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return v2

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->g:Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;->delete(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    return v2
.end method

.method public setAttribute(Ljava/lang/String;Z)Z
    .locals 3

    .line 27
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsControllerImpl.setAttribute - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setAttribute(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public setAttribute(Ljava/lang/String;ZZ)Z
    .locals 3

    .line 29
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsControllerImpl.setAttribute - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v2, " (persistent)"

    goto :goto_0

    :cond_0
    const-string v2, " (transient)"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getAttribute(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    move-result-object v1

    if-nez v1, :cond_3

    .line 33
    new-instance v0, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-direct {v0, p1, p2, p3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->a(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)Z

    move-result p1

    return p1

    .line 34
    :cond_3
    invoke-virtual {v1, p2}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->setBooleanValue(Z)V

    .line 35
    invoke-virtual {v1, p3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->setPersistent(Z)V

    .line 36
    invoke-virtual {v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->isPersistent()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->g:Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;->store(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to store attribute "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to attribute store."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return v2

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->g:Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/analytics/AnalyticAttributeStore;->delete(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)V

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setMaxEventBufferTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->c:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->setMaxEventBufferTime(I)V

    return-void
.end method

.method public setMaxEventPoolSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->c:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->setMaxEventPoolSize(I)V

    return-void
.end method
