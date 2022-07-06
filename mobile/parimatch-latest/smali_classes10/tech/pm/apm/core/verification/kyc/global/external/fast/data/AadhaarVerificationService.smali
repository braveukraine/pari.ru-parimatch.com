.class public interface abstract Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;",
        "",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse;",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationResponse;",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationResponseError;",
        "getAadhaarVerificationStatus",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationOtpRequest;",
        "request",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationOtpResponse;",
        "sendSmsConfirmation",
        "(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationOtpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationCancelRequest;",
        "",
        "cancelAadhaarVerification",
        "(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationCancelRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract cancelAadhaarVerification(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationCancelRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationCancelRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationCancelRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/cancel-verification"
    .end annotation

    .annotation runtime Ltech/pm/network/RequiredAuthentication;
    .end annotation
.end method

.method public abstract getAadhaarVerificationStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse<",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationResponse;",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationResponseError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/pending-verification-type"
    .end annotation

    .annotation runtime Ltech/pm/network/RequiredAuthentication;
    .end annotation
.end method

.method public abstract sendSmsConfirmation(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationOtpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationOtpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationOtpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse<",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationOtpResponse;",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationResponseError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/aadhaar-kyc/submit-otp"
    .end annotation

    .annotation runtime Ltech/pm/network/RequiredAuthentication;
    .end annotation
.end method
