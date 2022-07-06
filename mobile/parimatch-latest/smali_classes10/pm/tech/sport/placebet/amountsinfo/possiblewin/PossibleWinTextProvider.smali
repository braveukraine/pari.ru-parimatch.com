.class public final Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostRepository:Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressPossibleWinTextFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ordinaryPossibleWinTextFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final possibleWinProvider:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final possibleWinTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemPossibleWinTextFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;)V
    .locals 3
    .param p1    # Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/amounts/AmountsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/freebet/FreeBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "possibleWinProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountsStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressBoostRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possibleWinTextMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->possibleWinProvider:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->expressBoostRepository:Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->possibleWinTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->flowOrdinaryCommonWin$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 9
    new-instance p4, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$special$$inlined$map$1;

    invoke-direct {p4, p2, p0}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;)V

    .line 10
    sget-object p2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    const/4 p4, 0x0

    .line 11
    invoke-static {p2, p4}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->ordinaryPossibleWinTextFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-virtual {p1}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->flowExpressPossibleWin$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 p2, 0x1

    new-array p5, p2, [Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p3}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowExpressAmount$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    const/4 p6, 0x0

    aput-object p3, p5, p6

    .line 13
    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 15
    aget-object v1, p5, v0

    .line 16
    new-instance v2, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$special$$inlined$trigger$1;

    invoke-direct {v2, p4}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$special$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array p2, p6, [Lkotlinx/coroutines/flow/Flow;

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 21
    new-instance p2, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$special$$inlined$trigger$2;

    invoke-direct {p2, p1}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$special$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->expressBoostRepository:Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->getExpressBoostConfigDataFlow$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 23
    iget-object p3, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    sget-object p5, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    const/4 p6, 0x2

    invoke-static {p3, p5, p4, p6, p4}, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetCheckFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    .line 24
    new-instance p5, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;

    invoke-direct {p5, p0, p4}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 25
    sget-object p2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26
    invoke-static {p1, p4}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->expressPossibleWinTextFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->possibleWinProvider:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->flowSystemPossibleWin$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 28
    new-instance p3, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$special$$inlined$map$2;

    invoke-direct {p3, p1, p0}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;)V

    .line 29
    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 30
    invoke-static {p1, p4}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->systemPossibleWinTextFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getAmountsStorage$p(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;)Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    return-object p0
.end method

.method public static final synthetic access$getBetProvider$p(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;)Lpm/tech/sport/placebet/placement/BetProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    return-object p0
.end method

.method public static final synthetic access$getFreeBet$p(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;)Lpm/tech/sport/placebet/freebet/FreeBet;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    return-object p0
.end method

.method public static final synthetic access$getPossibleWinTextMapper$p(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;)Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->possibleWinTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;

    return-object p0
.end method

.method public static final synthetic access$isFreeBetEnabled(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->isFreeBetEnabled(Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isFreeBetEnabled(Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetCheckFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final flowCommonOrdinary$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->ordinaryPossibleWinTextFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final flowExpress$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->expressPossibleWinTextFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final flowSystem$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->systemPossibleWinTextFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
