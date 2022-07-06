.class public final Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;->loadData()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.methodselector.ui.VerificationMethodSelectorViewModel$loadData$1"
    f = "VerificationMethodSelectorViewModel.kt"
    i = {}
    l = {
        0x58,
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1;->this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;

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

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1;->this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1;-><init>(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1;->this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1;-><init>(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1;->this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;->access$getSubscribeOnVerificationDataUseCase$p(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;)Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;

    move-result-object p1

    iput v3, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 6
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1;->this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;

    .line 7
    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, p1, v1}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;)V

    .line 8
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1$a;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1;->this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1$b;

    iget-object v3, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1;->this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;

    invoke-direct {v1, v3}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;)V

    iput v2, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$loadData$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
