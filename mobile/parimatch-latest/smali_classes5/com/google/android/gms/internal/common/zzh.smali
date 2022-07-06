.class public final Lcom/google/android/gms/internal/common/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/common/zze;

.field public static volatile b:Lcom/google/android/gms/internal/common/zze;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li7/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/common/zzh;->a:Lcom/google/android/gms/internal/common/zze;

    sput-object v0, Lcom/google/android/gms/internal/common/zzh;->b:Lcom/google/android/gms/internal/common/zze;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/common/zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/common/zzh;->b:Lcom/google/android/gms/internal/common/zze;

    return-object v0
.end method
