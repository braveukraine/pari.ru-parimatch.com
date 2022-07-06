.class public abstract Lp7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Lp7/f0;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lp7/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp7/f;->a:Lp7/f0;

    new-instance v0, Lq6/i;

    invoke-direct {v0, p0, p1}, Lq6/i;-><init>(Lp7/f;Lp7/f0;)V

    iput-object v0, p0, Lp7/f;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lp7/f;->c:J

    invoke-virtual {p0}, Lp7/f;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lp7/f;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp7/f;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lp7/f;->a:Lp7/f0;

    .line 2
    invoke-interface {v0}, Lp7/f0;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lp7/f;->c:J

    .line 3
    invoke-virtual {p0}, Lp7/f;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lp7/f;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7/f;->a:Lp7/f0;

    .line 4
    invoke-interface {v0}, Lp7/f0;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lp7/f;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lp7/f;->d:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lp7/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp7/f;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzby;

    iget-object v2, p0, Lp7/f;->a:Lp7/f0;

    invoke-interface {v2}, Lp7/f0;->zzav()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lp7/f;->d:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lp7/f;->d:Landroid/os/Handler;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
