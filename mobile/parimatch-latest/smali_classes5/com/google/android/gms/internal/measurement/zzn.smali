.class public final Lcom/google/android/gms/internal/measurement/zzn;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/measurement/zzo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V
    .locals 1

    const-string p1, "internal.remoteConfig"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzn;->d:Lcom/google/android/gms/internal/measurement/zzo;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->zze:Ljava/util/Map;

    new-instance v0, Lk7/k2;

    .line 2
    invoke-direct {v0, p2}, Lk7/k2;-><init>(Lcom/google/android/gms/internal/measurement/zzo;)V

    const-string p2, "getValue"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    return-object p1
.end method
