.class public Landroidx/biometric/BiometricPrompt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/biometric/BiometricPrompt;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$2;->d:Landroidx/biometric/BiometricPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->d:Landroidx/biometric/BiometricPrompt;

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->d:Landroidx/biometric/BiometricPrompt;

    .line 5
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "allow_device_credential"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_4

    .line 8
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->d:Landroidx/biometric/BiometricPrompt;

    .line 9
    iget-boolean v1, v0, Landroidx/biometric/BiometricPrompt;->h:Z

    if-nez v1, :cond_3

    .line 10
    iput-boolean v3, v0, Landroidx/biometric/BiometricPrompt;->h:Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    .line 12
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->a()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->d:Landroidx/biometric/BiometricPrompt;

    .line 14
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    .line 15
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->a()V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->d:Landroidx/biometric/BiometricPrompt;

    .line 17
    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v1, :cond_6

    .line 18
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v1}, Landroidx/biometric/FingerprintDialogFragment;->a()V

    .line 20
    invoke-virtual {v0, v2}, Landroidx/biometric/FingerprintHelperFragment;->a(I)V

    .line 21
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->d:Landroidx/biometric/BiometricPrompt;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->j:Landroidx/biometric/DeviceCredentialHandlerBridge;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->b()V

    :cond_7
    return-void
.end method

.method public onResume()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->d:Landroidx/biometric/BiometricPrompt;

    .line 2
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$2;->d:Landroidx/biometric/BiometricPrompt;

    .line 4
    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "BiometricFragment"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    iput-object v1, v0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    .line 6
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->d:Landroidx/biometric/BiometricPrompt;

    .line 8
    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    if-eqz v1, :cond_1

    .line 9
    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    .line 10
    iget-object v4, v0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 12
    invoke-virtual {v1, v3, v4, v0}, Landroidx/biometric/BiometricFragment;->c(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->d:Landroidx/biometric/BiometricPrompt;

    .line 14
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "FingerprintDialogFragment"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/FingerprintDialogFragment;

    .line 15
    iput-object v1, v0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    .line 16
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->d:Landroidx/biometric/BiometricPrompt;

    .line 17
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "FingerprintHelperFragment"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/FingerprintHelperFragment;

    .line 18
    iput-object v1, v0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    .line 19
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->d:Landroidx/biometric/BiometricPrompt;

    .line 20
    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v1, :cond_2

    .line 21
    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    iput-object v3, v1, Landroidx/biometric/FingerprintDialogFragment;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    :cond_2
    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v3, :cond_3

    .line 24
    iget-object v4, v0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    .line 25
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 26
    iput-object v4, v3, Landroidx/biometric/FingerprintHelperFragment;->e:Ljava/util/concurrent/Executor;

    .line 27
    iput-object v0, v3, Landroidx/biometric/FingerprintHelperFragment;->f:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    if-eqz v1, :cond_3

    .line 28
    iget-object v0, v1, Landroidx/biometric/FingerprintDialogFragment;->d:Landroidx/biometric/FingerprintDialogFragment$c;

    .line 29
    invoke-virtual {v3, v0}, Landroidx/biometric/FingerprintHelperFragment;->d(Landroid/os/Handler;)V

    .line 30
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->d:Landroidx/biometric/BiometricPrompt;

    .line 31
    iget-boolean v1, v0, Landroidx/biometric/BiometricPrompt;->i:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    sget-object v1, Landroidx/biometric/DeviceCredentialHandlerBridge;->j:Landroidx/biometric/DeviceCredentialHandlerBridge;

    if-eqz v1, :cond_8

    .line 33
    iget v4, v1, Landroidx/biometric/DeviceCredentialHandlerBridge;->h:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v2, 0x2

    if-eq v4, v2, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 35
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v4, Landroidx/biometric/R$string;->generic_error_user_canceled:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-string v2, ""

    .line 36
    :goto_2
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 37
    iput v3, v1, Landroidx/biometric/DeviceCredentialHandlerBridge;->i:I

    .line 38
    invoke-virtual {v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->b()V

    goto :goto_3

    .line 39
    :cond_7
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    new-instance v4, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-direct {v4, v2}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    invoke-virtual {v0, v4}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 40
    iput v3, v1, Landroidx/biometric/DeviceCredentialHandlerBridge;->i:I

    .line 41
    invoke-virtual {v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->b()V

    .line 42
    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->d:Landroidx/biometric/BiometricPrompt;

    .line 43
    invoke-virtual {v0, v3}, Landroidx/biometric/BiometricPrompt;->f(Z)V

    return-void
.end method
