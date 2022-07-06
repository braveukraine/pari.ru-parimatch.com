.class public Landroidx/biometric/DeviceCredentialHandlerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
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


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->j:Landroidx/biometric/DeviceCredentialHandlerBridge;

    if-nez v0, :cond_0

    const-string p1, "DeviceCredentialHandler"

    const-string v0, "onActivityResult: Bridge or callback was null!"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput p1, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->h:I

    .line 4
    iput-boolean v2, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->g:Z

    .line 5
    iput v3, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->i:I

    goto :goto_0

    .line 6
    :cond_1
    iput v3, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->h:I

    .line 7
    iput-boolean v2, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->g:Z

    .line 8
    iput v3, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->i:I

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/biometric/DeviceCredentialHandlerActivity;->e(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->a()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v0

    .line 2
    iget v1, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Landroidx/biometric/R$style;->TransparentStyle:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v3, "did_change_configuration"

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->d:Z

    if-nez v2, :cond_2

    .line 7
    iput v1, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->i:I

    goto :goto_1

    .line 8
    :cond_2
    iput-boolean v1, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->d:Z

    :goto_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    sget p1, Landroidx/biometric/R$layout;->device_credential_handler_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    iget-object p1, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->e:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->f:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    if-nez v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    new-instance v1, Landroidx/biometric/BiometricPrompt;

    .line 14
    invoke-direct {v1, p0, p1, v0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "prompt_info_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    new-instance v0, Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo;-><init>(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "DeviceCredentialHandler"

    const-string v0, "onCreate: Executor and/or callback was null!"

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->j:Landroidx/biometric/DeviceCredentialHandlerBridge;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->i:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    iput v2, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->i:I

    .line 6
    :cond_0
    iput-boolean v2, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->d:Z

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->d:Z

    const-string v1, "did_change_configuration"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
