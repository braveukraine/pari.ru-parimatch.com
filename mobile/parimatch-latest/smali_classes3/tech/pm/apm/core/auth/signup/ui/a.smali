.class public final Ltech/pm/apm/core/auth/signup/ui/a;
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
    c = "tech.pm.apm.core.auth.signup.ui.FormApiSignUpContentViewModel$signUp$1$1$1"
    f = "FormApiSignUpContentViewModel.kt"
    i = {}
    l = {
        0x9d,
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic $requestMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $result:Ltech/pm/apm/core/utils/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/apm/core/utils/Result<",
            "Ltech/pm/apm/core/auth/common/data/Authentication;",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ltech/pm/apm/core/utils/Result;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;",
            "Ltech/pm/apm/core/utils/Result<",
            "Ltech/pm/apm/core/auth/common/data/Authentication;",
            "+",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;",
            ">;",
            "Ljava/util/HashMap<",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/signup/ui/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/a;->$result:Ltech/pm/apm/core/utils/Result;

    iput-object p3, p0, Ltech/pm/apm/core/auth/signup/ui/a;->$requestMap:Ljava/util/HashMap;

    iput-object p4, p0, Ltech/pm/apm/core/auth/signup/ui/a;->$password:Ljava/lang/String;

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

    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/a;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/ui/a;->$result:Ltech/pm/apm/core/utils/Result;

    iget-object v3, p0, Ltech/pm/apm/core/auth/signup/ui/a;->$requestMap:Ljava/util/HashMap;

    iget-object v4, p0, Ltech/pm/apm/core/auth/signup/ui/a;->$password:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/auth/signup/ui/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ltech/pm/apm/core/utils/Result;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/a;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/ui/a;->$result:Ltech/pm/apm/core/utils/Result;

    iget-object v3, p0, Ltech/pm/apm/core/auth/signup/ui/a;->$requestMap:Ljava/util/HashMap;

    iget-object v4, p0, Ltech/pm/apm/core/auth/signup/ui/a;->$password:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/auth/signup/ui/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ltech/pm/apm/core/utils/Result;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/signup/ui/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/auth/signup/ui/a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getForm$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->getNnBonus()Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;->getNnBonusValue()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v5, p0, Ltech/pm/apm/core/auth/signup/ui/a;->$result:Ltech/pm/apm/core/utils/Result;

    check-cast v5, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {v5}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/apm/core/auth/common/data/Authentication;

    invoke-virtual {v5}, Ltech/pm/apm/core/auth/common/data/Authentication;->getAccountInfo()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    move-result-object v5

    if-nez v5, :cond_3

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;->getNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    iput v3, p0, Ltech/pm/apm/core/auth/signup/ui/a;->label:I

    invoke-virtual {p1, v1, v5, p0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignUpSuccess(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_2
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 9
    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SignUpSuccess;

    .line 10
    new-instance v3, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SuccessSignUpUIModel;

    .line 11
    iget-object v5, p0, Ltech/pm/apm/core/auth/signup/ui/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v5}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getForm$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->getChannel()Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    move-result-object v5

    .line 12
    iget-object v6, p0, Ltech/pm/apm/core/auth/signup/ui/a;->$result:Ltech/pm/apm/core/utils/Result;

    check-cast v6, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {v6}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/apm/core/auth/common/data/Authentication;

    invoke-virtual {v6}, Ltech/pm/apm/core/auth/common/data/Authentication;->getAccountInfo()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    move-result-object v6

    if-nez v6, :cond_6

    :goto_3
    move-object v6, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;->getNumber()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    :goto_4
    iget-object v7, p0, Ltech/pm/apm/core/auth/signup/ui/a;->$requestMap:Ljava/util/HashMap;

    sget-object v8, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    .line 14
    iget-object v7, p0, Ltech/pm/apm/core/auth/signup/ui/a;->$requestMap:Ljava/util/HashMap;

    sget-object v8, Ltech/pm/apm/core/common/formapi/data/FormItemName;->EMAIL:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    :cond_8
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_9

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_a

    move-object v7, v4

    .line 16
    :cond_a
    iget-object v8, p0, Ltech/pm/apm/core/auth/signup/ui/a;->$password:Ljava/lang/String;

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v8

    .line 17
    :goto_6
    invoke-direct {v3, v5, v6, v7, v4}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SuccessSignUpUIModel;-><init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {v1, v3}, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SignUpSuccess;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/models/SuccessSignUpUIModel;)V

    .line 19
    iput v2, p0, Ltech/pm/apm/core/auth/signup/ui/a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 20
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
