.class public final Lcom/google/android/gms/auth/api/accounttransfer/g;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/auth/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/g;->f:Lcom/google/android/gms/internal/auth/zzab;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;-><init>(Ll6/b;)V

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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;->e:Lcom/google/android/gms/internal/auth/zzy;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/g;->f:Lcom/google/android/gms/internal/auth/zzab;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzz;->zza(Lcom/google/android/gms/internal/auth/zzx;Lcom/google/android/gms/internal/auth/zzab;)V

    return-void
.end method
