.class public final Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$map$1$2;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$map$1$2;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-static {v2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->access$getScoreboardsSubscription$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lpm/tech/sport/events/ScoreboardsSubscription;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lpm/tech/sport/history/history/BetHistoryData;

    .line 9
    instance-of v7, v6, Lpm/tech/sport/history/history/BetHistory;

    if-eqz v7, :cond_4

    .line 10
    check-cast v6, Lpm/tech/sport/history/history/BetHistory;

    invoke-virtual {v6}, Lpm/tech/sport/history/history/BetHistory;->getBetItems()Ljava/util/List;

    move-result-object v6

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lpm/tech/sport/history/history/BetItem;

    .line 14
    invoke-virtual {v8}, Lpm/tech/sport/history/history/BetItem;->getEventId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :cond_5
    if-nez v7, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {v4}, Lbf/f;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Lpm/tech/sport/events/ScoreboardsSubscription;->subscribeToEvents(Ljava/util/Set;)V

    .line 20
    iput v3, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
