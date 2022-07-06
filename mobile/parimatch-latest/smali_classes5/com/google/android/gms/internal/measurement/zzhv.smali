.class public final Lcom/google/android/gms/internal/measurement/zzhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/google/android/gms/internal/measurement/zzhv;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhv;->a:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhv;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhv;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzhv;->d:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzhv;->e:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzhv;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhv;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhv;->a:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzhv;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhv;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzhv;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhv;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhv;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/google/android/gms/internal/measurement/zzhv;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzhv;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 0

    const-wide/high16 p1, -0x3ff8000000000000L    # -3.0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lk7/r0;

    .line 2
    invoke-direct {p2, p0, p1}, Lk7/r0;-><init>(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Double;)V

    return-object p2
.end method

.method public final zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lk7/p0;

    .line 2
    invoke-direct {p3, p0, p1, p2}, Lk7/p0;-><init>(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p3
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 1

    .line 1
    new-instance v0, Lk7/s0;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lk7/s0;-><init>(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lk7/q0;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lk7/q0;-><init>(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
