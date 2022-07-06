.class public Landroidx/biometric/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->j:Landroidx/biometric/DeviceCredentialHandlerBridge;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length p2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static c(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/biometric/DeviceCredentialHandlerActivity;

    if-nez v0, :cond_0

    const-string p1, "Failed to check device credential. Parent handler not found."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/biometric/DeviceCredentialHandlerActivity;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 5
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_1
    const-string v0, "keyguard"

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/KeyguardManager;

    if-nez v1, :cond_2

    const-string p2, "Failed to check device credential. KeyguardManager not found."

    .line 8
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p1, v2}, Landroidx/biometric/DeviceCredentialHandlerActivity;->e(I)V

    return-void

    .line 10
    :cond_2
    check-cast v0, Landroid/app/KeyguardManager;

    :goto_0
    if-nez v0, :cond_3

    const-string p2, "Failed to check device credential. KeyguardManager was null."

    .line 11
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p1, v2}, Landroidx/biometric/DeviceCredentialHandlerActivity;->e(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const-string v1, "title"

    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "subtitle"

    .line 14
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v1

    .line 15
    :goto_1
    invoke-virtual {v0, v1, p2}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, "Failed to check device credential. Got null intent from Keyguard."

    .line 16
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p1, v2}, Landroidx/biometric/DeviceCredentialHandlerActivity;->e(I)V

    return-void

    .line 18
    :cond_5
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->a()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object p0

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->g:Z

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->i:I

    if-eqz p3, :cond_6

    .line 21
    check-cast p3, Landroidx/biometric/FingerprintDialogFragment$a$a;

    invoke-virtual {p3}, Landroidx/biometric/FingerprintDialogFragment$a$a;->run()V

    :cond_6
    const/high16 p0, 0x8080000

    .line 22
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, p2, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget v0, Landroidx/biometric/R$array;->hide_fingerprint_instantly_prefixes:I

    invoke-static {p0, p1, v0}, Landroidx/biometric/a;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
