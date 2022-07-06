.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/AadhaarKycVerificationUseCase;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001f\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/AadhaarKycVerificationUseCase;",
        "",
        "Ltech/pm/apm/core/utils/Result;",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;",
        "getVerificationStatus",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "number",
        "",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError;",
        "sendCardNumber",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "smsConfirmation",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationOtpResponse;",
        "sendSmsConfirmation",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$ExceptionError;",
        "cancelCurrentVerification",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;",
        "aadhaarKycVerificationRepository",
        "<init>",
        "(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;)V",
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
.field public final a:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aadhaarKycVerificationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/AadhaarKycVerificationUseCase;->a:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    return-void
.end method


# virtual methods
.method public final cancelCurrentVerification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "Lkotlin/Unit;",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$ExceptionError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/AadhaarKycVerificationUseCase;->a:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->cancelAadhaarVerification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getVerificationStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "+",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/AadhaarKycVerificationUseCase;->a:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->getAadhaarVerificationStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendCardNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "Lkotlin/Unit;",
            "+",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/AadhaarKycVerificationUseCase;->a:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    invoke-virtual {v0, p1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->sendAadhaarCardNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendSmsConfirmation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationOtpResponse;",
            "+",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/AadhaarKycVerificationUseCase;->a:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    invoke-virtual {v0, p1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->sendSmsConfirmation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
