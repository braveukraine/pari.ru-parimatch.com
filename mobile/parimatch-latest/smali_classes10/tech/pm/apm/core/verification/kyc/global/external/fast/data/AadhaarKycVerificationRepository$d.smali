.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->sendSmsConfirmation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationOtpResponse;",
        "+",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.external.fast.data.AadhaarKycVerificationRepository$sendSmsConfirmation$2"
    f = "AadhaarKycVerificationRepository.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $smsConfirmation:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;->$smsConfirmation:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;->$smsConfirmation:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;->$smsConfirmation:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;->label:I

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

    goto/16 :goto_3

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
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->access$getAadhaarVerificationService$p(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;)Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;

    move-result-object p1

    .line 5
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationOtpRequest;

    iget-object v3, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;->$smsConfirmation:Ljava/lang/String;

    invoke-direct {v1, v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationOtpRequest;-><init>(Ljava/lang/String;)V

    .line 6
    iput v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;->label:I

    invoke-interface {p1, v1, p0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;->sendSmsConfirmation(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationOtpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    new-instance v0, Ltech/pm/apm/core/utils/Result$Success;

    .line 9
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationOtpResponse;

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationOtpResponse;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationOtpResponse;->isPlayerVerified()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationOtpResponse;-><init>(Ljava/lang/Boolean;)V

    .line 10
    invoke-direct {v0, v1}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 11
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    if-eqz v0, :cond_5

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationResponseError;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    .line 12
    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->access$getAadhaarKycErrorMapper$p(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;)Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;->mapAadhaarKycEmailError(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationResponseError;)Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError;

    move-result-object p1

    .line 13
    :goto_1
    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 14
    :cond_5
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    if-eqz v0, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    instance-of v2, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    :goto_2
    if-eqz v2, :cond_7

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$ExceptionError;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$ExceptionError;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :goto_3
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->Companion:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$ExceptionError;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$ExceptionError;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object v0
.end method
