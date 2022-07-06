.class public final Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$WhenMappings;
    }
.end annotation


# instance fields
.field private final amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;",
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

.field private final helperTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ordinaryFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ordinarySeparateErrorMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final possibleWinProvider:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final possibleWinTextProvider:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sheetController:Lpm/tech/sport/placebet/sheet/SheetController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/balance/BalanceProvider;Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;)V
    .locals 13
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
    .param p4    # Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/freebet/FreeBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/sheet/SheetController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/balance/BalanceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "possibleWinProvider"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "betProvider"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "amountsStorage"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "helperTextMapper"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "systemDenominatorStorage"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "freeBet"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sheetController"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "balanceProvider"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "possibleWinTextProvider"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sportCurrencyInfoProvider"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "ordinarySeparateErrorMapper"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->possibleWinProvider:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    .line 3
    iput-object v2, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 4
    iput-object v3, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    .line 5
    iput-object v4, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->helperTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;

    .line 6
    iput-object v5, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    .line 7
    iput-object v6, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 8
    iput-object v7, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    .line 9
    iput-object v8, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;

    .line 10
    iput-object v9, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->possibleWinTextProvider:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;

    .line 11
    iput-object v10, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    .line 12
    iput-object v11, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->ordinarySeparateErrorMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;

    .line 13
    invoke-virtual {p1}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->flowOrdinaryWin$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Lkotlinx/coroutines/flow/Flow;

    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowOrdinaryAmounts$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 14
    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v2, :cond_0

    .line 16
    aget-object v8, v4, v6

    .line 17
    new-instance v9, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$special$$inlined$trigger$1;

    invoke-direct {v9, v7}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$special$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v3, v5, [Lkotlinx/coroutines/flow/Flow;

    .line 20
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 22
    new-instance v4, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$special$$inlined$trigger$2;

    invoke-direct {v4, v1}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$special$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 23
    iget-object v1, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/sheet/SheetController;->observeSheetState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 24
    iget-object v6, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    sget-object v8, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    const/4 v9, 0x2

    invoke-static {v6, v8, v7, v9, v7}, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetCheckFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    .line 25
    iget-object v8, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;

    invoke-virtual {v8}, Lpm/tech/sport/placebet/balance/BalanceProvider;->getBalanceFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    .line 26
    iget-object v10, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    invoke-virtual {v10}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowOrdinaryAmounts$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 27
    new-instance v11, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;

    invoke-direct {v11, p0, v7}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;Lkotlin/coroutines/Continuation;)V

    move-object p1, v4

    move-object p2, v1

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 28
    sget-object v4, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {v4}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 29
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-static {v1, v6}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->ordinaryFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    iget-object v1, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    sget-object v6, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    invoke-static {v1, v6, v7, v9, v7}, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetCheckFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 31
    iget-object v6, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;

    invoke-virtual {v6}, Lpm/tech/sport/placebet/balance/BalanceProvider;->getBalanceFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    .line 32
    iget-object v8, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    invoke-virtual {v8}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowExpressAmount$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 33
    iget-object v10, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {v10}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    .line 34
    iget-object v11, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->possibleWinTextProvider:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;

    invoke-virtual {v11}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->flowExpress$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    .line 35
    new-instance v12, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;

    invoke-direct {v12, p0, v7}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;Lkotlin/coroutines/Continuation;)V

    move-object p1, v1

    move-object p2, v6

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 36
    invoke-virtual {v4}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 37
    invoke-static {v1, v7}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->expressFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    iget-object v1, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    sget-object v4, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    invoke-static {v1, v4, v7, v9, v7}, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetCheckFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-array v4, v9, [Lkotlinx/coroutines/flow/Flow;

    .line 39
    iget-object v6, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    invoke-virtual {v6}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowSystemAmount$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    aput-object v6, v4, v5

    .line 40
    iget-object v6, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6}, Lpm/tech/sport/placebet/placement/ExtensionKt;->distinctUntilChangedByNewEntity(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    aput-object v6, v4, v2

    .line 41
    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_1

    .line 43
    aget-object v8, v4, v6

    .line 44
    new-instance v10, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$special$$inlined$trigger$3;

    invoke-direct {v10, v7}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$special$$inlined$trigger$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v10}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v2, v5, [Lkotlinx/coroutines/flow/Flow;

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 49
    new-instance v2, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$special$$inlined$trigger$4;

    invoke-direct {v2, v1}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$special$$inlined$trigger$4;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 50
    iget-object v1, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/balance/BalanceProvider;->getBalanceFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 51
    iget-object v3, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->getSelectedSystemDenominatorFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 52
    iget-object v4, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-virtual {v4}, Lpm/tech/sport/placebet/freebet/FreeBet;->getSelectedFreeBetModelFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    .line 53
    new-instance v5, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;

    invoke-direct {v5, p0, v7}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 54
    sget-object v2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {v2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 55
    invoke-static {v1, v7}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->systemFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getAmountsStorage$p(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;)Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    return-object p0
.end method

.method public static final synthetic access$getBetProvider$p(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;)Lpm/tech/sport/placebet/placement/BetProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    return-object p0
.end method

.method public static final synthetic access$getFreeBet$p(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;)Lpm/tech/sport/placebet/freebet/FreeBet;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    return-object p0
.end method

.method public static final synthetic access$getHelperTextMapper$p(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;)Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->helperTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;

    return-object p0
.end method

.method public static final synthetic access$getOrdinarySeparateErrorMapper$p(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;)Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->ordinarySeparateErrorMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;

    return-object p0
.end method

.method public static final synthetic access$getSportCurrencyInfoProvider$p(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;)Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    return-object p0
.end method

.method public static final synthetic access$isFreeBetEnabled(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->isFreeBetEnabled(Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetCheckFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final flowBet$place_bet_release(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->systemFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    new-instance v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$flowBet$$inlined$map$3;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$flowBet$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->expressFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    new-instance v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$flowBet$$inlined$map$2;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$flowBet$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->ordinaryFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    new-instance v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$flowBet$$inlined$map$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$flowBet$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    :goto_0
    return-object v0
.end method

.method public final flowExpress$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->expressFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final flowOrdinary$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->ordinaryFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final flowSystem$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->systemFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final helperTextFlow$place_bet_release(Lpm/tech/sport/placebet/amounts/models/BetKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lpm/tech/sport/placebet/amounts/models/BetKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/amounts/models/BetKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->ordinaryFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    new-instance v1, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$helperTextFlow$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$helperTextFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/amounts/models/BetKey;)V

    .line 3
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lpm/tech/sport/placebet/amounts/models/BetKey$Express;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$Express;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->expressFlow:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lpm/tech/sport/placebet/amounts/models/BetKey$System;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$System;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->systemFlow:Lkotlinx/coroutines/flow/StateFlow;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
