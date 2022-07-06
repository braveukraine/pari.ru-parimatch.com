.class public final Lp7/l1;
.super Lp7/f;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzku;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzku;Lp7/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/l1;->e:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {p0, p2}, Lp7/f;-><init>(Lp7/f0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/l1;->e:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->zza()V

    iget-object v0, p0, Lp7/l1;->e:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 2
    invoke-static {v0, v1}, Lp7/i;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp7/l1;->e:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lp7/m1;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->o()V

    return-void
.end method
