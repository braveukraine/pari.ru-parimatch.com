.class public final Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/login/ui/LoginViewModel;-><init>(ZLtech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/login/domain/LoginUseCase;Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;)V
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
    c = "tech.pm.apm.core.auth.login.ui.LoginViewModel$1"
    f = "LoginViewModel.kt"
    i = {}
    l = {
        0x61,
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

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

    new-instance p1, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getApmAnalyticsEventsManager$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    iput v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignInStarted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getLoginFormsManager$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->getFormsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a$a;

    iget-object v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-direct {v1, v3}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a$a;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)V

    invoke-static {p1, v1}, Ltech/pm/pmcommon/flow/OnFirstValueFlowKt;->onFirstValue(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    new-instance v1, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a$b;

    iget-object v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-direct {v1, v3}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a$b;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)V

    iput v2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
