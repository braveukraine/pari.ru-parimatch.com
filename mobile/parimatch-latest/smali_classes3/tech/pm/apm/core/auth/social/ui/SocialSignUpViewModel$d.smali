.class public final Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->signUp()V
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
    c = "tech.pm.apm.core.auth.social.ui.SocialSignUpViewModel$signUp$1"
    f = "SocialSignUpViewModel.kt"
    i = {
        0x3
    }
    l = {
        0x3c,
        0x3a,
        0x3e,
        0x40,
        0x45
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
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

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

    new-instance p1, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;

    iget-object v0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;-><init>(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;

    iget-object v0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;-><init>(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/utils/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->L$0:Ljava/lang/Object;

    check-cast v6, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->access$getSignUpRequestFieldMapper$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->access$getForm$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;)Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;->getNnBonusValue()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v8, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

    invoke-static {v8}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->access$getSignUpFormsManager$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;)Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;

    move-result-object v8

    iput-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->L$1:Ljava/lang/Object;

    iput v6, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->label:I

    invoke-virtual {v8, p0}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;->getRegisterRequestFields(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    .line 7
    :goto_0
    check-cast p1, Ljava/util/HashMap;

    .line 8
    iput-object v7, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->L$1:Ljava/lang/Object;

    iput v5, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->label:I

    invoke-virtual {v6, v1, p1, p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;->map(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/HashMap;

    .line 10
    iget-object v1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->access$getSocialContinueUseCase$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;)Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    move-result-object v1

    iget-object v5, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

    invoke-static {v5}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->access$getForm$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;)Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    move-result-object v5

    iput v4, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->label:I

    invoke-virtual {v1, p1, v5, p0}, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;->invoke(Ljava/util/HashMap;Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_2
    move-object v1, p1

    check-cast v1, Ltech/pm/apm/core/utils/Result;

    .line 12
    instance-of p1, v1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz p1, :cond_e

    .line 13
    iget-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    .line 14
    iget-object v4, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

    invoke-static {v4}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->access$getForm$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;)Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;->getNnBonusValue()Ljava/lang/String;

    move-result-object v4

    .line 15
    move-object v5, v1

    check-cast v5, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {v5}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/apm/core/auth/common/data/Authentication;

    invoke-virtual {v5}, Ltech/pm/apm/core/auth/common/data/Authentication;->getAccountInfo()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;->getNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    move-object v6, v5

    .line 16
    :goto_3
    iput-object v1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->L$0:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->label:I

    invoke-virtual {p1, v4, v6, p0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignUpSuccess(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 17
    :cond_b
    :goto_4
    check-cast v1, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {v1}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/common/data/Authentication;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/common/data/Authentication;->getAccountInfo()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;->getNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SignUpSocialSuccess;

    invoke-direct {v1, p1}, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SignUpSocialSuccess;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object v7, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->L$0:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 19
    :cond_e
    instance-of p1, v1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz p1, :cond_f

    iget-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$d;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

    check-cast v1, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {v1}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->access$onRegistrationError(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;)V

    .line 20
    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
