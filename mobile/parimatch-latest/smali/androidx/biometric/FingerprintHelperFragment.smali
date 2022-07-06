.class public Landroidx/biometric/FingerprintHelperFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/FingerprintHelperFragment$b;
    }
.end annotation


# instance fields
.field public d:Landroidx/biometric/FingerprintHelperFragment$b;

.field public e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Landroid/os/Handler;

.field public h:Z

.field public i:Landroidx/biometric/BiometricPrompt$CryptoObject;

.field public j:Landroid/content/Context;

.field public k:I

.field public l:Landroidx/core/os/CancellationSignal;

.field public final m:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/biometric/FingerprintHelperFragment$a;

    invoke-direct {v0, p0}, Landroidx/biometric/FingerprintHelperFragment$a;-><init>(Landroidx/biometric/FingerprintHelperFragment;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintHelperFragment;->m:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/biometric/FingerprintHelperFragment;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintHelperFragment;->c(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/biometric/FingerprintHelperFragment;->l:Landroidx/core/os/CancellationSignal;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/FingerprintHelperFragment;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/biometric/FingerprintHelperFragment;->h:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 5
    :cond_0
    invoke-static {}, Landroidx/biometric/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    instance-of v1, v0, Landroidx/biometric/DeviceCredentialHandlerActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/biometric/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment;->f:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    iget-object v1, p0, Landroidx/biometric/FingerprintHelperFragment;->j:Landroid/content/Context;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FingerprintHelperFrag"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget v2, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :pswitch_0
    sget v2, Landroidx/biometric/R$string;->fingerprint_error_hw_not_present:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :pswitch_1
    sget v2, Landroidx/biometric/R$string;->fingerprint_error_no_fingerprints:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :pswitch_2
    sget v2, Landroidx/biometric/R$string;->fingerprint_error_user_canceled:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    sget v2, Landroidx/biometric/R$string;->fingerprint_error_hw_not_available:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment;->g:Landroid/os/Handler;

    .line 2
    new-instance v0, Landroidx/biometric/FingerprintHelperFragment$b;

    invoke-direct {v0, p1}, Landroidx/biometric/FingerprintHelperFragment$b;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintHelperFragment;->d:Landroidx/biometric/FingerprintHelperFragment$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment;->j:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/FingerprintHelperFragment;->h:Z

    if-nez v0, :cond_7

    .line 2
    new-instance v0, Landroidx/core/os/CancellationSignal;

    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Landroidx/biometric/FingerprintHelperFragment;->l:Landroidx/core/os/CancellationSignal;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/biometric/FingerprintHelperFragment;->k:I

    .line 4
    iget-object v1, p0, Landroidx/biometric/FingerprintHelperFragment;->j:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    const/16 v0, 0xc

    .line 7
    invoke-virtual {p0, v0}, Landroidx/biometric/FingerprintHelperFragment;->c(I)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0xb

    .line 9
    invoke-virtual {p0, v0}, Landroidx/biometric/FingerprintHelperFragment;->c(I)V

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment;->d:Landroidx/biometric/FingerprintHelperFragment$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintHelperFragment$b;->a(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/biometric/FingerprintHelperFragment;->b()V

    goto :goto_4

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment;->i:Landroidx/biometric/BiometricPrompt$CryptoObject;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    move-object v3, v1

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    new-instance v1, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 15
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 17
    new-instance v1, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 18
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 20
    new-instance v1, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 21
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    .line 22
    iget-object v5, p0, Landroidx/biometric/FingerprintHelperFragment;->l:Landroidx/core/os/CancellationSignal;

    iget-object v6, p0, Landroidx/biometric/FingerprintHelperFragment;->m:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->authenticate(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroidx/core/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V

    .line 24
    iput-boolean v8, p0, Landroidx/biometric/FingerprintHelperFragment;->h:Z

    .line 25
    :cond_7
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
