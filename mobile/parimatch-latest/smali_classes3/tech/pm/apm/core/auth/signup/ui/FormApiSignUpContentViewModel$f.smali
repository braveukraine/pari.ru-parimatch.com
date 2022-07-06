.class public final Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->signUpSocialCheck(Ljava/lang/String;Ltech/pm/apm/core/auth/social/SocialType;)V
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
    c = "tech.pm.apm.core.auth.signup.ui.FormApiSignUpContentViewModel$signUpSocialCheck$1"
    f = "FormApiSignUpContentViewModel.kt"
    i = {}
    l = {
        0x100,
        0x103,
        0x11d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $idToken:Ljava/lang/String;

.field public final synthetic $socialType:Ltech/pm/apm/core/auth/social/SocialType;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/social/SocialType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/auth/social/SocialType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->$idToken:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->$socialType:Ltech/pm/apm/core/auth/social/SocialType;

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

    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->$idToken:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->$socialType:Ltech/pm/apm/core/auth/social/SocialType;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/social/SocialType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->$idToken:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->$socialType:Ltech/pm/apm/core/auth/social/SocialType;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/social/SocialType;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getSignUpRepository$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->$idToken:Ljava/lang/String;

    iget-object v5, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->$socialType:Ltech/pm/apm/core/auth/social/SocialType;

    invoke-virtual {v5}, Ltech/pm/apm/core/auth/social/SocialType;->getType()Ljava/lang/String;

    move-result-object v5

    iput v4, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->label:I

    invoke-virtual {p1, v1, v5, p0}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository;->signUpSocialCheck(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    .line 6
    instance-of v1, p1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v1, :cond_6

    .line 7
    check-cast p1, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;->getAccountInfo()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;

    iput v3, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->label:I

    invoke-static {v1, p1, p0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$socialLoginProcess(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 9
    :cond_5
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->$idToken:Ljava/lang/String;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->$socialType:Ltech/pm/apm/core/auth/social/SocialType;

    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    check-cast p1, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;

    .line 10
    new-instance v13, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    .line 11
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;->getFirstName()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;->getLastName()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;->getPhone()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;->getPicture()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v0}, Ltech/pm/apm/core/auth/social/SocialType;->getType()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;->getUserLanguage()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v2}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getForm$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    move-result-object v0

    invoke-static {v2, v0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getSocialFormName(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v2}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getForm$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->getNnBonus()Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;->isBonusAvailable()Z

    move-result v10

    .line 20
    invoke-static {v2}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getForm$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->getNnBonus()Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;->getNnBonusValue()Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-static {v2}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getForm$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->getNnBonus()Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;->isDefaultChecked()Z

    move-result v12

    move-object v0, v13

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    .line 22
    invoke-direct/range {v0 .. v12}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 23
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1, v13}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$finishSocialCheck(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;)V

    goto :goto_2

    .line 24
    :cond_6
    instance-of v1, p1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz v1, :cond_8

    .line 25
    check-cast p1, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object v1

    .line 26
    instance-of v3, v1, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;

    if-eqz v3, :cond_7

    .line 27
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$get_content$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 28
    new-instance v1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    new-instance v2, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$ErrorDialog;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$ErrorDialog;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_7
    instance-of p1, v1, Ltech/pm/apm/core/auth/login/domain/model/LoginError$CompromisedAccount;

    if-eqz p1, :cond_8

    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SocialAccountCurse;->INSTANCE:Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SocialAccountCurse;

    iput v2, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$f;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 31
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
