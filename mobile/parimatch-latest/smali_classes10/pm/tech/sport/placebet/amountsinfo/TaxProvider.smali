.class public final Lpm/tech/sport/placebet/amountsinfo/TaxProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/amountsinfo/TaxProvider$WhenMappings;
    }
.end annotation


# instance fields
.field private final amounts:Lpm/tech/sport/placebet/amounts/Amounts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betTax:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expressBoostExpressOddMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostRepository:Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
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

.field private final openBetStateProvider:Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ordinaryFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
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

.field private final systemFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taxUIMapper:Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;Ljava/lang/Float;Lpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/amounts/Amounts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/freebet/FreeBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "possibleWinProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxUIMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amounts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressBoostRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressBoostExpressOddMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openBetStateProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->possibleWinProvider:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->taxUIMapper:Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->betTax:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->expressBoostRepository:Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->expressBoostExpressOddMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;

    .line 10
    iput-object p9, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->openBetStateProvider:Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 11
    invoke-static {p0, p2, p3, p2}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->createOrdinaryFlow$default(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->ordinaryFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-virtual {p1}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->flowExpressPossibleWin$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    .line 13
    invoke-virtual {p4}, Lpm/tech/sport/placebet/amounts/Amounts;->flowExpress()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 14
    invoke-virtual {p6}, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->getExpressBoostConfigDataFlow$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p6

    .line 15
    invoke-virtual {p9}, Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;->openBetFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p7

    .line 16
    new-instance p8, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;

    invoke-direct {p8, p0, p2}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p5, p6, p7, p8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 17
    sget-object p5, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p5}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p6

    invoke-static {p3, p6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 18
    invoke-static {p3, p2}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->expressFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    invoke-virtual {p1}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->flowSystemPossibleWin$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 20
    invoke-virtual {p4}, Lpm/tech/sport/placebet/amounts/Amounts;->flowSystem()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 21
    new-instance p4, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;

    invoke-direct {p4, p0, p2}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 22
    invoke-virtual {p5}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->systemFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getBetProvider$p(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;)Lpm/tech/sport/placebet/placement/BetProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    return-object p0
.end method

.method public static final synthetic access$getExpressBoostExpressOddMapper$p(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;)Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->expressBoostExpressOddMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;

    return-object p0
.end method

.method public static final synthetic access$getTaxUIMapper$p(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;)Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->taxUIMapper:Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;

    return-object p0
.end method

.method public static final synthetic access$isFreeBetEnabled(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->isFreeBetEnabled(Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createOrdinaryFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->possibleWinProvider:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->flowOrdinaryWin$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/amounts/Amounts;->flowOrdinary()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    new-instance v2, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4
    sget-object v0, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {v0}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5
    invoke-static {p1, v3}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic createOrdinaryFlow$default(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->createOrdinaryFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

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
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetCheckFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final taxFlow$place_bet_release(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->betTax:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    sget-object p2, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->systemFlow:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->expressFlow:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->ordinaryFlow:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_1

    .line 8
    :cond_5
    invoke-direct {p0, p2}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->createOrdinaryFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    :goto_1
    return-object p1
.end method
