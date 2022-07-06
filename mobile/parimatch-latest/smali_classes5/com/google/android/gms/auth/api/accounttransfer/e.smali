.class public final Lcom/google/android/gms/auth/api/accounttransfer/e;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$a<",
        "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/gms/auth/api/accounttransfer/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/d;Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/e;->b:Lcom/google/android/gms/auth/api/accounttransfer/d;

    invoke-direct {p0, p2}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$a;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/e;->b:Lcom/google/android/gms/auth/api/accounttransfer/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
