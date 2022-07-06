.class public final Lsm/b;
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
    c = "tech.pm.apm.core.auth.signup.ui.formapi.steps.phone.FormApiSignUpVerifyPhoneStepFragment$signUpOtpFlow$2$1"
    f = "FormApiSignUpVerifyPhoneStepFragment.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $formApiV1SingleFormStepUiModel:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;

.field public final synthetic $isLoginOnReg:Z

.field public final synthetic $playerId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;


# direct methods
.method public constructor <init>(ZLtech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsm/b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsm/b;->$isLoginOnReg:Z

    iput-object p2, p0, Lsm/b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;

    iput-object p3, p0, Lsm/b;->$formApiV1SingleFormStepUiModel:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;

    iput-object p4, p0, Lsm/b;->$playerId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lsm/b;

    iget-boolean v1, p0, Lsm/b;->$isLoginOnReg:Z

    iget-object v2, p0, Lsm/b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;

    iget-object v3, p0, Lsm/b;->$formApiV1SingleFormStepUiModel:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;

    iget-object v4, p0, Lsm/b;->$playerId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsm/b;-><init>(ZLtech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lsm/b;

    iget-boolean v1, p0, Lsm/b;->$isLoginOnReg:Z

    iget-object v2, p0, Lsm/b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;

    iget-object v3, p0, Lsm/b;->$formApiV1SingleFormStepUiModel:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;

    iget-object v4, p0, Lsm/b;->$playerId:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lsm/b;-><init>(ZLtech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsm/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsm/b;->label:I

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
    iget-boolean p1, p0, Lsm/b;->$isLoginOnReg:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lsm/b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;->getStepManager$apm_core_release()Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->emitCompleted()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lsm/b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;->getStepManager$apm_core_release()Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lsm/b;->$formApiV1SingleFormStepUiModel:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->getChannel()Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    move-result-object v1

    .line 8
    sget-object v3, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->OTP:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    new-array v4, v2, [Lkotlin/Pair;

    const/4 v5, 0x0

    .line 9
    sget-object v6, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PLAYER_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    iget-object v7, p0, Lsm/b;->$playerId:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    .line 10
    iput v2, p0, Lsm/b;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->emitFinishStep(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;[Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
