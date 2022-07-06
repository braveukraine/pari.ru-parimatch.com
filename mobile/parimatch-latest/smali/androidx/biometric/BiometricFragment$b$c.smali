.class public Landroidx/biometric/BiometricFragment$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment$b;->onAuthenticationFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/biometric/BiometricFragment$b;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$b$c;->d:Landroidx/biometric/BiometricFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$b$c;->d:Landroidx/biometric/BiometricFragment$b;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment$b;->a:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->h:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method
