.class public final Lcom/google/android/gms/internal/measurement/zzpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzif;


# static fields
.field public static final e:Lcom/google/android/gms/internal/measurement/zzpm;


# instance fields
.field public final d:Lcom/google/android/gms/internal/measurement/zzif;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpm;->e:Lcom/google/android/gms/internal/measurement/zzpm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpo;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zza(Lcom/google/android/gms/internal/measurement/zzif;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpm;->d:Lcom/google/android/gms/internal/measurement/zzif;

    return-void
.end method

.method public static zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpm;->e:Lcom/google/android/gms/internal/measurement/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpm;->zzb()Lcom/google/android/gms/internal/measurement/zzpn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpm;->e:Lcom/google/android/gms/internal/measurement/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpm;->zzb()Lcom/google/android/gms/internal/measurement/zzpn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpn;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpm;->zzb()Lcom/google/android/gms/internal/measurement/zzpn;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzpn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpm;->d:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpn;

    return-object v0
.end method
