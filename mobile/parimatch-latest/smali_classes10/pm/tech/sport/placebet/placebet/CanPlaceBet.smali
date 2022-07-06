.class public final Lpm/tech/sport/placebet/placebet/CanPlaceBet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/placebet/CanPlaceBet$WhenMappings;
    }
.end annotation


# instance fields
.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canUserMakeBet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lkotlin/jvm/functions/Function0;Lpm/tech/sport/placebet/placement/BetProvider;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpm/tech/sport/placebet/placement/BetProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "betSlipToolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canUserMakeBet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/CanPlaceBet;->betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/placebet/CanPlaceBet;->canUserMakeBet:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/placebet/CanPlaceBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    return-void
.end method

.method public static final synthetic access$ordinaryBetsError(Lpm/tech/sport/placebet/placebet/CanPlaceBet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/placebet/CanPlaceBet;->ordinaryBetsError(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ordinaryBetsError(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/placebet/placebet/CanPlaceBet$ordinaryBetsError$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/placebet/placebet/CanPlaceBet$ordinaryBetsError$1;

    iget v1, v0, Lpm/tech/sport/placebet/placebet/CanPlaceBet$ordinaryBetsError$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/placebet/CanPlaceBet$ordinaryBetsError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/placebet/CanPlaceBet$ordinaryBetsError$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/placebet/placebet/CanPlaceBet$ordinaryBetsError$1;-><init>(Lpm/tech/sport/placebet/placebet/CanPlaceBet;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/placebet/placebet/CanPlaceBet$ordinaryBetsError$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/placebet/CanPlaceBet$ordinaryBetsError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/placebet/placebet/CanPlaceBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput v3, v0, Lpm/tech/sport/placebet/placebet/CanPlaceBet$ordinaryBetsError$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 6
    invoke-static {p1, v0}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lbf/r;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lmf/e;->coerceAtLeast(II)I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 10
    invoke-virtual {v0}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    .line 11
    new-instance v3, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;

    .line 12
    sget-object v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$UnSupport;->INSTANCE:Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$UnSupport;

    .line 13
    invoke-static {v4}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-direct {v3, v4}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;-><init>(Ljava/util/List;)V

    .line 15
    invoke-virtual {v2, v3}, Lpm/tech/sport/common/utils/Result$Companion;->error(Ljava/lang/Object;)Lpm/tech/sport/common/utils/Result;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_4
    new-instance p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;

    invoke-direct {p1, v1}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;-><init>(Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/placebet/placebet/CanPlaceBet$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/placebet/placebet/CanPlaceBet$invoke$1;

    iget v1, v0, Lpm/tech/sport/placebet/placebet/CanPlaceBet$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/placebet/CanPlaceBet$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/placebet/CanPlaceBet$invoke$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/placebet/placebet/CanPlaceBet$invoke$1;-><init>(Lpm/tech/sport/placebet/placebet/CanPlaceBet;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/placebet/placebet/CanPlaceBet$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/placebet/CanPlaceBet$invoke$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lpm/tech/sport/placebet/placebet/CanPlaceBet$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/placebet/CanPlaceBet;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/placebet/placebet/CanPlaceBet;->canUserMakeBet:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 5
    iget-object p1, p0, Lpm/tech/sport/placebet/placebet/CanPlaceBet;->betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->flowTabState$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lpm/tech/sport/placebet/placebet/CanPlaceBet$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lpm/tech/sport/placebet/placebet/CanPlaceBet$invoke$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lpm/tech/sport/common/BetType;

    sget-object v6, Lpm/tech/sport/placebet/placebet/CanPlaceBet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    new-instance v3, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;

    .line 7
    sget-object p1, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    new-instance v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;

    sget-object v1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$UnSupport;->INSTANCE:Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$UnSupport;

    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/utils/Result$Companion;->error(Ljava/lang/Object;)Lpm/tech/sport/common/utils/Result;

    move-result-object p1

    .line 8
    invoke-direct {v3, p1}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;-><init>(Lpm/tech/sport/common/utils/Result;)V

    goto :goto_4

    .line 9
    :cond_7
    iput-object v3, v0, Lpm/tech/sport/placebet/placebet/CanPlaceBet$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/placebet/placebet/CanPlaceBet$invoke$1;->label:I

    invoke-direct {v2, v0}, Lpm/tech/sport/placebet/placebet/CanPlaceBet;->ordinaryBetsError(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object v3, p1

    check-cast v3, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    :cond_9
    :goto_4
    return-object v3
.end method
