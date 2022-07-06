.class public abstract Lw6/c;
.super Lcom/google/android/gms/common/internal/zzc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzc<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field public final zza:I

.field public final zzb:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lw6/c;->d:Lcom/google/android/gms/common/internal/BaseGmsClient;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzc;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V

    iput p2, p0, Lw6/c;->zza:I

    iput-object p3, p0, Lw6/c;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lw6/c;->zza:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lw6/c;->zzd()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lw6/c;->d:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d(ILandroid/os/IInterface;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 4
    invoke-virtual {p0, p1}, Lw6/c;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lw6/c;->d:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d(ILandroid/os/IInterface;)V

    .line 6
    iget-object p1, p0, Lw6/c;->zzb:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lw6/c;->zza:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {p0, p1}, Lw6/c;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public abstract zzb(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public abstract zzd()Z
.end method
