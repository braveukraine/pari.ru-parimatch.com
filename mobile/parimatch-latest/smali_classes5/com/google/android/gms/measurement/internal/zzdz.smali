.class public final synthetic Lcom/google/android/gms/measurement/internal/zzdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/k;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzdz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzdz;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzdz;->zza:Lcom/google/android/gms/measurement/internal/zzdz;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzel;->zza:Lcom/google/android/gms/measurement/internal/zzek;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zzd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
