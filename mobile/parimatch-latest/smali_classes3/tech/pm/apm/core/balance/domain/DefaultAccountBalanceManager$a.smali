.class public final Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;-><init>(Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.balance.domain.DefaultAccountBalanceManager$1"
    f = "DefaultAccountBalanceManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;

    iget-object v1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;-><init>(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/pmcommon/auth/AuthenticationEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;

    iget-object v1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;-><init>(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/pmcommon/auth/AuthenticationEvent;

    .line 2
    sget-object v0, Ltech/pm/pmcommon/auth/AuthenticationEvent$Login;->INSTANCE:Ltech/pm/pmcommon/auth/AuthenticationEvent$Login;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->startIntervalRequest()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;->INSTANCE:Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->stopIntervalRequest()V

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

    invoke-static {p1}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->access$getCachedAccountBalance$p(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

    invoke-static {p1}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->access$getAccountBalanceSubject$p(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    new-instance v1, Ltech/pm/apm/core/utils/Optional;

    invoke-direct {v1, v0}, Ltech/pm/apm/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
