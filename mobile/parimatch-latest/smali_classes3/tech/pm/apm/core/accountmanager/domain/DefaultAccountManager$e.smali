.class public final Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->refreshAccountInfo(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
    c = "tech.pm.apm.core.accountmanager.domain.DefaultAccountManager$refreshAccountInfo$1"
    f = "DefaultAccountManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x93,
        0x93
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $ignoreInterval:Z

.field public final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    iput-boolean p2, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->$ignoreInterval:Z

    iput-object p3, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->$onError:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    iget-boolean v2, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->$ignoreInterval:Z

    iget-object v3, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->$onSuccess:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;-><init>(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p2, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    iget-boolean v2, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->$ignoreInterval:Z

    iget-object v3, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->$onSuccess:Lkotlin/jvm/functions/Function0;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;-><init>(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->L$1:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {v1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getLastRefreshTime$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)J

    move-result-wide v7

    sub-long v7, v5, v7

    .line 6
    iget-boolean v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->$ignoreInterval:Z

    if-nez v1, :cond_4

    const-wide/16 v9, 0x7530

    cmp-long v1, v7, v9

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 7
    :goto_1
    iget-object v7, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {v7}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getConnectionManager$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Ltech/pm/apm/core/common/internet/ConnectionManager;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/apm/core/common/internet/ConnectionManager;->isInternetAvailable()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-virtual {v7}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->isUserAuthenticated()Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v1, :cond_7

    .line 8
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {v1, v5, v6}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$setLastRefreshTime$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;J)V

    .line 9
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {v1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getLoadAccountInfoUseCase$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;

    move-result-object v5

    iput-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->L$1:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->label:I

    invoke-virtual {v5, p0}, Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_2
    :try_start_3
    check-cast p1, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    iput-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->L$1:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->label:I

    invoke-static {v1, p1, p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$updateAccountInfo(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    move-object v5, p1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    .line 10
    :goto_3
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->$onError:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {v2}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getMainDispatcher$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e$a;

    invoke-direct {v8, v1, p1, v4}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    :goto_4
    invoke-static {}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getTAG$cp()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Refresh account balance error: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_5
    move-object v5, v0

    .line 12
    :goto_6
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->$onSuccess:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {v0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getMainDispatcher$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e$b;

    invoke-direct {v8, p1, v4}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
