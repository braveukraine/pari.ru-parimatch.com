.class public final Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->refreshAccountBalance()V
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
    c = "tech.pm.apm.core.balance.domain.DefaultAccountBalanceManager$refreshAccountBalance$1"
    f = "DefaultAccountBalanceManager.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

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

    new-instance p1, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;

    iget-object v0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;-><init>(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;

    iget-object v0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;-><init>(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

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

    .line 4
    :try_start_1
    iget-object p1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

    invoke-static {p1}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->access$getConnectionManager$p(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;)Ltech/pm/apm/core/common/internet/ConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/internet/ConnectionManager;->isInternetAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

    invoke-static {p1}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->access$getAccountManager$p(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

    invoke-static {p1}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->access$getGetAccountBalanceUseCase$p(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;)Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase;

    move-result-object p1

    iput v2, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Ltech/pm/apm/core/balance/data/Balances;

    .line 7
    iget-object v0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

    invoke-static {v0}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->access$getCachedAccountBalance$p(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

    invoke-static {v0}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->access$getAccountBalanceSubject$p(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    new-instance v1, Ltech/pm/apm/core/utils/Optional;

    invoke-direct {v1, p1}, Ltech/pm/apm/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

    invoke-static {v0}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->access$getFirebaseAnalytics$p(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "balanceEmpty"

    .line 10
    invoke-virtual {p1}, Ltech/pm/apm/core/balance/data/Balances;->getAvailable()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 12
    :goto_2
    invoke-static {}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->access$getCompanion$p()Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->access$getTAG$cp()Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Refresh account balance error: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
