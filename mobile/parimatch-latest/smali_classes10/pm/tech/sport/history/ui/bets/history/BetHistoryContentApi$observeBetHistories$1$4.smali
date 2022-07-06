.class public final Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/history/history/BetHistoryData;",
        ">;+",
        "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/events/ScoreboardUiModel;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/pmcommon/ui/ScreenState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;+",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.history.ui.bets.history.BetHistoryContentApi$observeBetHistories$1$4"
    f = "BetHistoryContentApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

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
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$4;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$4;->invoke(Lkotlin/Pair;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/history/history/BetHistoryData;",
            ">;",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/events/ScoreboardUiModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$4;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$4;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-direct {v0, v1, p3}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$4;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$4;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$4;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    .line 2
    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$4;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-virtual {v2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->getBetStatus()Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object v2

    sget-object v3, Lpm/tech/sport/history/ui/bets/history/BetStatus;->NON_CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$4;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-static {v2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->access$getUnCalculatedBetCountChange$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$4;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lpm/tech/sport/history/history/BetHistoryData;

    .line 8
    invoke-static {v2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->access$getBetHistoryItemUIMapper$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;

    move-result-object v6

    .line 9
    invoke-virtual {v2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->getBetStatus()Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object v7

    .line 10
    invoke-virtual {v6, v5, v7, v0, p1}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->mapFromModel(Lpm/tech/sport/history/history/BetHistoryData;Lpm/tech/sport/history/ui/bets/history/BetStatus;Ljava/util/List;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;)Lpm/tech/sport/history/ui/bets/history/BetUiModel;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$4;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    .line 13
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->getInternetConnectionCallback()Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/InternetConnectionCallback;->isInternetAvailable()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 14
    invoke-static {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->access$getNoInternetConnection(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Ltech/pm/pmcommon/ui/ScreenState$Error;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpm/tech/sport/history/history/BetHistoryData$ErrorHistoryData;

    if-eqz v0, :cond_4

    .line 16
    invoke-static {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->access$getServerError(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Ltech/pm/pmcommon/ui/ScreenState;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->access$getEmptyBetError(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Ltech/pm/pmcommon/ui/ScreenState;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_5
    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-direct {v0, v3}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    .line 19
    :goto_1
    invoke-virtual {p1, v2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->setInitialRequestSent(Z)V

    return-object v0

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
