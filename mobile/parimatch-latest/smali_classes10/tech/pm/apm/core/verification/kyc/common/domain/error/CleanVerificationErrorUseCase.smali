.class public final Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;",
        "",
        "",
        "invoke",
        "Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;",
        "verificationErrorStorage",
        "<init>",
        "(Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;)V",
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
.field public final a:Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "verificationErrorStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;->a:Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;->a:Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->NO_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;->emit(Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;)V

    return-void
.end method
