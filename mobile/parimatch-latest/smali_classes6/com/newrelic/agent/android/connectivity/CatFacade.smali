.class public Lcom/newrelic/agent/android/connectivity/CatFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/connectivity/ConnectivityFacade;
.implements Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;


# static fields
.field public static final g:Lcom/newrelic/agent/android/connectivity/CatFacade;


# instance fields
.field public d:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

.field public e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/connectivity/CatFacade;

    invoke-direct {v0}, Lcom/newrelic/agent/android/connectivity/CatFacade;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/connectivity/CatFacade;->g:Lcom/newrelic/agent/android/connectivity/CatFacade;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->d:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static getInstance()Lcom/newrelic/agent/android/connectivity/CatFacade;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/connectivity/CatFacade;->g:Lcom/newrelic/agent/android/connectivity/CatFacade;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/newrelic/agent/android/connectivity/CatFacade;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/connectivity/CatFacade;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/connectivity/CatFacade;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/connectivity/CatFacade;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40efffe000000000L    # 65535.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public createCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/connectivity/CatFacade;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->d:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getAccount_id()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->d:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/newrelic/agent/android/connectivity/CatPayload;

    iget-object v4, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/newrelic/agent/android/connectivity/CatPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public onHarvest()V
    .locals 0

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->d:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

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

.method public setConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->d:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    return-void
.end method

.method public declared-synchronized startTrip()Lcom/newrelic/agent/android/connectivity/CatPayload;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/connectivity/CatFacade;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/connectivity/CatFacade;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/connectivity/CatPayload;

    iget-object v1, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->d:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    .line 4
    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getAccount_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->d:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    .line 5
    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/newrelic/agent/android/connectivity/CatFacade;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/newrelic/agent/android/connectivity/CatPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
