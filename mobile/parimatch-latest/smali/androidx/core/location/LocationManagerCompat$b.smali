.class public Landroidx/core/location/LocationManagerCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .locals 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 2
    sget-object v2, Landroidx/core/location/LocationManagerCompat$g;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/LocationManagerCompat$m;

    if-nez v3, :cond_1

    .line 4
    new-instance v3, Landroidx/core/location/LocationManagerCompat$m;

    invoke-direct {v3, p3}, Landroidx/core/location/LocationManagerCompat$m;-><init>(Landroidx/core/location/GnssStatusCompat$Callback;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    iput-object v4, v3, Landroidx/core/location/LocationManagerCompat$m;->b:Ljava/util/concurrent/Executor;

    :goto_1
    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v5, "invalid null executor"

    .line 6
    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    iget-object v4, v3, Landroidx/core/location/LocationManagerCompat$m;->b:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 8
    iput-object p2, v3, Landroidx/core/location/LocationManagerCompat$m;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {p0, v3, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {v2, p3, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v2

    return v1

    .line 12
    :cond_4
    monitor-exit v2

    return v0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/location/LocationManager;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/core/location/LocationManagerCompat$m;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/core/location/LocationManagerCompat$m;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Landroidx/core/location/LocationManagerCompat$m;->b:Ljava/util/concurrent/Executor;

    .line 4
    :cond_0
    check-cast p1, Landroid/location/GnssStatus$Callback;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    return-void
.end method
