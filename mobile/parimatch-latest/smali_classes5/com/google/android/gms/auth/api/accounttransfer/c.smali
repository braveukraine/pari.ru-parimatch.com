.class public final Lcom/google/android/gms/auth/api/accounttransfer/c;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$a<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/gms/auth/api/accounttransfer/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/b;Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/c;->b:Lcom/google/android/gms/auth/api/accounttransfer/b;

    invoke-direct {p0, p2}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$a;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;)V

    return-void
.end method


# virtual methods
.method public final zza([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/c;->b:Lcom/google/android/gms/auth/api/accounttransfer/b;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
