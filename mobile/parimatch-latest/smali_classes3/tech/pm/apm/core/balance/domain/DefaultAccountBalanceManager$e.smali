.class public final Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->startIntervalRequest()V
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
    c = "tech.pm.apm.core.balance.domain.DefaultAccountBalanceManager$startIntervalRequest$1"
    f = "DefaultAccountBalanceManager.kt"
    i = {
        0x0
    }
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

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

    new-instance v0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;

    iget-object v1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;-><init>(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;

    iget-object v1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;-><init>(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

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

    iget-object p1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    .line 4
    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    :try_start_1
    iget-object v3, p1, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;->this$0:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;

    invoke-virtual {v3}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->refreshAccountBalance()V

    const-wide/32 v3, 0xea60

    .line 6
    iput-object v1, p1, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;->L$0:Ljava/lang/Object;

    iput v2, p1, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v0, :cond_2

    return-object v0

    :catch_1
    move-exception v3

    move-object v5, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v5

    .line 7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    .line 8
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
