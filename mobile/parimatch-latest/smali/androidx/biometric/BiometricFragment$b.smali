.class public Landroidx/biometric/BiometricFragment$b;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$b;->a:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/biometric/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$b;->a:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/BiometricFragment$b$a;

    invoke-direct {v1, p0, p2, p1}, Landroidx/biometric/BiometricFragment$b$a;-><init>(Landroidx/biometric/BiometricFragment$b;Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$b;->a:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->b()V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$b;->a:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/BiometricFragment$b$c;

    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$b$c;-><init>(Landroidx/biometric/BiometricFragment$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    new-instance v1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 2
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p1

    sget v2, Landroidx/biometric/BiometricFragment;->t:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 9
    :cond_3
    :goto_0
    invoke-direct {v1, v0}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    goto :goto_1

    :cond_4
    new-instance v1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-direct {v1, v0}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    .line 10
    :goto_1
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$b;->a:Landroidx/biometric/BiometricFragment;

    iget-object p1, p1, Landroidx/biometric/BiometricFragment;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/biometric/BiometricFragment$b$b;

    invoke-direct {v0, p0, v1}, Landroidx/biometric/BiometricFragment$b$b;-><init>(Landroidx/biometric/BiometricFragment$b;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$b;->a:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->b()V

    return-void
.end method
