.class public final Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->b(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ljava/lang/String;Ltech/pm/apm/core/auth/common/data/Authentication;Z)V
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
    c = "tech.pm.apm.core.auth.login.ui.LoginViewModel$onAuthenticationSuccess$1"
    f = "LoginViewModel.kt"
    i = {}
    l = {
        0xc8,
        0xc9,
        0xe0,
        0xe1,
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $auth:Ltech/pm/apm/core/auth/common/data/Authentication;

.field public final synthetic $authType:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

.field public final synthetic $isFingerprintLogin:Z

.field public final synthetic $login:Ljava/lang/String;

.field public final synthetic $password:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ltech/pm/apm/core/auth/common/data/Authentication;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/login/ui/LoginViewModel;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
            "Ltech/pm/apm/core/auth/common/data/Authentication;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->$login:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->$authType:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    iput-object p4, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->$auth:Ltech/pm/apm/core/auth/common/data/Authentication;

    iput-boolean p5, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->$isFingerprintLogin:Z

    iput-object p6, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->$password:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-object v2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->$login:Ljava/lang/String;

    iget-object v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->$authType:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    iget-object v4, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->$auth:Ltech/pm/apm/core/auth/common/data/Authentication;

    iget-boolean v5, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->$isFingerprintLogin:Z

    iget-object v6, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->$password:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ltech/pm/apm/core/auth/common/data/Authentication;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->$login:Ljava/lang/String;

    iget-object v7, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->$authType:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-static {p1, v1, v7}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$saveLogin(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getCheckBiometricAvailableUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;->invoke()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getCheckBiometricLoginEnabledUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;

    move-result-object p1

    iput v6, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 6
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ShowBiometricSelectionDialog;

    new-instance v3, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i$a;

    iget-object v4, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-object v6, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->$auth:Ltech/pm/apm/core/auth/common/data/Authentication;

    iget-object v7, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->$password:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v7}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i$a;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/common/data/Authentication;Ljava/lang/String;)V

    new-instance v4, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i$b;

    iget-object v6, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-object v7, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->$auth:Ltech/pm/apm/core/auth/common/data/Authentication;

    invoke-direct {v4, v6, v7}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i$b;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/common/data/Authentication;)V

    invoke-direct {v1, v3, v4}, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ShowBiometricSelectionDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput v5, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 7
    :cond_6
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->$auth:Ltech/pm/apm/core/auth/common/data/Authentication;

    invoke-interface {p1, v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->login(Ltech/pm/apm/core/auth/common/data/Authentication;)V

    const-wide/16 v5, 0x1f4

    .line 8
    iput v4, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_1
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$AuthenticationSuccess;->INSTANCE:Ltech/pm/apm/core/auth/login/ui/LoginEvent$AuthenticationSuccess;

    iput v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 10
    :cond_8
    :goto_2
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getAccountBalanceManager$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;->refreshAccountBalance()V

    .line 11
    iget-boolean p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->$isFingerprintLogin:Z

    const-string v1, ""

    if-eqz p1, :cond_b

    .line 12
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getApmAnalyticsEventsManager$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->$auth:Ltech/pm/apm/core/auth/common/data/Authentication;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/common/data/Authentication;->getAccountInfo()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignInBiometricSuccess(Ljava/lang/String;)V

    goto :goto_5

    .line 13
    :cond_b
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getApmAnalyticsEventsManager$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    iget-object v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->$auth:Ltech/pm/apm/core/auth/common/data/Authentication;

    invoke-virtual {v3}, Ltech/pm/apm/core/auth/common/data/Authentication;->getAccountInfo()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;->getNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    move-object v1, v3

    :goto_4
    iput v2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignInSuccess(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 14
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
