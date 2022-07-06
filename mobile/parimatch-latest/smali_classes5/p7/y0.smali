.class public final Lp7/y0;
.super Lp7/f;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzkb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkb;Lp7/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/y0;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-direct {p0, p2}, Lp7/f;-><init>(Lp7/f0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/y0;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-virtual {v0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->zzL()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->zzs()V

    return-void
.end method
