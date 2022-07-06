.class public Landroidx/core/location/LocationManagerCompat$m;
.super Landroid/location/GnssStatus$Callback;
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
    name = "m"
.end annotation


# instance fields
.field public final a:Landroidx/core/location/GnssStatusCompat$Callback;

.field public volatile b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$m;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$m;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lc2/j;

    invoke-direct {v1, p0, v0, p1}, Lc2/j;-><init>(Landroidx/core/location/LocationManagerCompat$m;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$m;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lc2/k;

    invoke-direct {v1, p0, v0, p1}, Lc2/k;-><init>(Landroidx/core/location/LocationManagerCompat$m;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$m;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lc2/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lc2/n;-><init>(Landroidx/core/location/LocationManagerCompat$m;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopped()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$m;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lc2/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lc2/n;-><init>(Landroidx/core/location/LocationManagerCompat$m;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
