.class public final Lnm/i;
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
    c = "tech.pm.apm.core.auth.login.ui.LoginViewModel$fingerprintLogin$1"
    f = "LoginViewModel.kt"
    i = {}
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic $userLoginDataModel:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/login/ui/LoginViewModel;",
            "Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnm/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnm/i;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iput-object p2, p0, Lnm/i;->$userLoginDataModel:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    iput-object p3, p0, Lnm/i;->$password:Ljava/lang/String;

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

    new-instance p1, Lnm/i;

    iget-object v0, p0, Lnm/i;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-object v1, p0, Lnm/i;->$userLoginDataModel:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    iget-object v2, p0, Lnm/i;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lnm/i;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lnm/i;

    iget-object v0, p0, Lnm/i;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-object v1, p0, Lnm/i;->$userLoginDataModel:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    iget-object v2, p0, Lnm/i;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lnm/i;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lnm/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnm/i;->label:I

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
    iget-object p1, p0, Lnm/i;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getLoginUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    move-result-object p1

    iget-object v1, p0, Lnm/i;->$userLoginDataModel:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lnm/i;->$password:Ljava/lang/String;

    iput v2, p0, Lnm/i;->label:I

    invoke-virtual {p1, v1, v3, p0}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    .line 6
    instance-of v0, p1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lnm/i;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    .line 7
    iget-object v0, p0, Lnm/i;->$userLoginDataModel:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lnm/i;->$userLoginDataModel:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lnm/i;->$password:Ljava/lang/String;

    .line 10
    check-cast p1, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ltech/pm/apm/core/auth/common/data/Authentication;

    const/4 v8, 0x1

    .line 11
    invoke-static/range {v3 .. v8}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$onAuthenticationSuccess(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ljava/lang/String;Ltech/pm/apm/core/auth/common/data/Authentication;Z)V

    goto :goto_1

    .line 12
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnm/i;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    check-cast p1, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/login/domain/model/LoginError;

    .line 13
    sget-object v1, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    .line 14
    invoke-virtual {v0, p1, v2, v1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->a(Ltech/pm/apm/core/auth/login/domain/model/LoginError;ZLtech/pm/apm/core/auth/common/domain/model/AuthType;)V

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
