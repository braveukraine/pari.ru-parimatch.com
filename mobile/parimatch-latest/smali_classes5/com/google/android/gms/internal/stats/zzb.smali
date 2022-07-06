.class public final Lcom/google/android/gms/internal/stats/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Lcom/google/android/gms/internal/stats/zzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/stats/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/stats/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/stats/zzb;->d:Lcom/google/android/gms/internal/stats/zzb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(ZLcom/google/android/gms/internal/stats/zzc;)Lcom/google/android/gms/internal/stats/zzb;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/stats/zzc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p0, Lcom/google/android/gms/internal/stats/zzb;->d:Lcom/google/android/gms/internal/stats/zzb;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
