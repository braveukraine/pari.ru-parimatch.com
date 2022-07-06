.class public Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/biometric/BiometricConstants;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$PromptInfo;,
        Landroidx/biometric/BiometricPrompt$AuthenticationCallback;,
        Landroidx/biometric/BiometricPrompt$AuthenticationResult;,
        Landroidx/biometric/BiometricPrompt$CryptoObject;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Landroidx/fragment/app/Fragment;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

.field public e:Landroidx/biometric/FingerprintDialogFragment;

.field public f:Landroidx/biometric/FingerprintHelperFragment;

.field public g:Landroidx/biometric/BiometricFragment;

.field public h:Z

.field public i:Z

.field public final j:Landroid/content/DialogInterface$OnClickListener;

.field public final k:Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroidx/biometric/BiometricPrompt$a;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$a;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    new-instance v0, Landroidx/biometric/BiometricPrompt$2;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$2;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->k:Landroidx/lifecycle/LifecycleObserver;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 14
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->b:Landroidx/fragment/app/Fragment;

    .line 15
    iput-object p3, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 16
    iput-object p2, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/biometric/BiometricPrompt$a;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$a;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    new-instance v0, Landroidx/biometric/BiometricPrompt$2;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$2;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->k:Landroidx/lifecycle/LifecycleObserver;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p3, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 6
    iput-object p2, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroidx/biometric/BiometricPrompt;)Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->b:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V
    .locals 0
    .param p0    # Landroidx/biometric/FingerprintDialogFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/biometric/FingerprintHelperFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/FingerprintDialogFragment;->a()V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/biometric/FingerprintHelperFragment;->a(I)V

    return-void
.end method


# virtual methods
.method public authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 1
    .param p1    # Landroidx/biometric/BiometricPrompt$PromptInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PromptInfo can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 2
    .param p1    # Landroidx/biometric/BiometricPrompt$PromptInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricPrompt$CryptoObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/biometric/BiometricPrompt$PromptInfo;->a:Landroid/os/Bundle;

    const-string v1, "allow_device_credential"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Device credential not supported with crypto"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CryptoObject can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PromptInfo can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 10
    .param p1    # Landroidx/biometric/BiometricPrompt$PromptInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricPrompt$CryptoObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/biometric/BiometricPrompt$PromptInfo;->a:Landroid/os/Bundle;

    const-string v1, "handling_device_credential_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iput-boolean v0, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    .line 3
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo;->isDeviceCredentialAllowed()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x1c

    const-string v5, "BiometricPromptCompat"

    if-eqz v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v4, :cond_5

    .line 5
    iget-boolean v2, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/biometric/BiometricPrompt;->f(Z)V

    .line 9
    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$PromptInfo;->a:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/biometric/DeviceCredentialHandlerActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "prompt_info_bundle"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "Failed to start handler activity. Parent activity was null or finishing."

    .line 14
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    const-string p1, "Failed to authenticate with device credential. Activity was null."

    .line 15
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_3
    sget-object v1, Landroidx/biometric/DeviceCredentialHandlerBridge;->j:Landroidx/biometric/DeviceCredentialHandlerBridge;

    if-nez v1, :cond_4

    const-string p1, "Failed to authenticate with device credential. Bridge was null."

    .line 17
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_4
    iget-boolean v1, v1, Landroidx/biometric/DeviceCredentialHandlerBridge;->g:Z

    if-nez v1, :cond_5

    .line 19
    invoke-static {v0}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/biometric/BiometricManager;->canAuthenticate()I

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$PromptInfo;->a:Landroid/os/Bundle;

    const/4 p2, 0x0

    .line 22
    invoke-static {v5, v0, p1, p2}, Landroidx/biometric/a;->c(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_5
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->b:Landroidx/fragment/app/Fragment;

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 25
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "Not launching prompt. authenticate() called after onSaveInstanceState()"

    .line 26
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 27
    :cond_7
    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$PromptInfo;->a:Landroid/os/Bundle;

    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/biometric/BiometricPrompt;->h:Z

    if-eqz v0, :cond_e

    if-eqz p2, :cond_e

    .line 29
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v7, v4, :cond_8

    goto :goto_6

    .line 31
    :cond_8
    sget v4, Landroidx/biometric/R$array;->crypto_fingerprint_fallback_vendors:I

    if-nez v5, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 33
    array-length v7, v4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_b

    aget-object v9, v4, v8

    .line 34
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_d

    .line 35
    sget v4, Landroidx/biometric/R$array;->crypto_fingerprint_fallback_prefixes:I

    .line 36
    invoke-static {v0, v6, v4}, Landroidx/biometric/a;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_11

    .line 37
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v0, "BiometricFragment"

    .line 38
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/biometric/BiometricFragment;

    if-eqz v2, :cond_f

    .line 39
    iput-object v2, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    goto :goto_a

    .line 40
    :cond_f
    new-instance v3, Landroidx/biometric/BiometricFragment;

    invoke-direct {v3}, Landroidx/biometric/BiometricFragment;-><init>()V

    .line 41
    iput-object v3, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    .line 42
    :goto_a
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/biometric/BiometricFragment;->c(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 43
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    .line 44
    iput-object p2, v3, Landroidx/biometric/BiometricFragment;->i:Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 45
    iput-object p1, v3, Landroidx/biometric/BiometricFragment;->e:Landroid/os/Bundle;

    if-nez v2, :cond_10

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_e

    .line 48
    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_e

    :cond_11
    const-string v2, "FingerprintDialogFragment"

    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v3, :cond_12

    .line 52
    iput-object v3, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    goto :goto_b

    .line 53
    :cond_12
    new-instance v4, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v4}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    .line 54
    iput-object v4, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    .line 55
    :goto_b
    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v5, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 56
    iput-object v5, v4, Landroidx/biometric/FingerprintDialogFragment;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    invoke-virtual {v4, p1}, Landroidx/biometric/FingerprintDialogFragment;->setBundle(Landroid/os/Bundle;)V

    if-eqz v0, :cond_14

    .line 58
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/biometric/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    if-nez v3, :cond_13

    .line 59
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_c

    .line 60
    :cond_13
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_14
    :goto_c
    const-string p1, "FingerprintHelperFragment"

    .line 63
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v0, :cond_15

    .line 64
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    goto :goto_d

    .line 65
    :cond_15
    new-instance v2, Landroidx/biometric/FingerprintHelperFragment;

    invoke-direct {v2}, Landroidx/biometric/FingerprintHelperFragment;-><init>()V

    .line 66
    iput-object v2, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    .line 67
    :goto_d
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 68
    iput-object v3, v2, Landroidx/biometric/FingerprintHelperFragment;->e:Ljava/util/concurrent/Executor;

    .line 69
    iput-object v4, v2, Landroidx/biometric/FingerprintHelperFragment;->f:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 70
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    .line 71
    iget-object v3, v3, Landroidx/biometric/FingerprintDialogFragment;->d:Landroidx/biometric/FingerprintDialogFragment$c;

    .line 72
    invoke-virtual {v2, v3}, Landroidx/biometric/FingerprintHelperFragment;->d(Landroid/os/Handler;)V

    .line 73
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    .line 74
    iput-object p2, v2, Landroidx/biometric/FingerprintHelperFragment;->i:Landroidx/biometric/BiometricPrompt$CryptoObject;

    const/4 p2, 0x6

    .line 75
    invoke-virtual {v3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v4, 0x1f4

    .line 76
    invoke-virtual {v3, p2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-nez v0, :cond_16

    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    .line 78
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_e

    .line 80
    :cond_16
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 83
    :cond_17
    :goto_e
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method public cancelAuthentication()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->a()V

    .line 3
    iget-boolean v0, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->j:Landroidx/biometric/DeviceCredentialHandlerBridge;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->b:Landroidx/biometric/BiometricFragment;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroidx/biometric/FingerprintDialogFragment;->a()V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintHelperFragment;->a(I)V

    .line 10
    :cond_1
    iget-boolean v0, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->j:Landroidx/biometric/DeviceCredentialHandlerBridge;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getFingerprintDialogFragment()Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getFingerprintHelperFragment()Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getFingerprintDialogFragment()Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getFingerprintHelperFragment()Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Landroidx/biometric/BiometricPrompt;->d(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->a()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    if-eqz v1, :cond_1

    .line 5
    iput-object v1, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->b:Landroidx/biometric/BiometricFragment;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v2, :cond_3

    .line 7
    iput-object v1, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->c:Landroidx/biometric/FingerprintDialogFragment;

    .line 8
    iput-object v2, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->d:Landroidx/biometric/FingerprintHelperFragment;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v1

    .line 14
    iput v1, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BiometricPromptCompat"

    const-string v3, "Failed to register client theme to bridge"

    .line 15
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 17
    iput-object v1, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->e:Ljava/util/concurrent/Executor;

    .line 18
    iput-object v3, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->f:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 19
    iget-object v4, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->b:Landroidx/biometric/BiometricFragment;

    if-eqz v4, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_4

    .line 20
    iput-object v1, v4, Landroidx/biometric/BiometricFragment;->f:Ljava/util/concurrent/Executor;

    .line 21
    iput-object v2, v4, Landroidx/biometric/BiometricFragment;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    iput-object v3, v4, Landroidx/biometric/BiometricFragment;->h:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    goto :goto_1

    .line 23
    :cond_4
    iget-object v4, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->c:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v4, :cond_5

    iget-object v5, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->d:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v5, :cond_5

    .line 24
    iput-object v2, v4, Landroidx/biometric/FingerprintDialogFragment;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 25
    iput-object v1, v5, Landroidx/biometric/FingerprintHelperFragment;->e:Ljava/util/concurrent/Executor;

    .line 26
    iput-object v3, v5, Landroidx/biometric/FingerprintHelperFragment;->f:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 27
    iget-object v1, v4, Landroidx/biometric/FingerprintDialogFragment;->d:Landroidx/biometric/FingerprintDialogFragment$c;

    .line 28
    invoke-virtual {v5, v1}, Landroidx/biometric/FingerprintHelperFragment;->d(Landroid/os/Handler;)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 29
    iput p1, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->i:I

    :cond_6
    return-void
.end method
