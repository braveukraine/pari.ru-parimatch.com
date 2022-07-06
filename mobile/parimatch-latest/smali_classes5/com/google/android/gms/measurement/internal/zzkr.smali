.class public final Lcom/google/android/gms/measurement/internal/zzkr;
.super Lp7/n;
.source "SourceFile"


# instance fields
.field public b:Landroid/os/Handler;

.field public final zza:Lp7/j1;

.field public final zzb:Lp7/i1;

.field public final zzc:Lp7/g1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp7/n;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    new-instance p1, Lp7/j1;

    invoke-direct {p1, p0}, Lp7/j1;-><init>(Lcom/google/android/gms/measurement/internal/zzkr;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Lp7/j1;

    new-instance p1, Lp7/i1;

    .line 2
    invoke-direct {p1, p0}, Lp7/i1;-><init>(Lcom/google/android/gms/measurement/internal/zzkr;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zzb:Lp7/i1;

    new-instance p1, Lp7/g1;

    invoke-direct {p1, p0}, Lp7/g1;-><init>(Lcom/google/android/gms/measurement/internal/zzkr;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zzc:Lp7/g1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkr;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzby;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkr;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
