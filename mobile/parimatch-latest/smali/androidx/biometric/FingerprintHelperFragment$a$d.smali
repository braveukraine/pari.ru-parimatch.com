.class public Landroidx/biometric/FingerprintHelperFragment$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintHelperFragment$a;->onAuthenticationFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/biometric/FingerprintHelperFragment$a;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintHelperFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$a$d;->d:Landroidx/biometric/FingerprintHelperFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$a$d;->d:Landroidx/biometric/FingerprintHelperFragment$a;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment;->f:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method
