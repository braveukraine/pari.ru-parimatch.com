.class public Landroidx/biometric/FingerprintHelperFragment$a;
.super Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/FingerprintHelperFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/FingerprintHelperFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintHelperFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    .line 2
    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment;->d:Landroidx/biometric/FingerprintHelperFragment$b;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintHelperFragment$b;->a(I)V

    .line 4
    invoke-static {}, Landroidx/biometric/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/FingerprintHelperFragment$a$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/FingerprintHelperFragment$a$a;-><init>(Landroidx/biometric/FingerprintHelperFragment$a;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    .line 2
    iget v0, v0, Landroidx/biometric/FingerprintHelperFragment;->k:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/FingerprintHelperFragment$a;->a(ILjava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    .line 5
    invoke-virtual {p1}, Landroidx/biometric/FingerprintHelperFragment;->b()V

    goto :goto_3

    :cond_1
    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got null string for error message: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FingerprintHelperFrag"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p2, p0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    .line 8
    iget-object p2, p2, Landroidx/biometric/FingerprintHelperFragment;->j:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/16 p1, 0x8

    .line 10
    :cond_4
    iget-object v1, p0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    .line 11
    iget-object v1, v1, Landroidx/biometric/FingerprintHelperFragment;->d:Landroidx/biometric/FingerprintHelperFragment$b;

    const/4 v2, 0x2

    .line 12
    iget-object v1, v1, Landroidx/biometric/FingerprintHelperFragment$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    .line 14
    iget-object v1, v0, Landroidx/biometric/FingerprintHelperFragment;->g:Landroid/os/Handler;

    .line 15
    new-instance v2, Landroidx/biometric/FingerprintHelperFragment$a$b;

    invoke-direct {v2, p0, p1, p2}, Landroidx/biometric/FingerprintHelperFragment$a$b;-><init>(Landroidx/biometric/FingerprintHelperFragment$a;ILjava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/biometric/FingerprintDialogFragment;->b(Landroid/content/Context;)I

    move-result p1

    int-to-long p1, p1

    .line 17
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/FingerprintHelperFragment$a;->a(ILjava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    .line 20
    invoke-virtual {p1}, Landroidx/biometric/FingerprintHelperFragment;->b()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onAuthenticationFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    .line 2
    iget-object v1, v0, Landroidx/biometric/FingerprintHelperFragment;->d:Landroidx/biometric/FingerprintHelperFragment$b;

    .line 3
    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment;->j:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/biometric/R$string;->fingerprint_not_recognized:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, v1, Landroidx/biometric/FingerprintHelperFragment$b;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/FingerprintHelperFragment$a$d;

    invoke-direct {v1, p0}, Landroidx/biometric/FingerprintHelperFragment$a$d;-><init>(Landroidx/biometric/FingerprintHelperFragment$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    .line 2
    iget-object p1, p1, Landroidx/biometric/FingerprintHelperFragment;->d:Landroidx/biometric/FingerprintHelperFragment$b;

    .line 3
    iget-object p1, p1, Landroidx/biometric/FingerprintHelperFragment$b;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    .line 2
    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment;->d:Landroidx/biometric/FingerprintHelperFragment$b;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintHelperFragment$b;->a(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    new-instance v1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 5
    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->getCryptoObject()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 12
    :cond_3
    :goto_0
    invoke-direct {v1, v0}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    goto :goto_1

    :cond_4
    new-instance v1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-direct {v1, v0}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    .line 13
    :goto_1
    iget-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    iget-object p1, p1, Landroidx/biometric/FingerprintHelperFragment;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/biometric/FingerprintHelperFragment$a$c;

    invoke-direct {v0, p0, v1}, Landroidx/biometric/FingerprintHelperFragment$a$c;-><init>(Landroidx/biometric/FingerprintHelperFragment$a;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    .line 15
    invoke-virtual {p1}, Landroidx/biometric/FingerprintHelperFragment;->b()V

    return-void
.end method
