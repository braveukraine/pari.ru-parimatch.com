.class public final Lcom/google/android/gms/internal/firebase_messaging/zzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase_messaging/zzf;

.field public static volatile b:Lcom/google/android/gms/internal/firebase_messaging/zzf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln4/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln4/g;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzi;->a:Lcom/google/android/gms/internal/firebase_messaging/zzf;

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzi;->b:Lcom/google/android/gms/internal/firebase_messaging/zzf;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_messaging/zzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzi;->b:Lcom/google/android/gms/internal/firebase_messaging/zzf;

    return-object v0
.end method
