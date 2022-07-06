.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;",
        "",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationResponseError;",
        "errorResponse",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError;",
        "mapAadhaarKycEmailError",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "<init>",
        "(Ltech/pm/apm/core/common/contracts/LokaliseContract;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final AADHAAR_NUMBER_EXISTS_ALREADY:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXCEEDED_VERIFICATION_REQUEST_LIMIT:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INVALID_AADHAAR_NUMBER:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NONE_OR_INVALID_MOBILE_NUMBER:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OTP_HAS_EXPIRED:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SOMETHING_WENT_WRONG:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERIFICATION_FAILED_ATTEMPTS_EXCEEDED:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WRONG_OTP:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lokaliseContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-void
.end method


# virtual methods
.method public final mapAadhaarKycEmailError(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationResponseError;)Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError;
    .locals 2
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationResponseError;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$Common;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->error_aadhaar_something_went_wrong:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$Common;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$Common;

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->error_aadhaar_exceeded_verification_request_limit:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$Common;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    :goto_1
    const/4 v0, 0x3

    if-nez p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$Common;

    .line 7
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 8
    sget v1, Ltech/pm/apm/core/R$string;->error_aadhaar_invalid_number:I

    .line 9
    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$Common;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    :goto_2
    const/4 v0, 0x4

    if-nez p1, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$Common;

    .line 12
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 13
    sget v1, Ltech/pm/apm/core/R$string;->error_aadhaar_number_exists_already:I

    .line 14
    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$Common;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    :goto_3
    const/4 v0, 0x5

    if-nez p1, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$Common;

    .line 17
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 18
    sget v1, Ltech/pm/apm/core/R$string;->error_aadhaar_none_or_invalid_mobile_number:I

    .line 19
    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$Common;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :goto_4
    const/4 v0, 0x6

    if-nez p1, :cond_a

    goto :goto_5

    .line 21
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$Common;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->error_aadhaar_otp_has_expired:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$Common;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    :goto_5
    const/16 v0, 0x8

    if-nez p1, :cond_c

    goto :goto_6

    .line 22
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_d

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$Common;

    .line 23
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->error_aadhaar_verification_falied_attempts_exceeded:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$Common;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    :goto_6
    const/4 v0, 0x7

    if-nez p1, :cond_e

    goto :goto_7

    .line 25
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_f

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$Common;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->error_aadhaar_wrong_otp:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$Common;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 26
    :cond_f
    :goto_7
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$Common;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->error_aadhaar_something_went_wrong:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$Common;-><init>(Ljava/lang/String;)V

    :goto_8
    return-object p1
.end method
