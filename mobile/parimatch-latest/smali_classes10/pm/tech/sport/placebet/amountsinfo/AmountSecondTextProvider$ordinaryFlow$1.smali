.class public final Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;-><init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/balance/BalanceProvider;Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Double;",
        ">;",
        "Lpm/tech/sport/placebet/sheet/SheetState;",
        "Ljava/lang/Boolean;",
        "Lpm/tech/sport/placebet/balance/models/BalanceUiModel;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.amountsinfo.AmountSecondTextProvider$ordinaryFlow$1"
    f = "AmountSecondTextProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {
        "possibleWinItem",
        "state",
        "balance",
        "amounts",
        "freeBetAmount",
        "isFreeBetEnabled"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lpm/tech/sport/placebet/sheet/SheetState;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    move-object v5, p5

    check-cast v5, Ljava/util/Map;

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->invoke(Ljava/util/Map;Lpm/tech/sport/placebet/sheet/SheetState;ZLpm/tech/sport/placebet/balance/models/BalanceUiModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;Lpm/tech/sport/placebet/sheet/SheetState;ZLpm/tech/sport/placebet/balance/models/BalanceUiModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/sheet/SheetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/balance/models/BalanceUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;",
            "Lpm/tech/sport/placebet/sheet/SheetState;",
            "Z",
            "Lpm/tech/sport/placebet/balance/models/BalanceUiModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    invoke-direct {v0, v1, p6}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->Z$0:Z

    iput-object p4, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v1, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->Z$0:Z

    iget-object v2, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    iget-object v7, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/placebet/sheet/SheetState;

    iget-object v8, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object v12, v5

    move-object v13, v8

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->L$0:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    iget-object v2, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->L$1:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lpm/tech/sport/placebet/sheet/SheetState;

    iget-boolean v2, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->Z$0:Z

    iget-object v5, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->L$2:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    iget-object v5, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 4
    iget-object v9, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    invoke-static {v9}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->access$getFreeBet$p(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;)Lpm/tech/sport/placebet/freebet/FreeBet;

    move-result-object v9

    invoke-virtual {v9}, Lpm/tech/sport/placebet/freebet/FreeBet;->getSelectedFreeBetModel()Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getAmount()D

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    :goto_0
    move-object v9, v3

    .line 5
    :goto_1
    iget-object v10, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    invoke-static {v10}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->access$getBetProvider$p(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;)Lpm/tech/sport/placebet/placement/BetProvider;

    move-result-object v10

    invoke-virtual {v10}, Lpm/tech/sport/placebet/placement/BetProvider;->getAllOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    iput-object v8, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->L$4:Ljava/lang/Object;

    iput-boolean v2, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->Z$0:Z

    iput v4, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->label:I

    invoke-static {v10, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    return-object v1

    :cond_4
    move/from16 v16, v2

    move-object v12, v5

    move-object v13, v8

    move-object/from16 v17, v9

    .line 6
    :goto_2
    check-cast v10, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 7
    invoke-static {v10, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lbf/r;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lmf/e;->coerceAtLeast(II)I

    move-result v1

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v8, v5

    check-cast v8, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 11
    invoke-virtual {v8}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_5
    sget-object v1, Lpm/tech/sport/placebet/sheet/SheetState;->QUICK_BET_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    if-ne v7, v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_7

    .line 13
    iget-object v1, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    invoke-static {v1}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->access$getOrdinarySeparateErrorMapper$p(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;)Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;

    move-result-object v11

    .line 14
    iget-object v1, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    invoke-static {v1}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->access$getSportCurrencyInfoProvider$p(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;)Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/SportCurrencyInfo;->getMinBet()D

    move-result-wide v14

    .line 15
    invoke-virtual {v6}, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->getBalanceValue()Ljava/lang/Double;

    move-result-object v18

    move-object/from16 v19, v2

    .line 16
    invoke-virtual/range {v11 .. v19}, Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;->buildOrdinaryHelper$place_bet_release(Ljava/util/Map;Ljava/util/Map;DZLjava/lang/String;Ljava/lang/Double;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_7

    .line 17
    :cond_7
    iget-object v1, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$ordinaryFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_8

    move-object v5, v3

    goto :goto_6

    .line 21
    :cond_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->access$getHelperTextMapper$p(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;)Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;

    move-result-object v8

    .line 22
    invoke-virtual {v6}, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->getBalanceValue()Ljava/lang/Double;

    move-result-object v9

    .line 23
    invoke-virtual {v8, v7, v9}, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->buildQuickBetHelperText(Ljava/lang/String;Ljava/lang/Double;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    :goto_6
    if-nez v5, :cond_9

    goto :goto_5

    .line 24
    :cond_9
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_a
    invoke-static {v2}, Lbf/s;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :goto_7
    return-object v1
.end method
