.class public Landroidx/biometric/FingerprintHelperFragment$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintHelperFragment$a;->onAuthenticationSucceeded(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

.field public final synthetic e:Landroidx/biometric/FingerprintHelperFragment$a;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintHelperFragment$a;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$a$c;->e:Landroidx/biometric/FingerprintHelperFragment$a;

    iput-object p2, p0, Landroidx/biometric/FingerprintHelperFragment$a$c;->d:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$a$c;->e:Landroidx/biometric/FingerprintHelperFragment$a;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment;->f:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    iget-object v1, p0, Landroidx/biometric/FingerprintHelperFragment$a$c;->d:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
