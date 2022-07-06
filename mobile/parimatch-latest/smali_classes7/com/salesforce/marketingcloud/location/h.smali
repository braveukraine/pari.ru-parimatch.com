.class public Lcom/salesforce/marketingcloud/location/h;
.super Lcom/salesforce/marketingcloud/location/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/location/h$a;
    }
.end annotation


# instance fields
.field public final q:Lcom/salesforce/marketingcloud/location/d;

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/location/e;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/location/c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Landroid/content/Context;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/location/f;-><init>()V

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/location/h;->y:Landroid/content/Context;

    new-instance v0, Lcom/salesforce/marketingcloud/location/d;

    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/location/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/location/h;->t:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/location/d;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/location/f;-><init>()V

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/location/h;->y:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/InitializationStatus$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/salesforce/marketingcloud/location/h$a;

    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/location/h$a;-><init>(Lcom/salesforce/marketingcloud/location/h;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->z:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.salesforce.marketingcloud.location.LOCATION_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.salesforce.marketingcloud.location.GEOFENCE_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.salesforce.marketingcloud.location.GEOFENCE_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->y:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/location/h;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/location/d;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(I)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/location/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/location/d;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->b(Z)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/location/c;)V
    .locals 4
    .param p1    # Lcom/salesforce/marketingcloud/location/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "registerForGeofenceRegionEvents(%s)"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/salesforce/marketingcloud/location/e;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/location/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/salesforce/marketingcloud/location/h;->u:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/salesforce/marketingcloud/location/h;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/location/h;->w:Ljava/lang/String;

    iget-object p1, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/location/d;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/location/d;->a(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unmonitorGeofences - No geofenceRegionIds provided."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a([Lcom/salesforce/marketingcloud/location/b;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Monitoring %s fence(s)."

    invoke-static {v1, v0, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/location/d;->a([Lcom/salesforce/marketingcloud/location/b;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "monitorGeofences - No geofenceRegions provided."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/location/d;->d()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/location/d;->a()V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/location/c;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/salesforce/marketingcloud/location/c;->a(ILjava/lang/String;)V

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

.method public b(ILjava/util/List;Landroid/location/Location;)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onGeofenceRegionEvent"

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/salesforce/marketingcloud/location/h;->x:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/salesforce/marketingcloud/location/h;->x:I

    iget-object v2, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/marketingcloud/location/c;

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    const-string v8, "Notifiying %s of geofence [%s] region event [d]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    aput-object v6, v9, v3

    const/4 v10, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, v6, p1, p3}, Lcom/salesforce/marketingcloud/location/c;->a(Ljava/lang/String;ILandroid/location/Location;)V

    goto :goto_0

    :cond_2
    const-string p1, "Geofence region event occured with no one listening."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "No fenceIds were provided."

    invoke-static {v0, p2, p1}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/salesforce/marketingcloud/location/h;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/salesforce/marketingcloud/location/h;->v:I

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/location/e;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/salesforce/marketingcloud/location/e;->a(Landroid/location/Location;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/salesforce/marketingcloud/location/c;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/location/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->s:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/location/e;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/location/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->r:Ljava/util/Set;

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

.method public componentState()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->t:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/location/d;->c()I

    move-result v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/location/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/salesforce/marketingcloud/location/f;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "locationRequests"

    iget v2, p0, Lcom/salesforce/marketingcloud/location/h;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "locationsReceived"

    iget v2, p0, Lcom/salesforce/marketingcloud/location/h;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lastLocationRequester"

    iget-object v2, p0, Lcom/salesforce/marketingcloud/location/h;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "geofenceEvents"

    iget v2, p0, Lcom/salesforce/marketingcloud/location/h;->x:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error creating state for RealLocationManager."

    invoke-static {v2, v1, v4, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public tearDown(Z)V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->q:Lcom/salesforce/marketingcloud/location/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/location/d;->a()V

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/location/h;->y:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->z:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
