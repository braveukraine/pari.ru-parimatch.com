.class public final Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->signUp(Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;)V
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
    c = "tech.pm.apm.core.auth.login.ui.LoginViewModel$signUp$1"
    f = "LoginViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x1e9,
        0x1eb
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

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/login/ui/LoginViewModel;",
            "Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;->$data:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

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

    new-instance p1, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;->$data:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;->$data:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/utils/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getSocialContinueUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;->$data:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    iput v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;->label:I

    invoke-virtual {p1, v1, v4, p0}, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;->invoke(Ljava/util/HashMap;Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    .line 6
    instance-of v1, p1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v1, :cond_9

    .line 7
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getApmAnalyticsEventsManager$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v1

    .line 8
    iget-object v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;->$data:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    invoke-virtual {v3}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;->getNnBonusValue()Ljava/lang/String;

    move-result-object v3

    .line 9
    move-object v4, p1

    check-cast v4, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {v4}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/auth/common/data/Authentication;

    invoke-virtual {v4}, Ltech/pm/apm/core/auth/common/data/Authentication;->getAccountInfo()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;->getNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v4

    .line 10
    :goto_1
    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;->L$0:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;->label:I

    invoke-virtual {v1, v3, v5, p0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignUpSuccess(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    .line 11
    :goto_2
    check-cast v0, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {v0}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/common/data/Authentication;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/common/data/Authentication;->getAccountInfo()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;->getNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SignUpSocialSuccess;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SignUpSocialSuccess;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_9
    instance-of v0, p1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    check-cast p1, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    invoke-static {v0, p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$onRegistrationError(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;)V

    .line 13
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
