.class public final Lcom/google/android/gms/internal/wallet/zzr;
.super Lcom/google/android/gms/internal/wallet/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/wallet/zzo;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wallet/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wallet/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wallet/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/wallet/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wallet/zzb;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wallet/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wallet/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/wallet/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wallet/zzb;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wallet/PaymentDataRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wallet/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wallet/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wallet/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/wallet/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wallet/zzb;->zza(ILandroid/os/Parcel;)V

    return-void
.end method
