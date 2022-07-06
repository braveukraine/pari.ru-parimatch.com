.class public final Lcom/google/android/gms/internal/stats/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/stats/zze;

.field public static volatile b:Lcom/google/android/gms/internal/stats/zze;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk7/i;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/stats/zzh;->a:Lcom/google/android/gms/internal/stats/zze;

    sput-object v0, Lcom/google/android/gms/internal/stats/zzh;->b:Lcom/google/android/gms/internal/stats/zze;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/stats/zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/stats/zzh;->b:Lcom/google/android/gms/internal/stats/zze;

    return-object v0
.end method
