.class public final Lpm/n;
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
    c = "tech.pm.apm.core.auth.signup.ui.FormApiSignUpContentViewModel$onRegistrationError$1"
    f = "FormApiSignUpContentViewModel.kt"
    i = {}
    l = {
        0x154,
        0x168
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $error:Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/n;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    iput-object p2, p0, Lpm/n;->$error:Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

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

    new-instance p1, Lpm/n;

    iget-object v0, p0, Lpm/n;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    iget-object v1, p0, Lpm/n;->$error:Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    invoke-direct {p1, v0, v1, p2}, Lpm/n;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lpm/n;

    iget-object v0, p0, Lpm/n;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    iget-object v1, p0, Lpm/n;->$error:Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    invoke-direct {p1, v0, v1, p2}, Lpm/n;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpm/n;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

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
    iget-object p1, p0, Lpm/n;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getSignUpFormsManager$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    move-result-object p1

    const/4 v1, 0x0

    iput v3, p0, Lpm/n;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->setButtonLoading(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lpm/n;->$error:Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    .line 6
    instance-of v1, p1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;

    if-eqz v1, :cond_4

    .line 7
    iget-object p1, p0, Lpm/n;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lpm/n;->$error:Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    check-cast v0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lpm/n;->$error:Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    check-cast v1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;->getCode()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lpm/n;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getForm$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->getNnBonus()Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;->getNnBonusValue()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignUpError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lpm/n;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$get_content$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 13
    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$ErrorDialog;

    iget-object v2, p0, Lpm/n;->$error:Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    check-cast v2, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$ErrorDialog;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    instance-of v1, p1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$FieldsError;

    if-eqz v1, :cond_7

    .line 16
    check-cast p1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$FieldsError;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$FieldsError;->getErrorsList()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lpm/n;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/auth/signup/domain/model/FieldErrorUiModel;

    .line 18
    invoke-virtual {v3}, Ltech/pm/apm/core/auth/signup/domain/model/FieldErrorUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v4

    .line 20
    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v5

    invoke-virtual {v3}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;->getResId()I

    move-result v6

    invoke-virtual {v3}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;->getFormatArgs()[Ljava/lang/Object;

    move-result-object v3

    array-length v7, v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 21
    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getForm$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->getNnBonus()Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;->getNnBonusValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 22
    invoke-static/range {v4 .. v9}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignUpError$default(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object p1, p0, Lpm/n;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getSignUpFormsManager$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    move-result-object p1

    iget-object v1, p0, Lpm/n;->$error:Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    check-cast v1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$FieldsError;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$FieldsError;->getErrorsList()Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lpm/n;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->handleServerFieldsError(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 24
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
