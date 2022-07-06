.class public Lcom/salesforce/marketingcloud/proximity/b;
.super Lcom/salesforce/marketingcloud/proximity/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/proximity/b$a;
    }
.end annotation


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/proximity/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/salesforce/marketingcloud/proximity/a;

.field private l:Landroid/content/BroadcastReceiver;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/proximity/e;-><init>()V

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/proximity/b;->j:Ljava/util/Set;

    const-string v0, "Context is null"

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/proximity/b;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/altbeacon/beacon/service/BeaconService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/util/h;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/salesforce/marketingcloud/proximity/a;

    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/proximity/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/proximity/b;->k:Lcom/salesforce/marketingcloud/proximity/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AltBeacon service not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/InitializationStatus$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->d(Z)V

    new-instance p1, Lcom/salesforce/marketingcloud/proximity/b$a;

    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/proximity/b$a;-><init>(Lcom/salesforce/marketingcloud/proximity/b;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/proximity/b;->l:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.salesforce.marketingcloud.proximity.BEACON_REGION_ENTERED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.salesforce.marketingcloud.proximity.BEACON_REGION_EXITED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/b;->i:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/proximity/b;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/proximity/c;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/b;->j:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/salesforce/marketingcloud/proximity/b;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/salesforce/marketingcloud/proximity/b;->m:I

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/proximity/b;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const-string v3, "Entered %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    invoke-static {v1, v3, v2}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/proximity/b;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/proximity/e$a;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/salesforce/marketingcloud/proximity/e$a;->b(Lcom/salesforce/marketingcloud/proximity/c;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/salesforce/marketingcloud/proximity/e$a;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/proximity/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/b;->j:Ljava/util/Set;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/proximity/b;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/proximity/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "monitorBeaconRegions(%d region)"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/b;->k:Lcom/salesforce/marketingcloud/proximity/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/proximity/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/proximity/c;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/b;->j:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/salesforce/marketingcloud/proximity/b;->n:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/salesforce/marketingcloud/proximity/b;->n:I

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/proximity/b;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const-string v3, "Exited %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    invoke-static {v1, v3, v2}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/proximity/b;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/proximity/e$a;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/salesforce/marketingcloud/proximity/e$a;->a(Lcom/salesforce/marketingcloud/proximity/c;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/salesforce/marketingcloud/proximity/e$a;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/proximity/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/b;->j:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/proximity/b;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/proximity/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "unmonitorBeaconRegions(%d region)"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/b;->k:Lcom/salesforce/marketingcloud/proximity/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/proximity/a;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/b;->k:Lcom/salesforce/marketingcloud/proximity/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/proximity/a;->d()V

    :cond_0
    return-void
.end method

.method public componentState()Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/proximity/e;->a()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "enteredEvents"

    iget v2, p0, Lcom/salesforce/marketingcloud/proximity/b;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "exitedEvents"

    iget v2, p0, Lcom/salesforce/marketingcloud/proximity/b;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to create component state."

    invoke-static {v2, v1, v4, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public tearDown(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/proximity/b;->c()V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/proximity/b;->i:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/b;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/b;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
