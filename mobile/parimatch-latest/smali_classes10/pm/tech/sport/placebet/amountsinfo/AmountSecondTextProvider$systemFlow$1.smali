.class public final Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


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
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Boolean;",
        "Lpm/tech/sport/placebet/balance/models/BalanceUiModel;",
        "Ljava/lang/Integer;",
        "Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.amountsinfo.AmountSecondTextProvider$systemFlow$1"
    f = "AmountSecondTextProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x93,
        0x94
    }
    m = "invokeSuspend"
    n = {
        "balance",
        "freeBetModel",
        "isFreeBetEnabled",
        "denominator",
        "balance",
        "freeBetModel",
        "outcomes",
        "isFreeBetEnabled",
        "denominator"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

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
            "Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, p4

    check-cast v4, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->invoke(ZLpm/tech/sport/placebet/balance/models/BalanceUiModel;ILpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLpm/tech/sport/placebet/balance/models/BalanceUiModel;ILpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lpm/tech/sport/placebet/balance/models/BalanceUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpm/tech/sport/placebet/balance/models/BalanceUiModel;",
            "I",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    invoke-direct {v0, v1, p5}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->Z$0:Z

    iput-object p2, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->L$0:Ljava/lang/Object;

    iput p3, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->I$0:I

    iput-object p4, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->I$0:I

    iget-boolean v1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->Z$0:Z

    iget-object v2, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    iget-object v4, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move v4, v1

    move v1, v0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->I$0:I

    iget-boolean v3, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->Z$0:Z

    iget-object v4, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    iget-object v5, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->Z$0:Z

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    iget v4, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->I$0:I

    iget-object v5, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    .line 4
    iget-object v6, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    invoke-static {v6}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->access$getBetProvider$p(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;)Lpm/tech/sport/placebet/placement/BetProvider;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->Z$0:Z

    iput v4, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->I$0:I

    iput v3, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->label:I

    invoke-static {v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v3

    move v3, p1

    move-object p1, v8

    move-object v9, v5

    move-object v5, v1

    move v1, v4

    move-object v4, v9

    .line 5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v6, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    invoke-static {v6}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->access$getAmountsStorage$p(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;)Lpm/tech/sport/placebet/amounts/AmountsStorage;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowSystemAmount$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    iput-object v5, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->L$2:Ljava/lang/Object;

    iput-boolean v3, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->Z$0:Z

    iput v1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->I$0:I

    iput v2, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->label:I

    invoke-static {v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    move-object v9, v4

    move v4, v3

    move-object v3, v9

    .line 7
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz v4, :cond_7

    if-nez v3, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v3}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getAmount()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v0

    goto :goto_3

    :cond_7
    :goto_2
    move-object v3, p1

    .line 9
    :goto_3
    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$systemFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    invoke-static {p1}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->access$getHelperTextMapper$p(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;)Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;

    move-result-object v0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 13
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {v5}, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->getBalanceValue()Ljava/lang/Double;

    move-result-object v5

    move-object v2, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->buildSystemHelperText(ILjava/util/List;Ljava/lang/String;ZLjava/lang/Double;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object p1

    return-object p1
.end method
