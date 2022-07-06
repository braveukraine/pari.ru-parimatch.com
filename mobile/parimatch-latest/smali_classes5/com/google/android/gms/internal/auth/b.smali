.class public abstract Lcom/google/android/gms/internal/auth/b;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;",
        "Lcom/google/android/gms/internal/auth/zzak;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->API:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzax;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzax;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzak;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzan;

    move-object v0, p0

    check-cast v0, Ld7/c;

    .line 3
    new-instance v1, Ld7/d;

    invoke-direct {v1, v0}, Ld7/d;-><init>(Ld7/c;)V

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/auth/zzan;->zza(Lcom/google/android/gms/internal/auth/zzal;)V

    return-void
.end method
