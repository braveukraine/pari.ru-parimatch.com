.class public final Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->signUp(Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;)V
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
    c = "tech.pm.apm.core.auth.signup.ui.FormApiSignUpContentViewModel$signUp$2"
    f = "FormApiSignUpContentViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x132,
        0x134,
        0x139
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $data:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;",
            "Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->$data:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

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

    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->$data:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->$data:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/utils/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->IS_BONUS_ACTIVATED:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getSocialContinueUseCase$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    move-result-object v1

    iget-object v5, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->$data:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    iput v4, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->label:I

    invoke-virtual {v1, p1, v5, p0}, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;->invoke(Ljava/util/HashMap;Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Ltech/pm/apm/core/utils/Result;

    .line 8
    instance-of p1, v1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz p1, :cond_a

    .line 9
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    .line 10
    iget-object v4, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->$data:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    invoke-virtual {v4}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;->getNnBonusValue()Ljava/lang/String;

    move-result-object v4

    .line 11
    move-object v5, v1

    check-cast v5, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {v5}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/apm/core/auth/common/data/Authentication;

    invoke-virtual {v5}, Ltech/pm/apm/core/auth/common/data/Authentication;->getAccountInfo()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;->getNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v5

    .line 12
    :goto_1
    iput-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->L$0:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->label:I

    invoke-virtual {p1, v4, v6, p0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignUpSuccess(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_7
    :goto_2
    check-cast v1, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {v1}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/common/data/Authentication;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/common/data/Authentication;->getAccountInfo()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;->getNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SignUpSocialSuccess;

    invoke-direct {v1, p1}, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SignUpSocialSuccess;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->L$0:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 15
    :cond_a
    instance-of p1, v1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz p1, :cond_b

    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$e;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    check-cast v1, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {v1}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$onRegistrationError(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;)V

    .line 16
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
