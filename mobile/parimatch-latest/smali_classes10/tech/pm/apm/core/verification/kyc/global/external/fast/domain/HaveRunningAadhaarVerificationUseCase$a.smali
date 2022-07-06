.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.external.fast.domain.HaveRunningAadhaarVerificationUseCase$invoke$2"
    f = "HaveRunningAadhaarVerificationUseCase.kt"
    i = {}
    l = {
        0x15,
        0x18
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;

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

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;->access$getExternalVerificationMethodsRepository$p(Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;)Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;

    move-result-object p1

    const/4 v1, 0x0

    iput v3, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase$a;->label:I

    invoke-static {p1, v4, p0, v3, v1}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->getAdditionalVerificationMethod$default(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    .line 7
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;

    .line 8
    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;->getType()Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    move-result-object v1

    sget-object v5, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->AADHAAR_KYC:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    if-ne v1, v5, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_a

    .line 9
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;->access$getAadhaarKycVerificationRepository$p(Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;)Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    move-result-object p1

    iput v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase$a;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->getAadhaarVerificationStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 10
    :cond_8
    :goto_3
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    .line 11
    instance-of v0, p1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v0, :cond_9

    check-cast p1, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;->AADHAAR_KYC:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;

    if-ne p1, v0, :cond_a

    goto :goto_4

    .line 12
    :cond_9
    instance-of p1, p1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz p1, :cond_b

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
