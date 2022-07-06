.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->cancelAadhaarVerification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/apm/core/utils/Result<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$ExceptionError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.external.fast.data.AadhaarKycVerificationRepository$cancelAadhaarVerification$2"
    f = "AadhaarKycVerificationRepository.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$a;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$a;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->access$getAadhaarVerificationService$p(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;)Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;

    move-result-object p1

    .line 5
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationCancelRequest;

    sget-object v3, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->AADHAAR_KYC:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationCancelRequest;-><init>(Ljava/lang/String;)V

    .line 6
    iput v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$a;->label:I

    invoke-interface {p1, v1, p0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;->cancelAadhaarVerification(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationCancelRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    .line 8
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    if-eqz v0, :cond_3

    new-instance p1, Ltech/pm/apm/core/utils/Result$Success;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getCode()I

    move-result p1

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_4

    .line 11
    new-instance p1, Ltech/pm/apm/core/utils/Result$Success;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_4
    new-instance p1, Ltech/pm/apm/core/utils/Result$Error;

    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$ExceptionError;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$ExceptionError;

    invoke-direct {p1, v0}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_5
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    if-eqz v0, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    instance-of v2, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    :goto_1
    if-eqz v2, :cond_7

    new-instance p1, Ltech/pm/apm/core/utils/Result$Error;

    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$ExceptionError;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$ExceptionError;

    invoke-direct {p1, v0}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :goto_2
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->Companion:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Ltech/pm/apm/core/utils/Result$Error;

    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$ExceptionError;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$ExceptionError;

    invoke-direct {p1, v0}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object p1
.end method
