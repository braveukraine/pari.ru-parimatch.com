.class public final Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->observeCashOutResult()Ltech/pm/rxlite/api/Observable;
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
    c = "pm.tech.sport.history.ui.bets.history.BetHistoryContentApi$observeCashOutResult$1"
    f = "BetHistoryContentApi.kt"
    i = {}
    l = {
        0xed
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cashOutResultSubject:Ltech/pm/rxlite/api/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/PublishSubject<",
            "Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Ltech/pm/rxlite/api/PublishSubject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;",
            "Ltech/pm/rxlite/api/PublishSubject<",
            "Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1;->$cashOutResultSubject:Ltech/pm/rxlite/api/PublishSubject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1;

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1;->$cashOutResultSubject:Ltech/pm/rxlite/api/PublishSubject;

    invoke-direct {p1, v0, v1, p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Ltech/pm/rxlite/api/PublishSubject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-static {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->access$getCashOutEventHandler$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lpm/tech/sport/cashout/CashOutEventHandler;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/cashout/CashOutEventHandler;->cashOutResultFlow$bets_release()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    .line 5
    new-instance v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1$1;

    iget-object v3, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1;->$cashOutResultSubject:Ltech/pm/rxlite/api/PublishSubject;

    invoke-direct {v1, v3}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1$1;-><init>(Ltech/pm/rxlite/api/PublishSubject;)V

    iput v2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
