.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/os/Bundle;

.field public f:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public h:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public i:Landroidx/biometric/BiometricPrompt$CryptoObject;

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:Landroid/hardware/biometrics/BiometricPrompt;

.field public m:Landroid/os/CancellationSignal;

.field public n:Z

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final r:Landroid/content/DialogInterface$OnClickListener;

.field public final s:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->o:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroidx/biometric/BiometricFragment$a;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$a;-><init>(Landroidx/biometric/BiometricFragment;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->p:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Landroidx/biometric/BiometricFragment$b;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$b;-><init>(Landroidx/biometric/BiometricFragment;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->q:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 5
    new-instance v0, Landroidx/biometric/BiometricFragment$c;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$c;-><init>(Landroidx/biometric/BiometricFragment;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    new-instance v0, Landroidx/biometric/BiometricFragment$d;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$d;-><init>(Landroidx/biometric/BiometricFragment;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->s:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "allow_device_credential"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-boolean v0, p0, Landroidx/biometric/BiometricFragment;->n:Z

    if-nez v0, :cond_1

    const-string v0, "BiometricFragment"

    const-string v1, "Ignoring fast cancel signal"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->m:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/biometric/BiometricFragment;->k:Z

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
    instance-of v1, v0, Landroidx/biometric/DeviceCredentialHandlerActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public c(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->f:Ljava/util/concurrent/Executor;

    .line 2
    iput-object p2, p0, Landroidx/biometric/BiometricFragment;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput-object p3, p0, Landroidx/biometric/BiometricFragment;->h:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    return-void
.end method

.method public getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->d:Landroid/content/Context;

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

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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
    iget-boolean v0, p0, Landroidx/biometric/BiometricFragment;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v2, "negative_text"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->j:Ljava/lang/CharSequence;

    .line 3
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->e:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->e:Landroid/os/Bundle;

    const-string v4, "subtitle"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->e:Landroid/os/Bundle;

    const-string v4, "description"

    .line 7
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 8
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->e:Landroid/os/Bundle;

    const-string v3, "allow_device_credential"

    .line 9
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-gt v3, v4, :cond_0

    .line 11
    sget v3, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/biometric/BiometricFragment;->j:Ljava/lang/CharSequence;

    .line 12
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->f:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->s:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->j:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->j:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->f:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 15
    :cond_1
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    .line 16
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->e:Landroid/os/Bundle;

    const-string v4, "require_confirmation"

    .line 17
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setConfirmationRequired(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 19
    invoke-virtual {v0, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDeviceCredentialAllowed(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_2
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Landroidx/biometric/BiometricFragment;->n:Z

    .line 21
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->o:Landroid/os/Handler;

    new-instance v3, Landroidx/biometric/BiometricFragment$e;

    invoke-direct {v3, p0}, Landroidx/biometric/BiometricFragment$e;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->l:Landroid/hardware/biometrics/BiometricPrompt;

    .line 23
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->m:Landroid/os/CancellationSignal;

    .line 24
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->i:Landroidx/biometric/BiometricPrompt$CryptoObject;

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->l:Landroid/hardware/biometrics/BiometricPrompt;

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->p:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->q:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->l:Landroid/hardware/biometrics/BiometricPrompt;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v2}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 28
    new-instance v3, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 29
    invoke-virtual {v2}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v2}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 31
    new-instance v3, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 32
    invoke-virtual {v2}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    .line 33
    :cond_7
    invoke-virtual {v2}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 34
    new-instance v3, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 35
    invoke-virtual {v2}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 36
    :cond_8
    :goto_1
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->m:Landroid/os/CancellationSignal;

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->p:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->q:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 37
    :cond_9
    :goto_2
    iput-boolean v1, p0, Landroidx/biometric/BiometricFragment;->k:Z

    .line 38
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
