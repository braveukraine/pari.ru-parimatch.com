.class public final Lrm/a;
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
    c = "tech.pm.apm.core.auth.signup.ui.formapi.steps.input.FormApiSignUpInputStepFragment$initResultListener$1$1"
    f = "FormApiSignUpInputStepFragment.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $otpSignUpData:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

.field public final synthetic $playerId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrm/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrm/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;

    iput-object p2, p0, Lrm/a;->$playerId:Ljava/lang/String;

    iput-object p3, p0, Lrm/a;->$otpSignUpData:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lrm/a;

    iget-object v0, p0, Lrm/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;

    iget-object v1, p0, Lrm/a;->$playerId:Ljava/lang/String;

    iget-object v2, p0, Lrm/a;->$otpSignUpData:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    invoke-direct {p1, v0, v1, v2, p2}, Lrm/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lrm/a;

    iget-object v0, p0, Lrm/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;

    iget-object v1, p0, Lrm/a;->$playerId:Ljava/lang/String;

    iget-object v2, p0, Lrm/a;->$otpSignUpData:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    invoke-direct {p1, v0, v1, v2, p2}, Lrm/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrm/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lrm/a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

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
    iget-object p1, p0, Lrm/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->getStepManager$apm_core_release()Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    move-result-object p1

    .line 5
    sget-object v1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->OTP:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    .line 6
    sget-object v3, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->INPUT:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    const/4 v4, 0x6

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    .line 7
    sget-object v6, Ltech/pm/apm/core/common/formapi/data/FormItemName;->REGISTRATION_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    iget-object v7, p0, Lrm/a;->$playerId:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    .line 8
    sget-object v5, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    iget-object v6, p0, Lrm/a;->$otpSignUpData:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v6, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;->getPhone()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v8, ""

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    .line 9
    sget-object v6, Ltech/pm/apm/core/common/formapi/data/FormItemName;->CURRENCY_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    iget-object v9, p0, Lrm/a;->$otpSignUpData:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    if-nez v9, :cond_4

    const/4 v9, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;->getCurrencyId()I

    move-result v9

    :goto_1
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 10
    sget-object v6, Ltech/pm/apm/core/common/formapi/data/FormItemName;->NN_BONUS:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    iget-object v9, p0, Lrm/a;->$otpSignUpData:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    if-nez v9, :cond_5

    move-object v9, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;->getNnbonus()Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-nez v9, :cond_6

    move-object v9, v8

    :cond_6
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 11
    sget-object v6, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PROMOCODE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    iget-object v9, p0, Lrm/a;->$otpSignUpData:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;->getPromocode()Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v7

    :goto_4
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 12
    sget-object v6, Ltech/pm/apm/core/common/formapi/data/FormItemName;->FORM_NAME:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    iget-object v7, p0, Lrm/a;->$otpSignUpData:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    const-string v8, "OTP_REGISTRATION"

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;->getFormName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v7

    :goto_5
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    .line 13
    iput v2, p0, Lrm/a;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->emitFinishStep(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;[Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 14
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
