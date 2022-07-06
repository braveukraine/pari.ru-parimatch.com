.class public final Lm7/a;
.super Lcom/google/android/gms/internal/wallet/zzx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzx;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm7/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput p2, p0, Lm7/a;->b:I

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "Bundle should not be null"

    .line 39
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lm7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    .line 41
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    .line 42
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    const-string p2, "WalletClientImpl"

    if-eqz p1, :cond_1

    .line 44
    :try_start_0
    iget p1, p0, Lm7/a;->b:I

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception starting pending intent"

    .line 45
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 46
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Create Wallet Objects confirmation UI will not be shown connection result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x19d

    const-string v2, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    iget v1, p0, Lm7/a;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Null pending result returned for onWalletObjectsCreated"

    .line 51
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 52
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Exception setting pending result"

    .line 53
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zza(ILcom/google/android/gms/wallet/FullWallet;Landroid/os/Bundle;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lm7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-string v1, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    .line 17
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/app/PendingIntent;

    .line 18
    :cond_1
    new-instance p3, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p3, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    const-string v2, "WalletClientImpl"

    if-eqz v1, :cond_2

    .line 20
    :try_start_0
    iget p1, p0, Lm7/a;->b:I

    invoke-virtual {p3, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception starting pending intent"

    .line 21
    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 22
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, -0x1

    const-string p3, "com.google.android.gms.wallet.EXTRA_FULL_WALLET"

    .line 24
    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const/16 p2, 0x198

    if-ne p1, p2, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    :goto_0
    const-string p3, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    .line 25
    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move p1, p2

    .line 26
    :goto_1
    iget p2, p0, Lm7/a;->b:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 27
    invoke-virtual {v0, p2, v1, p3}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p1, "Null pending result returned for onFullWalletLoaded"

    .line 28
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 29
    :cond_5
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Exception setting pending result"

    .line 30
    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zza(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-string v1, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    .line 2
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/app/PendingIntent;

    .line 3
    :cond_1
    new-instance p3, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p3, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    const-string v2, "WalletClientImpl"

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    iget p1, p0, Lm7/a;->b:I

    invoke-virtual {p3, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception starting pending intent"

    .line 6
    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 7
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, -0x1

    const-string p3, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    .line 9
    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const/16 p2, 0x198

    if-ne p1, p2, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    :goto_0
    const-string p3, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    .line 10
    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move p1, p2

    .line 11
    :goto_1
    iget p2, p0, Lm7/a;->b:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {v0, p2, v1, p3}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p1, "Null pending result returned for onMaskedWalletLoaded"

    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_5
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Exception setting pending result"

    .line 15
    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zza(IZLandroid/os/Bundle;)V
    .locals 1

    .line 31
    iget-object p1, p0, Lm7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gm.wallet.EXTRA_IS_USER_PREAUTHORIZED"

    .line 33
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    iget p2, p0, Lm7/a;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    invoke-virtual {p1, p2, p3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "WalletClientImpl"

    if-nez p1, :cond_1

    const-string p1, "Null pending result returned for onPreAuthorizationDetermined"

    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p3, -0x1

    .line 37
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p3, "Exception setting pending result"

    .line 38
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
