.class public final Lcom/google/android/gms/auth/api/accounttransfer/d;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b<",
        "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/auth/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/d;->e:Lcom/google/android/gms/internal/auth/zzv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;-><init>(Ll6/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/auth/zzz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/e;

    invoke-direct {v0, p0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/e;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/d;Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/d;->e:Lcom/google/android/gms/internal/auth/zzv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzz;->zza(Lcom/google/android/gms/internal/auth/zzx;Lcom/google/android/gms/internal/auth/zzv;)V

    return-void
.end method
