.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/AadhaarKycVerificationUseCase;Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/AadhaarKycInputValidatorUseCase;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.external.fast.ui.AadhaarKycVerificationViewModel$1"
    f = "AadhaarKycVerificationViewModel.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

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

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

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
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;->access$get_content$p(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;->access$getAadhaarKycVerificationUseCase$p(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;)Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/AadhaarKycVerificationUseCase;

    move-result-object p1

    iput v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/AadhaarKycVerificationUseCase;->getVerificationStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    .line 7
    instance-of v0, p1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;->access$get_content$p(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast p1, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;

    sget-object v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p1, v2, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 9
    new-instance p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    .line 10
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$AnotherVerificationMethod;

    .line 11
    iget-object v3, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    invoke-static {v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v3

    sget v4, Ltech/pm/apm/core/R$string;->aadhaar_another_verification_method:I

    invoke-interface {v3, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;

    .line 13
    iget-object v3, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    invoke-static {v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v3

    sget v6, Ltech/pm/apm/core/R$string;->done:I

    invoke-interface {v3, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-direct {v5, v3, v2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;-><init>(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v8}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$AnotherVerificationMethod;-><init>(Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-direct {p1, v1}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    .line 18
    iget-object v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    invoke-static {v2, v3, v4, v4, v1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;->b(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;Ljava/lang/String;ZZI)Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$ShowFieldsForSMS;

    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    .line 21
    iget-object v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    invoke-static {v2, v3, v4, v4, v1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;->a(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;Ljava/lang/String;ZZI)Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$ShowFieldsForAadhaarCard;

    move-result-object v1

    .line 22
    invoke-direct {p1, v1}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    .line 23
    :goto_1
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_6
    instance-of p1, p1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;->access$showError(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 26
    :catch_0
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$1;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;->access$showError(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;)V

    .line 27
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
