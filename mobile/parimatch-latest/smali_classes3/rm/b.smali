.class public final Lrm/b;
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
    c = "tech.pm.apm.core.auth.signup.ui.formapi.steps.input.FormApiSignUpInputStepFragment$initResultListener$2$1"
    f = "FormApiSignUpInputStepFragment.kt"
    i = {}
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

.field public final synthetic $passwordValue:Ljava/lang/String;

.field public final synthetic $playerId:Ljava/lang/String;

.field public final synthetic $ssoKey:Ltech/pm/apm/core/common/formapi/data/FormItemName;

.field public final synthetic $ssoValue:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrm/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrm/b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;

    iput-object p2, p0, Lrm/b;->$channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    iput-object p3, p0, Lrm/b;->$playerId:Ljava/lang/String;

    iput-object p4, p0, Lrm/b;->$ssoKey:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    iput-object p5, p0, Lrm/b;->$ssoValue:Ljava/lang/String;

    iput-object p6, p0, Lrm/b;->$passwordValue:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lrm/b;

    iget-object v1, p0, Lrm/b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;

    iget-object v2, p0, Lrm/b;->$channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    iget-object v3, p0, Lrm/b;->$playerId:Ljava/lang/String;

    iget-object v4, p0, Lrm/b;->$ssoKey:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    iget-object v5, p0, Lrm/b;->$ssoValue:Ljava/lang/String;

    iget-object v6, p0, Lrm/b;->$passwordValue:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lrm/b;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lrm/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrm/b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrm/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lrm/b;->label:I

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
    iget-object p1, p0, Lrm/b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->getStepManager$apm_core_release()Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lrm/b;->$channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    .line 6
    sget-object v3, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->INPUT:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    .line 7
    sget-object v6, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PLAYER_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    iget-object v7, p0, Lrm/b;->$playerId:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    .line 8
    iget-object v5, p0, Lrm/b;->$ssoKey:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    iget-object v6, p0, Lrm/b;->$ssoValue:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    .line 9
    sget-object v6, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PASSWORD:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    iget-object v7, p0, Lrm/b;->$passwordValue:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    .line 10
    iput v2, p0, Lrm/b;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->emitFinishStep(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;[Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
