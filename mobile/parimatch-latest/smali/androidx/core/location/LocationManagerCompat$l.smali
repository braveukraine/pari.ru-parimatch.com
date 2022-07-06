.class public Landroidx/core/location/LocationManagerCompat$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public volatile a:Landroidx/core/location/LocationManagerCompat$k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/core/location/LocationManagerCompat$k;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroidx/core/location/LocationManagerCompat$k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$l;->a:Landroidx/core/location/LocationManagerCompat$k;

    .line 3
    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public onFlushComplete(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$l;->a:Landroidx/core/location/LocationManagerCompat$k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ly1/d;

    invoke-direct {v1, p0, p1}, Ly1/d;-><init>(Landroidx/core/location/LocationManagerCompat$l;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$l;->a:Landroidx/core/location/LocationManagerCompat$k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ll/f;

    invoke-direct {v1, p0, p1}, Ll/f;-><init>(Landroidx/core/location/LocationManagerCompat$l;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$l;->a:Landroidx/core/location/LocationManagerCompat$k;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ll/f;

    invoke-direct {v1, p0, p1}, Ll/f;-><init>(Landroidx/core/location/LocationManagerCompat$l;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$l;->a:Landroidx/core/location/LocationManagerCompat$k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc2/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lc2/l;-><init>(Landroidx/core/location/LocationManagerCompat$l;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$l;->a:Landroidx/core/location/LocationManagerCompat$k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc2/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lc2/l;-><init>(Landroidx/core/location/LocationManagerCompat$l;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$l;->a:Landroidx/core/location/LocationManagerCompat$k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc2/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lc2/m;-><init>(Landroidx/core/location/LocationManagerCompat$l;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
