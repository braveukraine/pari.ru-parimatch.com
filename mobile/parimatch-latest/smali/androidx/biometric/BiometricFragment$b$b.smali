.class public Landroidx/biometric/BiometricFragment$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment$b;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

.field public final synthetic e:Landroidx/biometric/BiometricFragment$b;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment$b;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$b$b;->e:Landroidx/biometric/BiometricFragment$b;

    iput-object p2, p0, Landroidx/biometric/BiometricFragment$b$b;->d:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$b$b;->e:Landroidx/biometric/BiometricFragment$b;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment$b;->a:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->h:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    iget-object v1, p0, Landroidx/biometric/BiometricFragment$b$b;->d:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
