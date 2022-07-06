.class public Landroidx/biometric/DeviceCredentialHandlerBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static j:Landroidx/biometric/DeviceCredentialHandlerBridge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/biometric/BiometricFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/biometric/FingerprintDialogFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/biometric/FingerprintHelperFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->h:I

    .line 3
    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->i:I

    return-void
.end method

.method public static a()Landroidx/biometric/DeviceCredentialHandlerBridge;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->j:Landroidx/biometric/DeviceCredentialHandlerBridge;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/DeviceCredentialHandlerBridge;

    invoke-direct {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;-><init>()V

    sput-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->j:Landroidx/biometric/DeviceCredentialHandlerBridge;

    .line 3
    :cond_0
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->j:Landroidx/biometric/DeviceCredentialHandlerBridge;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iput v2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->i:I

    return-void

    .line 3
    :cond_1
    iput v2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->b:Landroidx/biometric/BiometricFragment;

    .line 5
    iput-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->c:Landroidx/biometric/FingerprintDialogFragment;

    .line 6
    iput-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->d:Landroidx/biometric/FingerprintHelperFragment;

    .line 7
    iput-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->e:Ljava/util/concurrent/Executor;

    .line 8
    iput-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->f:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 9
    iput v2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->h:I

    .line 10
    iput-boolean v2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->g:Z

    .line 11
    sput-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->j:Landroidx/biometric/DeviceCredentialHandlerBridge;

    return-void
.end method

.method public getFingerprintDialogFragment()Landroidx/biometric/FingerprintDialogFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->c:Landroidx/biometric/FingerprintDialogFragment;

    return-object v0
.end method

.method public getFingerprintHelperFragment()Landroidx/biometric/FingerprintHelperFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->d:Landroidx/biometric/FingerprintHelperFragment;

    return-object v0
.end method
