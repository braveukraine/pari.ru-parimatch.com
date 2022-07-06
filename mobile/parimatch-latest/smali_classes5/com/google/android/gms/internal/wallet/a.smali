.class public final Lcom/google/android/gms/internal/wallet/a;
.super Lcom/google/android/gms/wallet/Wallet$zzb;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/wallet/a;->s:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    iput p3, p0, Lcom/google/android/gms/internal/wallet/a;->t:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/Wallet$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/wallet/zzv;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/a;->s:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    iget v1, p0, Lcom/google/android/gms/internal/wallet/a;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/wallet/zzv;->zza(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;I)V

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/wallet/zzv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/a;->s:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    iget v1, p0, Lcom/google/android/gms/internal/wallet/a;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/wallet/zzv;->zza(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;I)V

    .line 2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
