.class public final Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->signUpSocialCheck(Ljava/lang/String;Ltech/pm/apm/core/auth/social/SocialType;)V
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
    c = "tech.pm.apm.core.auth.login.ui.LoginViewModel$signUpSocialCheck$1"
    f = "LoginViewModel.kt"
    i = {}
    l = {
        0x1a2,
        0x1a5,
        0x1bf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $idToken:Ljava/lang/String;

.field public final synthetic $socialType:Ltech/pm/apm/core/auth/social/SocialType;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/social/SocialType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/login/ui/LoginViewModel;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/auth/social/SocialType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->$idToken:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->$socialType:Ltech/pm/apm/core/auth/social/SocialType;

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

    new-instance p1, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->$idToken:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->$socialType:Ltech/pm/apm/core/auth/social/SocialType;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/social/SocialType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->$idToken:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->$socialType:Ltech/pm/apm/core/auth/social/SocialType;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/social/SocialType;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getSignUpRepository$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->$idToken:Ljava/lang/String;

    iget-object v5, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->$socialType:Ltech/pm/apm/core/auth/social/SocialType;

    invoke-virtual {v5}, Ltech/pm/apm/core/auth/social/SocialType;->getType()Ljava/lang/String;

    move-result-object v5

    iput v4, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->label:I

    invoke-virtual {p1, v1, v5, p0}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository;->signUpSocialCheck(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    .line 6
    instance-of v1, p1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v1, :cond_6

    .line 7
    move-object v1, p1

    check-cast v1, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {v1}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;->getAccountInfo()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    check-cast p1, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;

    iput v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->label:I

    invoke-static {v1, p1, p0}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$socialLoginProcess(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 9
    :cond_5
    check-cast p1, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->$idToken:Ljava/lang/String;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->$socialType:Ltech/pm/apm/core/auth/social/SocialType;

    check-cast p1, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;

    .line 10
    new-instance v13, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    .line 11
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;->getFirstName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;->getLastName()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;->getPhone()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;->getPicture()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v0}, Ltech/pm/apm/core/auth/social/SocialType;->getType()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;->getUserLanguage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "COMPLETE_REGISTRATION_GOOGLE"

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    move-object v0, v13

    .line 18
    invoke-direct/range {v0 .. v12}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 19
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1, v13}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$finishSocialCheck(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;)V

    goto :goto_1

    .line 20
    :cond_6
    instance-of v1, p1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz v1, :cond_9

    .line 21
    move-object v1, p1

    check-cast v1, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {v1}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v3, v1, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;

    if-eqz v3, :cond_7

    .line 23
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {v0}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$get_content$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 24
    new-instance v1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    new-instance v2, Ltech/pm/apm/core/auth/login/ui/model/LoginErrorUIModel$ErrorDialog;

    check-cast p1, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ltech/pm/apm/core/auth/login/ui/model/LoginErrorUIModel$ErrorDialog;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_7
    instance-of v1, v1, Ltech/pm/apm/core/auth/login/domain/model/LoginError$CompromisedAccount;

    if-eqz v1, :cond_8

    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$SocialAccountCurse;->INSTANCE:Ltech/pm/apm/core/auth/login/ui/LoginEvent$SocialAccountCurse;

    iput v2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 27
    :cond_8
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    .line 28
    check-cast p1, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/login/domain/model/LoginError;

    const/4 v1, 0x0

    .line 29
    sget-object v2, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->EMAIL_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    .line 30
    invoke-static {v0, p1, v1, v2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$onAuthenticationError(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/login/domain/model/LoginError;ZLtech/pm/apm/core/auth/common/domain/model/AuthType;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 31
    :catch_0
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$onGetRegistrationDataError(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)V

    .line 32
    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
