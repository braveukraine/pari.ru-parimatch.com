.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->getAadhaarVerificationStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.external.fast.data.AadhaarKycVerificationRepository$getAadhaarVerificationStatus$2"
    f = "AadhaarKycVerificationRepository.kt"
    i = {}
    l = {
        0x22
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
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

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

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$b;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$b;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$b;->label:I

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
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->access$getAadhaarVerificationService$p(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;)Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;

    move-result-object p1

    iput v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$b;->label:I

    invoke-interface {p1, p0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;->getAadhaarVerificationStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    .line 6
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ltech/pm/apm/core/utils/Result$Success;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    invoke-static {v1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->access$getVerificationStatusMapper$p(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;)Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;

    move-result-object v1

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationResponse;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationResponse;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;->map(Ljava/lang/String;)Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 8
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    if-eqz v0, :cond_6

    .line 9
    move-object v0, p1

    check-cast v0, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-virtual {v0}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getCode()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_4

    .line 10
    new-instance v0, Ltech/pm/apm/core/utils/Result$Success;

    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;->VERIFICATION_NOT_STARTED:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 11
    :cond_4
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationResponseError;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->access$getVerificationStatusMapper$p(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;)Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;

    move-result-object v0

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationResponseError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;->map(Ljava/lang/String;)Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;

    move-result-object p1

    :goto_1
    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 12
    :cond_6
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    if-eqz v0, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    instance-of v2, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    :goto_2
    if-eqz v2, :cond_8

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$ExceptionError;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$ExceptionError;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :goto_3
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->Companion:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$ExceptionError;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$ExceptionError;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object v0
.end method
