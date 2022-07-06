.class public Lcom/salesforce/marketingcloud/proximity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/altbeacon/beacon/BeaconConsumer;
.implements Lorg/altbeacon/beacon/MonitorNotifier;


# static fields
.field public static final j:Ljava/lang/String; = "m:0-3=4c000215,i:4-19,i:20-21,i:22-23,p:24-24"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/altbeacon/beacon/BeaconManager;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/proximity/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private f:Z

.field private g:Z

.field private h:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;

.field private i:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/proximity/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/proximity/a;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/proximity/a;->c:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/proximity/a;->e:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/proximity/a;->b:Lorg/altbeacon/beacon/BeaconManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/altbeacon/beacon/BeaconManager;->setEnableScheduledScanJobs(Z)V

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/altbeacon/beacon/BeaconParser;

    const-string v2, "iBeacon"

    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser;-><init>(Ljava/lang/String;)V

    const-string v2, "m:0-3=4c000215,i:4-19,i:20-21,i:22-23,p:24-24"

    invoke-virtual {v1, v2}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundScanPeriod(J)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundBetweenScanPeriod(J)V

    invoke-virtual {p1, p0}, Lorg/altbeacon/beacon/BeaconManager;->addMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)V

    return-void
.end method

.method private static a(Lorg/altbeacon/beacon/Region;)Lcom/salesforce/marketingcloud/proximity/c;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/proximity/c;

    invoke-virtual {p0}, Lorg/altbeacon/beacon/Region;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/altbeacon/beacon/Region;->getId1()Lorg/altbeacon/beacon/Identifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/altbeacon/beacon/Region;->getId2()Lorg/altbeacon/beacon/Identifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/altbeacon/beacon/Identifier;->toInt()I

    move-result v3

    invoke-virtual {p0}, Lorg/altbeacon/beacon/Region;->getId3()Lorg/altbeacon/beacon/Identifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/Identifier;->toInt()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/salesforce/marketingcloud/proximity/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to convert Region to BeaconRegion"

    invoke-static {v0, p0, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/salesforce/marketingcloud/proximity/c;)Lorg/altbeacon/beacon/Region;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lorg/altbeacon/beacon/Region;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/proximity/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/proximity/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lorg/altbeacon/beacon/Identifier;->fromUuid(Ljava/util/UUID;)Lorg/altbeacon/beacon/Identifier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/proximity/c;->g()I

    move-result v3

    invoke-static {v3}, Lorg/altbeacon/beacon/Identifier;->fromInt(I)Lorg/altbeacon/beacon/Identifier;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/proximity/c;->h()I

    move-result p0

    invoke-static {p0}, Lorg/altbeacon/beacon/Identifier;->fromInt(I)Lorg/altbeacon/beacon/Identifier;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/altbeacon/beacon/Region;-><init>(Ljava/lang/String;Lorg/altbeacon/beacon/Identifier;Lorg/altbeacon/beacon/Identifier;Lorg/altbeacon/beacon/Identifier;)V

    return-object v0
.end method

.method private a()V
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "clearAllMonitoredRegions"

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/salesforce/marketingcloud/proximity/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/proximity/a;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Stop monitoring %d BeaconRegions"

    invoke-static {v0, v1, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/Region;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/salesforce/marketingcloud/proximity/a;->b(Lorg/altbeacon/beacon/Region;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/proximity/a;->g:Z

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/a;->b:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0, p0}, Lorg/altbeacon/beacon/BeaconManager;->bind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    sget-object v0, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting for BeaconService connection"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lorg/altbeacon/beacon/Region;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/a;->b:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->stopMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Failed to stop monitoring %s"

    invoke-static {v1, v0, p1, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 9

    sget-object v0, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "monitorNewRegions"

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/a;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/proximity/c;

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/salesforce/marketingcloud/proximity/a;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/proximity/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lcom/salesforce/marketingcloud/proximity/a;->a(Lcom/salesforce/marketingcloud/proximity/c;)Lorg/altbeacon/beacon/Region;

    move-result-object v4

    iget-object v5, p0, Lcom/salesforce/marketingcloud/proximity/a;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/proximity/c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const-string v6, "Now monitoring [%s]"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/proximity/c;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/salesforce/marketingcloud/proximity/a;->b:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v5, v4}, Lorg/altbeacon/beacon/BeaconManager;->startMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const-string v5, "Region [%s] already monitored by SDK"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/proximity/c;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "Unable to monitor region [%s]"

    invoke-static {v5, v4, v2, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/proximity/c;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "monitorBeaconRegions() - [%d regions]"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/proximity/a;->d:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/salesforce/marketingcloud/proximity/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/salesforce/marketingcloud/proximity/a;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p0, Lcom/salesforce/marketingcloud/proximity/a;->f:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/proximity/a;->c()V

    goto :goto_0

    :cond_1
    const-string p1, "Not yet connected.  Will register Beacons once complete."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/salesforce/marketingcloud/proximity/a;->g:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/proximity/a;->b()V

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/proximity/c;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "unmonitorBeaconRegions() - [%d regions]"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/marketingcloud/proximity/c;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/proximity/a;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/proximity/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/salesforce/marketingcloud/proximity/a;->a(Lcom/salesforce/marketingcloud/proximity/c;)Lorg/altbeacon/beacon/Region;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/proximity/a;->b(Lorg/altbeacon/beacon/Region;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/proximity/a;->i:Landroid/content/Intent;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/a;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/a;->c:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopMonitoring()"

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/a;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/salesforce/marketingcloud/proximity/a;->f:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/proximity/a;->a()V

    iget-object v2, p0, Lcom/salesforce/marketingcloud/proximity/a;->b:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v2, p0}, Lorg/altbeacon/beacon/BeaconManager;->unbind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    iget-object v2, p0, Lcom/salesforce/marketingcloud/proximity/a;->b:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v2, p0}, Lorg/altbeacon/beacon/BeaconManager;->removeMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)Z

    iget-object v2, p0, Lcom/salesforce/marketingcloud/proximity/a;->h:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/salesforce/marketingcloud/proximity/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/proximity/a;->h:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;

    invoke-virtual {v2, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iput-boolean v1, p0, Lcom/salesforce/marketingcloud/proximity/a;->f:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/salesforce/marketingcloud/proximity/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public didDetermineStateForRegion(ILorg/altbeacon/beacon/Region;)V
    .locals 5

    sget-object v0, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v4, "didDetermineStateForRegion(%d, %s)"

    invoke-static {v0, v4, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->isInitializing()Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "MarketingCloudSdk#init must be called in your application\'s onCreate"

    invoke-static {v0, p2, p1}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    if-ne p1, v2, :cond_1

    const-string p1, "com.salesforce.marketingcloud.proximity.BEACON_REGION_ENTERED"

    goto :goto_0

    :cond_1
    const-string p1, "com.salesforce.marketingcloud.proximity.BEACON_REGION_EXITED"

    :goto_0
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/salesforce/marketingcloud/proximity/a;->a(Lorg/altbeacon/beacon/Region;)Lcom/salesforce/marketingcloud/proximity/c;

    move-result-object p1

    const-string p2, "beaconRegion"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->isReady()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/salesforce/marketingcloud/proximity/a;->e:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/salesforce/marketingcloud/proximity/a$a;

    invoke-direct {p2, p0, p1}, Lcom/salesforce/marketingcloud/proximity/a$a;-><init>(Lcom/salesforce/marketingcloud/proximity/a;Landroid/content/Intent;)V

    invoke-static {p2}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->requestSdk(Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V

    :goto_1
    return-void
.end method

.method public didEnterRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "didEnterRegion(%s)"

    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public didExitRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "didExitRegion(%s)"

    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public onBeaconServiceConnect()V
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onBeaconServiceConnect"

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/a;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v2, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/proximity/a;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/salesforce/marketingcloud/proximity/a;->h:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/proximity/a;->b:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v2, p0}, Lorg/altbeacon/beacon/BeaconManager;->addMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/salesforce/marketingcloud/proximity/a;->f:Z

    iput-boolean v1, p0, Lcom/salesforce/marketingcloud/proximity/a;->g:Z

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/proximity/a;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/a;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/proximity/a;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/a;->i:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/proximity/a;->f:Z

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/proximity/a;->g:Z

    return-void
.end method
