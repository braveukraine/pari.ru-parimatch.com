.class public abstract Lp7/n;
.super Lp7/j;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp7/j;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzgi;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/gms/measurement/internal/zzgi;->C:I

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp7/n;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp7/n;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp7/n;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lp7/n;->a:Z

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp7/n;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp7/n;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lp7/n;->a:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzd()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public abstract zzf()Z
.end method
