.class public final Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->login()V
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
    c = "tech.pm.apm.core.auth.login.ui.LoginViewModel$login$1"
    f = "LoginViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x9f,
        0xa2
    }
    m = "invokeSuspend"
    n = {
        "loginData",
        "password"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/login/ui/LoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

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

    new-instance p1, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_1

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
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getLoginFormsManager$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    move-result-object p1

    iput v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->getLoginFieldData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    if-nez v1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_4
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getLoginFormsManager$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->getPasswordFieldData()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {v3}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getLoginUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    move-result-object v3

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object v4

    iput-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;->L$1:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;->label:I

    invoke-virtual {v3, v4, p1, p0}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    move-object p1, v2

    .line 7
    :goto_1
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    .line 8
    instance-of v0, p1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    .line 9
    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v4

    .line 11
    check-cast p1, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/common/data/Authentication;

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, p1

    .line 12
    invoke-static/range {v0 .. v5}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$onAuthenticationSuccess(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ljava/lang/String;Ltech/pm/apm/core/auth/common/data/Authentication;Z)V

    goto :goto_2

    .line 13
    :cond_6
    instance-of v0, p1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    check-cast p1, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/login/domain/model/LoginError;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v1

    invoke-static {v0, p1, v2, v1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$onAuthenticationError(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/login/domain/model/LoginError;ZLtech/pm/apm/core/auth/common/domain/model/AuthType;)V

    .line 14
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
