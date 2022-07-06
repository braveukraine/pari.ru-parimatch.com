.class public final Lcom/google/android/gms/auth/api/accounttransfer/h;
.super Lcom/google/android/gms/internal/auth/zzs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->a:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->a:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->k:Lcom/google/android/gms/common/api/Api;

    .line 3
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->a:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
