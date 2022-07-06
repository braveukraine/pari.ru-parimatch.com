.class public final Lcom/google/android/gms/identity/intents/b;
.super Lcom/google/android/gms/identity/intents/Address$a;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/identity/intents/UserAddressRequest;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/identity/intents/b;->s:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    iput p3, p0, Lcom/google/android/gms/identity/intents/b;->t:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/identity/intents/Address$a;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/identity/zze;

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/b;->s:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    iget v1, p0, Lcom/google/android/gms/identity/intents/b;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/identity/zze;->zza(Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
