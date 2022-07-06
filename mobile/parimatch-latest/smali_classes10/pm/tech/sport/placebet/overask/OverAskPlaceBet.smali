.class public final Lpm/tech/sport/placebet/overask/OverAskPlaceBet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/overask/OverAskPlaceBet$Companion;,
        Lpm/tech/sport/placebet/overask/OverAskPlaceBet$WhenMappings;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/placebet/overask/OverAskPlaceBet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OVERASK_REQUEST_DELAY_IN_SECOND:J = 0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canPlaceBet:Lpm/tech/sport/placebet/placebet/CanPlaceBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAskUpdateListener:Lpm/tech/sport/OverAskUpdateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetRequest:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->Companion:Lpm/tech/sport/placebet/overask/OverAskPlaceBet$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/placebet/CanPlaceBet;Lpm/tech/sport/OverAskUpdateListener;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/placebet/PlaceBetRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/placebet/CanPlaceBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/OverAskUpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placeBetRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSlipToolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canPlaceBet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overAskUpdateListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->placeBetRequest:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->canPlaceBet:Lpm/tech/sport/placebet/placebet/CanPlaceBet;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->overAskUpdateListener:Lpm/tech/sport/OverAskUpdateListener;

    return-void
.end method

.method public static final synthetic access$placeBet(Lpm/tech/sport/placebet/overask/OverAskPlaceBet;DLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->placeBet(DLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$placeOrdinary(Lpm/tech/sport/placebet/overask/OverAskPlaceBet;DJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->placeOrdinary(DJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$placeTwoPartBet(Lpm/tech/sport/placebet/overask/OverAskPlaceBet;Lpm/tech/sport/placebet/overask/model/OverAskActionType$TwoPartAmount;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->placeTwoPartBet(Lpm/tech/sport/placebet/overask/model/OverAskActionType$TwoPartAmount;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendOverAskUpdateIfSuccess(Lpm/tech/sport/placebet/overask/OverAskPlaceBet;Lpm/tech/sport/placebet/placebet/PlaceBetResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->sendOverAskUpdateIfSuccess(Lpm/tech/sport/placebet/placebet/PlaceBetResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getMultipleResult(Ljava/util/List;)Lpm/tech/sport/placebet/placebet/PlaceBetResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult;",
            ">;)",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    .line 2
    instance-of v4, v3, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;

    const-string v5, "Overask"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 3
    check-cast v3, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;->getResult()Lpm/tech/sport/common/utils/Result;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/common/utils/Result;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_1
    if-nez v2, :cond_3

    :cond_2
    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2}, Lpm/tech/sport/common/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->getBetType()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    .line 4
    :cond_6
    instance-of v2, v3, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;

    if-eqz v2, :cond_a

    .line 5
    check-cast v3, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;->getResultsMap()Ljava/util/Map;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm/tech/sport/common/utils/Result;

    invoke-virtual {v8}, Lpm/tech/sport/common/utils/Result;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm/tech/sport/common/utils/Result;

    invoke-virtual {v8}, Lpm/tech/sport/common/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;

    invoke-virtual {v8}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;->getBetType()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_7

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_3
    if-eqz v6, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_b
    :goto_4
    check-cast v2, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    if-nez v2, :cond_c

    .line 12
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->getSuccessOrFirst(Ljava/util/List;)Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    move-result-object v2

    :cond_c
    return-object v2
.end method

.method private final getSuccessOrFirst(Ljava/util/List;)Lpm/tech/sport/placebet/placebet/PlaceBetResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult;",
            ">;)",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    .line 2
    instance-of v3, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;->getResult()Lpm/tech/sport/common/utils/Result;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/utils/Result;->isSuccess()Z

    move-result v2

    goto :goto_1

    .line 4
    :cond_1
    instance-of v3, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;

    if-eqz v3, :cond_5

    .line 5
    check-cast v2, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;->getResultsMap()Ljava/util/Map;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/common/utils/Result;

    invoke-virtual {v5}, Lpm/tech/sport/common/utils/Result;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 v1, 0x0

    .line 11
    :goto_2
    check-cast v1, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    if-nez v1, :cond_7

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    :cond_7
    return-object v1
.end method

.method private final placeBet(DLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;

    iget v1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;

    invoke-direct {v0, p0, p5}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;-><init>(Lpm/tech/sport/placebet/overask/OverAskPlaceBet;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p5, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean p4, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->Z$0:Z

    iget-wide p1, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->D$0:D

    iget-object p3, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v1, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p5, p0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    invoke-virtual {p5}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->flowTabState$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    iput-object p0, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->L$0:Ljava/lang/Object;

    iput-object p3, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->L$1:Ljava/lang/Object;

    iput-wide p1, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->D$0:D

    iput-boolean p4, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->Z$0:Z

    iput v5, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->label:I

    invoke-static {p5, v7}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p0

    :goto_1
    move v6, p4

    check-cast p5, Lpm/tech/sport/common/BetType;

    sget-object p4, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x0

    if-eq p4, v5, :cond_b

    if-eq p4, v4, :cond_9

    if-ne p4, v3, :cond_8

    .line 5
    iget-object v1, v1, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->placeBetRequest:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    iput-object p5, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->L$0:Ljava/lang/Object;

    iput-object p5, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->L$1:Ljava/lang/Object;

    iput v2, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->label:I

    move-wide v2, p1

    move-object v4, p3

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->placeSystemBet(DLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p5, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_9
    iget-object v1, v1, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->placeBetRequest:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    iput-object p5, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->L$0:Ljava/lang/Object;

    iput-object p5, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->L$1:Ljava/lang/Object;

    iput v3, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->label:I

    move-wide v2, p1

    move-object v4, p3

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->placeExpressBet(DLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    check-cast p5, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    :goto_4
    return-object p5

    .line 7
    :cond_b
    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    invoke-virtual {p3}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide p3

    iput-object p5, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->L$0:Ljava/lang/Object;

    iput-object p5, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->L$1:Ljava/lang/Object;

    iput v4, v7, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->placeOrdinary(DJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    return-object p5
.end method

.method private final placeOrdinary(DJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeOrdinary$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeOrdinary$1;

    iget v3, v2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeOrdinary$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeOrdinary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeOrdinary$1;

    invoke-direct {v2, v0, v1}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeOrdinary$1;-><init>(Lpm/tech/sport/placebet/overask/OverAskPlaceBet;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeOrdinary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeOrdinary$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-boolean v4, v2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeOrdinary$1;->Z$0:Z

    iget-wide v7, v2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeOrdinary$1;->J$0:J

    iget-wide v9, v2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeOrdinary$1;->D$0:D

    iget-object v11, v2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeOrdinary$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v0, v2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeOrdinary$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v7, p1

    iput-wide v7, v2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeOrdinary$1;->D$0:D

    move-wide/from16 v9, p3

    iput-wide v9, v2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeOrdinary$1;->J$0:J

    move/from16 v4, p5

    iput-boolean v4, v2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeOrdinary$1;->Z$0:Z

    iput v6, v2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeOrdinary$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v11, v0

    move-wide/from16 v18, v7

    move-wide v7, v9

    move-wide/from16 v9, v18

    .line 5
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    invoke-virtual {v15}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v15

    cmp-long v17, v15, v7

    if-nez v17, :cond_6

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_5

    goto :goto_3

    :cond_7
    move-object v13, v14

    :goto_3
    check-cast v13, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    if-nez v13, :cond_8

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 7
    :cond_8
    new-instance v1, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;

    invoke-direct {v1, v9, v10, v13, v4}, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;-><init>(DLpm/tech/sport/placebet/placement/models/OutcomeModel;Z)V

    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v4, v11, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->placeBetRequest:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    iput-object v14, v2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeOrdinary$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeOrdinary$1;->label:I

    invoke-virtual {v4, v1, v2}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->placeOrdinaryBet(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    return-object v1
.end method

.method private final placeTwoPartBet(Lpm/tech/sport/placebet/overask/model/OverAskActionType$TwoPartAmount;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/overask/model/OverAskActionType$TwoPartAmount;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;

    iget v2, v1, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;

    invoke-direct {v1, v6, v0}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;-><init>(Lpm/tech/sport/placebet/overask/OverAskPlaceBet;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v1

    iget-object v0, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 1
    iget v1, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->label:I

    const/4 v7, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v14, :cond_2

    if-ne v1, v7, :cond_1

    iget v14, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->I$0:I

    iget-object v1, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$2:Ljava/lang/Object;

    check-cast v1, [Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    iget-object v2, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;

    iget-object v3, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$0:Ljava/lang/Object;

    check-cast v3, [Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v1, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->I$0:I

    iget-object v2, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$5:Ljava/lang/Object;

    check-cast v2, [Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    iget-object v3, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;

    iget-object v4, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$3:Ljava/lang/Object;

    check-cast v4, [Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    iget-object v5, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/placebet/overask/model/OverAskActionType$TwoPartAmount;

    iget-object v9, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-array v8, v7, [Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    const/4 v9, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/overask/model/OverAskActionType$TwoPartAmount;->getPartialOverAskSum()D

    move-result-wide v1

    const/4 v4, 0x1

    iput-object v6, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$3:Ljava/lang/Object;

    iput-object v6, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$4:Ljava/lang/Object;

    iput-object v8, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$5:Ljava/lang/Object;

    iput v9, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->I$0:I

    iput v14, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->placeBet(DLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    return-object v13

    :cond_4
    move-object v2, v6

    move-object v9, v2

    move-object v3, v8

    move-object v4, v3

    move-object v8, v10

    move-object v10, v11

    const/4 v1, 0x0

    .line 5
    :goto_1
    check-cast v0, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    aput-object v0, v3, v1

    .line 6
    invoke-virtual {v8}, Lpm/tech/sport/placebet/overask/model/OverAskActionType$TwoPartAmount;->getMaxSum()D

    move-result-wide v0

    const/4 v11, 0x0

    iput-object v4, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$1:Ljava/lang/Object;

    iput-object v4, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$3:Ljava/lang/Object;

    iput-object v3, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$4:Ljava/lang/Object;

    iput-object v3, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->L$5:Ljava/lang/Object;

    iput v14, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->I$0:I

    iput v7, v12, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->label:I

    move-object v7, v9

    move-wide v8, v0

    invoke-direct/range {v7 .. v12}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->placeBet(DLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    :cond_5
    move-object v1, v4

    move-object v3, v1

    .line 7
    :goto_2
    check-cast v0, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    aput-object v0, v1, v14

    .line 8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-direct {v2, v0}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->getMultipleResult(Ljava/util/List;)Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    move-result-object v0

    return-object v0
.end method

.method private final sendOverAskUpdateIfSuccess(Lpm/tech/sport/placebet/placebet/PlaceBetResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$sendOverAskUpdateIfSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$sendOverAskUpdateIfSuccess$1;

    iget v1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$sendOverAskUpdateIfSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$sendOverAskUpdateIfSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$sendOverAskUpdateIfSuccess$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$sendOverAskUpdateIfSuccess$1;-><init>(Lpm/tech/sport/placebet/overask/OverAskPlaceBet;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$sendOverAskUpdateIfSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$sendOverAskUpdateIfSuccess$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$sendOverAskUpdateIfSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    instance-of p2, p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;->getResult()Lpm/tech/sport/common/utils/Result;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/utils/Result;->isSuccess()Z

    move-result v2

    goto :goto_1

    .line 5
    :cond_4
    instance-of p2, p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;

    if-eqz p2, :cond_b

    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;->getResultsMap()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm/tech/sport/common/utils/Result;

    invoke-virtual {p2}, Lpm/tech/sport/common/utils/Result;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    :cond_7
    :goto_1
    if-eqz v2, :cond_a

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-object p0, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$sendOverAskUpdateIfSuccess$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$sendOverAskUpdateIfSuccess$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    .line 10
    :goto_2
    iget-object p1, p1, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->overAskUpdateListener:Lpm/tech/sport/OverAskUpdateListener;

    const/4 p2, 0x0

    iput-object p2, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$sendOverAskUpdateIfSuccess$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$sendOverAskUpdateIfSuccess$1;->label:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/OverAskUpdateListener;->updateOverAsk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 11
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final placeBet$place_bet_release(Lpm/tech/sport/placebet/overask/model/OverAskActionType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lpm/tech/sport/placebet/overask/model/OverAskActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/overask/model/OverAskActionType;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;

    iget v1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;

    invoke-direct {v0, p0, p3}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;-><init>(Lpm/tech/sport/placebet/overask/OverAskPlaceBet;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object p1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object p1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/overask/model/OverAskActionType;

    iget-object p2, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lpm/tech/sport/placebet/overask/model/OverAskActionType;

    iget-object v1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object p1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Long;

    iget-object p1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/overask/model/OverAskActionType;

    iget-object v1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->canPlaceBet:Lpm/tech/sport/placebet/placebet/CanPlaceBet;

    iput-object p0, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->label:I

    invoke-virtual {p3, v0}, Lpm/tech/sport/placebet/placebet/CanPlaceBet;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_1

    return-object v7

    :cond_1
    move-object v1, p0

    .line 5
    :goto_1
    check-cast p3, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    if-eqz p3, :cond_2

    return-object p3

    :cond_2
    if-eqz p2, :cond_8

    .line 6
    iget-object p3, v1, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {p3}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object v1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_3

    return-object v7

    :cond_3
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 7
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 9
    invoke-virtual {v5}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v5

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-nez v10, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_4

    invoke-static {v4}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v4, p1

    move-object p1, v1

    goto :goto_6

    .line 10
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_8
    iget-object p2, v1, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object v1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_9

    return-object v7

    :cond_9
    move-object p2, v1

    .line 12
    :goto_5
    check-cast p3, Ljava/util/List;

    move-object v4, p3

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 13
    :goto_6
    instance-of p3, p2, Lpm/tech/sport/placebet/overask/model/OverAskActionType$TwoPartAmount;

    if-eqz p3, :cond_c

    .line 14
    check-cast p2, Lpm/tech/sport/placebet/overask/model/OverAskActionType$TwoPartAmount;

    iput-object p1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x4

    iput p3, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->label:I

    invoke-direct {p1, p2, v4, v0}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->placeTwoPartBet(Lpm/tech/sport/placebet/overask/model/OverAskActionType$TwoPartAmount;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_a

    return-object v7

    .line 15
    :cond_a
    :goto_7
    move-object p2, p3

    check-cast p2, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    .line 16
    iput-object p3, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->label:I

    invoke-direct {p1, p2, v0}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->sendOverAskUpdateIfSuccess(Lpm/tech/sport/placebet/placebet/PlaceBetResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    return-object v7

    :cond_b
    move-object p1, p3

    .line 17
    :goto_8
    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    goto :goto_b

    .line 18
    :cond_c
    instance-of p3, p2, Lpm/tech/sport/placebet/overask/model/OverAskActionType$FullAmount;

    if-eqz p3, :cond_f

    .line 19
    check-cast p2, Lpm/tech/sport/placebet/overask/model/OverAskActionType$FullAmount;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/overask/model/OverAskActionType$FullAmount;->getOverAskSum()D

    move-result-wide p2

    const/4 v5, 0x1

    iput-object p1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->label:I

    move-object v1, p1

    move-wide v2, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->placeBet(DLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_d

    return-object v7

    .line 20
    :cond_d
    :goto_9
    move-object p2, p3

    check-cast p2, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    .line 21
    iput-object p3, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->label:I

    invoke-direct {p1, p2, v0}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->sendOverAskUpdateIfSuccess(Lpm/tech/sport/placebet/placebet/PlaceBetResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_e

    return-object v7

    :cond_e
    move-object p1, p3

    .line 22
    :goto_a
    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    :goto_b
    return-object p1

    .line 23
    :cond_f
    instance-of p3, p2, Lpm/tech/sport/placebet/overask/model/OverAskActionType$OnlyMaxAmount;

    if-eqz p3, :cond_11

    check-cast p2, Lpm/tech/sport/placebet/overask/model/OverAskActionType$OnlyMaxAmount;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/overask/model/OverAskActionType$OnlyMaxAmount;->getMaxSum()D

    move-result-wide p2

    const/4 v5, 0x0

    iput-object v3, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->L$2:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$1;->label:I

    move-object v1, p1

    move-wide v2, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->placeBet(DLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_10

    return-object v7

    :cond_10
    :goto_c
    return-object p3

    .line 24
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
