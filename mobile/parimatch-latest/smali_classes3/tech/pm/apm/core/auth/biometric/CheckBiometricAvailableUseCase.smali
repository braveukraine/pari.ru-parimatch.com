.class public final Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;",
        "",
        "",
        "invoke",
        "Ltech/pm/apm/core/auth/biometric/BiometricManager;",
        "biometricManager",
        "<init>",
        "(Ltech/pm/apm/core/auth/biometric/BiometricManager;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/auth/biometric/BiometricManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/biometric/BiometricManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/biometric/BiometricManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "biometricManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;->a:Ltech/pm/apm/core/auth/biometric/BiometricManager;

    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;->a:Ltech/pm/apm/core/auth/biometric/BiometricManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/biometric/BiometricManager;->isBiometricAvailable()Z

    move-result v0

    return v0
.end method
