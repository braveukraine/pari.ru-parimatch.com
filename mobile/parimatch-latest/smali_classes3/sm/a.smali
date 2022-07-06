.class public final Lsm/a;
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
    c = "tech.pm.apm.core.auth.signup.ui.formapi.steps.phone.FormApiSignUpVerifyPhoneStepFragment$signUpFlow$2$1"
    f = "FormApiSignUpVerifyPhoneStepFragment.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $formApiV1SingleFormStepUiModel:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1VerifyCodeStepUiModel;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1VerifyCodeStepUiModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1VerifyCodeStepUiModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsm/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsm/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;

    iput-object p2, p0, Lsm/a;->$formApiV1SingleFormStepUiModel:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1VerifyCodeStepUiModel;

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

    new-instance p1, Lsm/a;

    iget-object v0, p0, Lsm/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;

    iget-object v1, p0, Lsm/a;->$formApiV1SingleFormStepUiModel:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1VerifyCodeStepUiModel;

    invoke-direct {p1, v0, v1, p2}, Lsm/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1VerifyCodeStepUiModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lsm/a;

    iget-object v0, p0, Lsm/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;

    iget-object v1, p0, Lsm/a;->$formApiV1SingleFormStepUiModel:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1VerifyCodeStepUiModel;

    invoke-direct {p1, v0, v1, p2}, Lsm/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1VerifyCodeStepUiModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsm/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsm/a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lsm/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;->getStepManager$apm_core_release()Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lsm/a;->$formApiV1SingleFormStepUiModel:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1VerifyCodeStepUiModel;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1VerifyCodeStepUiModel;->getChannel()Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    move-result-object v1

    .line 6
    sget-object v3, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->OTP:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlin/Pair;

    .line 7
    iput v2, p0, Lsm/a;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->emitFinishStep(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;[Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
