.class public Landroidx/biometric/BiometricPrompt$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricPrompt$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/biometric/BiometricPrompt$a;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricPrompt$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$a$a;->d:Landroidx/biometric/BiometricPrompt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->c()Z

    move-result v0

    const-string v1, ""

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->d:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->d:Landroidx/biometric/BiometricPrompt;

    .line 3
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt$a$a;->d:Landroidx/biometric/BiometricPrompt$a;

    iget-object v3, v3, Landroidx/biometric/BiometricPrompt$a;->d:Landroidx/biometric/BiometricPrompt;

    .line 6
    iget-object v3, v3, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 7
    :cond_0
    invoke-virtual {v3, v2, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->d:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->d:Landroidx/biometric/BiometricPrompt;

    .line 9
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    .line 10
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->b()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->d:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->d:Landroidx/biometric/BiometricPrompt;

    .line 12
    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v3, :cond_3

    .line 13
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v3}, Landroidx/biometric/FingerprintDialogFragment;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 15
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt$a$a;->d:Landroidx/biometric/BiometricPrompt$a;

    iget-object v3, v3, Landroidx/biometric/BiometricPrompt$a;->d:Landroidx/biometric/BiometricPrompt;

    .line 16
    iget-object v3, v3, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 17
    :cond_2
    invoke-virtual {v3, v2, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->d:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->d:Landroidx/biometric/BiometricPrompt;

    .line 19
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintHelperFragment;->a(I)V

    goto :goto_0

    :cond_3
    const-string v0, "BiometricPromptCompat"

    const-string v1, "Negative button callback not run. Fragment was null."

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
