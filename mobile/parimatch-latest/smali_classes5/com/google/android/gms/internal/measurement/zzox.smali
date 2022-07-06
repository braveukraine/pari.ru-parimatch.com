.class public final Lcom/google/android/gms/internal/measurement/zzox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzif;


# static fields
.field public static final e:Lcom/google/android/gms/internal/measurement/zzox;


# instance fields
.field public final d:Lcom/google/android/gms/internal/measurement/zzif;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzox;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzox;->e:Lcom/google/android/gms/internal/measurement/zzox;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoz;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zza(Lcom/google/android/gms/internal/measurement/zzif;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzox;->d:Lcom/google/android/gms/internal/measurement/zzif;

    return-void
.end method

.method public static zzb()D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzox;->e:Lcom/google/android/gms/internal/measurement/zzox;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zze()Lcom/google/android/gms/internal/measurement/zzoy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzox;->e:Lcom/google/android/gms/internal/measurement/zzox;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zze()Lcom/google/android/gms/internal/measurement/zzoy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzox;->e:Lcom/google/android/gms/internal/measurement/zzox;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zze()Lcom/google/android/gms/internal/measurement/zzoy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzf()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzox;->e:Lcom/google/android/gms/internal/measurement/zzox;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zze()Lcom/google/android/gms/internal/measurement/zzoy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzg()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzox;->e:Lcom/google/android/gms/internal/measurement/zzox;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zze()Lcom/google/android/gms/internal/measurement/zzoy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zze()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzox;->zze()Lcom/google/android/gms/internal/measurement/zzoy;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzoy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzox;->d:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoy;

    return-object v0
.end method
