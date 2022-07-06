.class public Landroidx/biometric/BiometricManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIOMETRIC_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final BIOMETRIC_ERROR_NONE_ENROLLED:I = 0xb

.field public static final BIOMETRIC_ERROR_NO_HARDWARE:I = 0xc

.field public static final BIOMETRIC_SUCCESS:I


# instance fields
.field public final a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

.field public final b:Landroid/hardware/biometrics/BiometricManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 3
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricManager;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 5
    iput-object v1, p0, Landroidx/biometric/BiometricManager;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Landroidx/biometric/BiometricManager;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 7
    invoke-static {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/BiometricManager;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    :goto_0
    return-void
.end method

.method public static from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/biometric/BiometricManager;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public canAuthenticate()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
