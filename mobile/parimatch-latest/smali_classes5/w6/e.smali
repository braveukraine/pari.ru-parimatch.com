.class public final Lw6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/zzs;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/common/internal/zzn;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lw6/g;


# direct methods
.method public constructor <init>(Lw6/g;Lcom/google/android/gms/common/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/e;->g:Lw6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw6/e;->e:Lcom/google/android/gms/common/internal/zzn;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw6/e;->a:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lw6/e;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 8
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lw6/e;->b:I

    iget-object v0, p0, Lw6/e;->g:Lw6/g;

    .line 2
    iget-object v1, v0, Lw6/g;->i:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 3
    iget-object v2, v0, Lw6/g;->f:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lw6/e;->e:Lcom/google/android/gms/common/internal/zzn;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/zzn;->zzc(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lw6/e;->e:Lcom/google/android/gms/common/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzn;->zza()I

    move-result v6

    move-object v3, p1

    move-object v5, p0

    move-object v7, p2

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    iput-boolean p1, p0, Lw6/e;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw6/e;->g:Lw6/g;

    .line 6
    iget-object p1, p1, Lw6/g;->g:Landroid/os/Handler;

    .line 7
    iget-object p2, p0, Lw6/e;->e:Lcom/google/android/gms/common/internal/zzn;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lw6/e;->g:Lw6/g;

    .line 8
    iget-object p2, p2, Lw6/g;->g:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Lw6/e;->g:Lw6/g;

    .line 10
    iget-wide v0, v0, Lw6/g;->k:J

    .line 11
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lw6/e;->b:I

    :try_start_0
    iget-object p1, p0, Lw6/e;->g:Lw6/g;

    .line 12
    iget-object p2, p1, Lw6/g;->i:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 13
    iget-object p1, p1, Lw6/g;->f:Landroid/content/Context;

    .line 14
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/e;->g:Lw6/g;

    .line 2
    iget-object v0, v0, Lw6/g;->e:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw6/e;->g:Lw6/g;

    .line 4
    iget-object v1, v1, Lw6/g;->g:Landroid/os/Handler;

    .line 5
    iget-object v2, p0, Lw6/e;->e:Lcom/google/android/gms/common/internal/zzn;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lw6/e;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lw6/e;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lw6/e;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 7
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lw6/e;->b:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/e;->g:Lw6/g;

    .line 2
    iget-object v0, v0, Lw6/g;->e:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw6/e;->g:Lw6/g;

    .line 4
    iget-object v1, v1, Lw6/g;->g:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lw6/e;->e:Lcom/google/android/gms/common/internal/zzn;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lw6/e;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lw6/e;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lw6/e;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 7
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lw6/e;->b:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
