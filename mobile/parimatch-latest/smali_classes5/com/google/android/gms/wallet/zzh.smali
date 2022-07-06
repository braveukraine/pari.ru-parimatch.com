.class public final Lcom/google/android/gms/wallet/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzbg:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "wallet"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 2
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "wallet_biometric_auth_keys"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 3
    sput-object v2, Lcom/google/android/gms/wallet/zzh;->zzbg:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
