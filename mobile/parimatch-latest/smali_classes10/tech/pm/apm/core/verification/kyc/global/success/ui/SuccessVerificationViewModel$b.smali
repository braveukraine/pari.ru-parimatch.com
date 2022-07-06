.class public final Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;-><init>(Ljava/util/List;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.success.ui.SuccessVerificationViewModel$content$1"
    f = "SuccessVerificationViewModel.kt"
    i = {}
    l = {
        0x28,
        0x28,
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->L$1:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;

    iget-object v5, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->access$getVerificationSuccessMapper$p(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;)Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;

    move-result-object v1

    iget-object v6, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;

    invoke-static {v6}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->access$getGetDocumentsByIdsUseCase$p(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;)Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;

    move-result-object v7

    iget-object v6, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;

    invoke-static {v6}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->access$getDocsToLoad$p(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->L$1:Ljava/lang/Object;

    iput v5, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->label:I

    move-object v10, p0

    invoke-static/range {v7 .. v12}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;->invoke$default(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v5

    move-object v5, p1

    move-object p1, v13

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object v5, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->L$1:Ljava/lang/Object;

    iput v4, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->label:I

    invoke-virtual {v1, p1, p0}, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;->map(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v5

    :goto_1
    new-instance v4, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-direct {v4, p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->L$0:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel$b;->label:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 5
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
