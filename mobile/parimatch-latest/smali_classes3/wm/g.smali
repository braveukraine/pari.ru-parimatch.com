.class public final Lwm/g;
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
    c = "tech.pm.apm.core.balance.ui.BalanceViewModel$showError$1"
    f = "BalanceViewModel.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/balance/ui/BalanceViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/balance/ui/BalanceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/balance/ui/BalanceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwm/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwm/g;->this$0:Ltech/pm/apm/core/balance/ui/BalanceViewModel;

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

    new-instance p1, Lwm/g;

    iget-object v0, p0, Lwm/g;->this$0:Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    invoke-direct {p1, v0, p2}, Lwm/g;-><init>(Ltech/pm/apm/core/balance/ui/BalanceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lwm/g;

    iget-object v0, p0, Lwm/g;->this$0:Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    invoke-direct {p1, v0, p2}, Lwm/g;-><init>(Ltech/pm/apm/core/balance/ui/BalanceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lwm/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwm/g;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwm/g;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

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
    iget-object p1, p0, Lwm/g;->this$0:Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->access$get_content$p(Ltech/pm/apm/core/balance/ui/BalanceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lwm/g;->this$0:Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->access$getBalanceErrorUIModelMapper$p(Ltech/pm/apm/core/balance/ui/BalanceViewModel;)Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;

    move-result-object v1

    iget-object v3, p0, Lwm/g;->this$0:Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    invoke-static {v3}, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->access$getConnectionManager$p(Ltech/pm/apm/core/balance/ui/BalanceViewModel;)Ltech/pm/apm/core/common/internet/ConnectionManager;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/common/internet/ConnectionManager;->isInternetAvailable()Z

    move-result v3

    iput-object p1, p0, Lwm/g;->L$0:Ljava/lang/Object;

    iput v2, p0, Lwm/g;->label:I

    invoke-virtual {v1, v3, p0}, Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;->map(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    new-instance v1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    invoke-direct {v1, p1}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
