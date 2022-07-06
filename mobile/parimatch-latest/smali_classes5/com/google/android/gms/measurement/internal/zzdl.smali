.class public final synthetic Lcom/google/android/gms/measurement/internal/zzdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/k;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzdl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdl;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzdl;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzdl;->zza:Lcom/google/android/gms/measurement/internal/zzdl;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzel;->zza:Lcom/google/android/gms/measurement/internal/zzek;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznq;->zzg()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
