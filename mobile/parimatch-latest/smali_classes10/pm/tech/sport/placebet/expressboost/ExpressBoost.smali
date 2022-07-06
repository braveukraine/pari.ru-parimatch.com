.class public final Lpm/tech/sport/placebet/expressboost/ExpressBoost;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _expressBoostInfoText:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostBetslipUIMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final expressOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isExpressBoostBannerEnable:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;ZLpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
    .param p6    # Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountsStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressBoostRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressBoostBetslipUIMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressOddCalculator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressBoostExpressOddMapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->expressBoostRepository:Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->expressBoostBetslipUIMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;

    .line 8
    iput-boolean p7, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->isExpressBoostBannerEnable:Z

    .line 9
    iput-object p8, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->expressOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    .line 10
    iput-object p9, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->expressBoostExpressOddMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;

    const/4 p6, 0x0

    .line 11
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p7

    iput-object p7, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->_expressBoostInfoText:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    invoke-virtual {p2}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 13
    invoke-virtual {p5}, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->getExpressBoostConfigDataFlow$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 14
    invoke-virtual {p3}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowExpressAmount$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 15
    sget-object p7, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    const/4 p8, 0x2

    invoke-static {p4, p7, p6, p8, p6}, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetCheckFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    .line 16
    new-instance p7, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;

    invoke-direct {p7, p0, p6}, Lpm/tech/sport/placebet/expressboost/ExpressBoost$1;-><init>(Lpm/tech/sport/placebet/expressboost/ExpressBoost;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p5, p3, p4, p7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 17
    new-instance p3, Lpm/tech/sport/placebet/expressboost/ExpressBoost$2;

    invoke-direct {p3, p0, p6}, Lpm/tech/sport/placebet/expressboost/ExpressBoost$2;-><init>(Lpm/tech/sport/placebet/expressboost/ExpressBoost;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 18
    sget-object p3, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p3}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 19
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;ZLpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    invoke-direct {v1}, Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;-><init>()V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;

    invoke-direct {v0, v10}, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;-><init>(Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;)V

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 22
    invoke-direct/range {v2 .. v11}, Lpm/tech/sport/placebet/expressboost/ExpressBoost;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;ZLpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;)V

    return-void
.end method

.method public static final synthetic access$getExpressBoostBetslipUIMapper$p(Lpm/tech/sport/placebet/expressboost/ExpressBoost;)Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->expressBoostBetslipUIMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;

    return-object p0
.end method

.method public static final synthetic access$getExpressBoostExpressOddMapper$p(Lpm/tech/sport/placebet/expressboost/ExpressBoost;)Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->expressBoostExpressOddMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;

    return-object p0
.end method

.method public static final synthetic access$getExpressOddCalculator$p(Lpm/tech/sport/placebet/expressboost/ExpressBoost;)Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->expressOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    return-object p0
.end method

.method public static final synthetic access$get_expressBoostInfoText$p(Lpm/tech/sport/placebet/expressboost/ExpressBoost;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->_expressBoostInfoText:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isExpressBoostBannerEnable$p(Lpm/tech/sport/placebet/expressboost/ExpressBoost;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->isExpressBoostBannerEnable:Z

    return p0
.end method


# virtual methods
.method public final getExpressBoostInfoText$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->_expressBoostInfoText:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getExpressBoostInfoTextIsVisible$place_bet_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->_expressBoostInfoText:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final loadExpressBoost$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->expressBoostRepository:Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->loadExpressBoostConfigs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
