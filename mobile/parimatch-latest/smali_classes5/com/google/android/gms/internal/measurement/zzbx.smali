.class public final Lcom/google/android/gms/internal/measurement/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzbu;

.field public static volatile b:Lcom/google/android/gms/internal/measurement/zzbu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk7/i;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbx;->a:Lcom/google/android/gms/internal/measurement/zzbu;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbx;->b:Lcom/google/android/gms/internal/measurement/zzbu;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzbu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbx;->b:Lcom/google/android/gms/internal/measurement/zzbu;

    return-object v0
.end method
