.class public final Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->observeBetHistories()Ltech/pm/rxlite/api/Observable;
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
    c = "pm.tech.sport.history.ui.bets.history.BetHistoryContentApi$observeBetHistories$1"
    f = "BetHistoryContentApi.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$lambda-0$applyLocalCashOutInfo(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->invokeSuspend$lambda-0$applyLocalCashOutInfo(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invokeSuspend$lambda-0$applyOverAskInfo(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->invokeSuspend$lambda-0$applyOverAskInfo(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic invokeSuspend$lambda-0$applyLocalCashOutInfo(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->access$applyLocalCashOutInfo(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic invokeSuspend$lambda-0$applyOverAskInfo(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->access$applyOverAskInfo(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-direct {p1, v0, p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

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
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-static {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->access$getRepository$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->betHistoriesFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->getBetStatus()Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object v3

    sget-object v4, Lpm/tech/sport/history/ui/bets/history/BetStatus;->NON_CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    if-ne v3, v4, :cond_2

    .line 7
    invoke-static {v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->access$getOverAskRepository$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lpm/tech/sport/overask/rest/OverAskRepository;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/overask/rest/OverAskRepository;->getCheckedOverAskBetsFlow$bets_release()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    .line 8
    new-instance v4, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$1$1;

    invoke-direct {v4, v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10
    invoke-static {v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->access$getCashOutEventHandler$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lpm/tech/sport/cashout/CashOutEventHandler;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/cashout/CashOutEventHandler;->getCashOutStatusFlow$bets_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 11
    new-instance v4, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$1$2;

    invoke-direct {v4, v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :cond_2
    new-array v1, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 13
    iget-object v3, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-static {v3}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->access$getOddFormatStorage$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lpm/tech/sport/common/formatter/OddFormatStorage;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/common/formatter/OddFormatStorage;->getCoefficientsFormantFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 14
    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v2, :cond_3

    .line 16
    aget-object v7, v1, v5

    .line 17
    new-instance v8, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$trigger$1;

    invoke-direct {v8, v6}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array v1, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 22
    new-instance v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$trigger$2;

    invoke-direct {v1, p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 23
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    .line 24
    new-instance v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, v1, p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)V

    .line 25
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-static {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->access$getExpressBoostConfigDataFlow$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$3;

    invoke-direct {v1, v6}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-static {v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->access$getScoreboardsSubscription$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lpm/tech/sport/events/ScoreboardsSubscription;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/events/ScoreboardsSubscription;->observeFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$4;

    iget-object v4, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-direct {v3, v4, v6}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$4;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 27
    new-instance v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$5;

    iget-object v3, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-direct {v1, v3, v6}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$5;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 29
    new-instance v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$6;

    iget-object v3, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-direct {v1, v3}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$6;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)V

    iput v2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 30
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
