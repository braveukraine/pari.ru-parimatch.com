.class public final Lp7/h1;
.super Lp7/f;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lp7/i1;


# direct methods
.method public constructor <init>(Lp7/i1;Lp7/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/h1;->e:Lp7/i1;

    invoke-direct {p0, p2}, Lp7/f;-><init>(Lp7/f0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/h1;->e:Lp7/i1;

    iget-object v1, v0, Lp7/i1;->d:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v1}, Lp7/j;->zzg()V

    iget-object v1, v0, Lp7/i1;->d:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lp7/i1;->a(ZZJ)Z

    iget-object v1, v0, Lp7/i1;->d:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzd()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    iget-object v0, v0, Lp7/i1;->d:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzf(J)V

    return-void
.end method
