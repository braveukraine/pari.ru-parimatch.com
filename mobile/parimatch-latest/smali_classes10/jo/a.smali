.class public final Ljo/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "tech.pm.apm.core.verification.kyc.global.success.ui.SuccessVerificationFragment$handleUiState$1"
    f = "SuccessVerificationFragment.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljo/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljo/a;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;

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

    new-instance p1, Ljo/a;

    iget-object v0, p0, Ljo/a;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;

    invoke-direct {p1, v0, p2}, Ljo/a;-><init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ljo/a;

    iget-object v0, p0, Ljo/a;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;

    invoke-direct {p1, v0, p2}, Ljo/a;-><init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljo/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ljo/a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ljo/a;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;->access$getViewModel(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;)Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->getContent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Ljo/a$a;

    iget-object v3, p0, Ljo/a;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;

    invoke-direct {v1, v3}, Ljo/a$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;)V

    iput v2, p0, Ljo/a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
