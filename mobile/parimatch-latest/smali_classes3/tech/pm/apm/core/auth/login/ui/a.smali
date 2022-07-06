.class public final Ltech/pm/apm/core/auth/login/ui/a;
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
    c = "tech.pm.apm.core.auth.login.ui.LoginViewModel$onAuthenticationSuccess$1$1$1"
    f = "LoginViewModel.kt"
    i = {}
    l = {
        0xcd,
        0xcf,
        0xd0,
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $auth:Ltech/pm/apm/core/auth/common/data/Authentication;

.field public final synthetic $password:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/common/data/Authentication;Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/common/data/Authentication;",
            "Ltech/pm/apm/core/auth/login/ui/LoginViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/login/ui/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/a;->$auth:Ltech/pm/apm/core/auth/common/data/Authentication;

    iput-object p2, p0, Ltech/pm/apm/core/auth/login/ui/a;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iput-object p3, p0, Ltech/pm/apm/core/auth/login/ui/a;->$password:Ljava/lang/String;

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

    new-instance p1, Ltech/pm/apm/core/auth/login/ui/a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/a;->$auth:Ltech/pm/apm/core/auth/common/data/Authentication;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/a;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-object v2, p0, Ltech/pm/apm/core/auth/login/ui/a;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/login/ui/a;-><init>(Ltech/pm/apm/core/auth/common/data/Authentication;Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/login/ui/a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/a;->$auth:Ltech/pm/apm/core/auth/common/data/Authentication;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/a;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-object v2, p0, Ltech/pm/apm/core/auth/login/ui/a;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/login/ui/a;-><init>(Ltech/pm/apm/core/auth/common/data/Authentication;Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/login/ui/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/auth/login/ui/a;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

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

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/a;->$auth:Ltech/pm/apm/core/auth/common/data/Authentication;

    invoke-interface {p1, v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->login(Ltech/pm/apm/core/auth/common/data/Authentication;)V

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/a;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getSwitchBiometricLoginUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;

    move-result-object p1

    iput v5, p0, Ltech/pm/apm/core/auth/login/ui/a;->label:I

    invoke-virtual {p1, v5, p0}, Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_0
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/a;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getApmAnalyticsEventsManager$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logBiometricLoginAllow()V

    .line 7
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/a;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getSavePasswordUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/a;->$password:Ljava/lang/String;

    iput v4, p0, Ltech/pm/apm/core/auth/login/ui/a;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    const-wide/16 v4, 0x1f4

    .line 8
    iput v3, p0, Ltech/pm/apm/core/auth/login/ui/a;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_2
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/a;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$AuthenticationSuccess;->INSTANCE:Ltech/pm/apm/core/auth/login/ui/LoginEvent$AuthenticationSuccess;

    iput v2, p0, Ltech/pm/apm/core/auth/login/ui/a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 10
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
