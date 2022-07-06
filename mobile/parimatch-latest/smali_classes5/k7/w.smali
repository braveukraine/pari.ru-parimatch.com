.class public final Lk7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;)V
    .locals 0

    iput-object p1, p0, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v1, Lk7/q;

    invoke-direct {v1, p0, p2, p1}, Lk7/q;-><init>(Lk7/w;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v1, Lk7/v;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lk7/v;-><init>(Lk7/w;Landroid/app/Activity;I)V

    .line 2
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v1, Lk7/v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lk7/v;-><init>(Lk7/w;Landroid/app/Activity;I)V

    .line 2
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v1, Lk7/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lk7/v;-><init>(Lk7/w;Landroid/app/Activity;I)V

    .line 2
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    iget-object v1, p0, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v2, Lk7/q;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lk7/q;-><init>(Lk7/w;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 3
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzee;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v1, Lk7/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk7/v;-><init>(Lk7/w;Landroid/app/Activity;I)V

    .line 2
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v1, Lk7/v;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lk7/v;-><init>(Lk7/w;Landroid/app/Activity;I)V

    .line 2
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
