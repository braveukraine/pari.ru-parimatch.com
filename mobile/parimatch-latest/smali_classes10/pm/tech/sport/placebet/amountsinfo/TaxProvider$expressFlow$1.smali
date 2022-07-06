.class public final Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/amountsinfo/TaxProvider;-><init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;Ljava/lang/Float;Lpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.amountsinfo.TaxProvider$expressFlow$1"
    f = "TaxProvider.kt"
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
        0x45,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "expressBoostConfigData",
        "possibleWin",
        "amount",
        "isOpenBet",
        "expressBoostConfigData",
        "possibleWin",
        "amount",
        "isOpenBet",
        "isFreeBet"
    }
    s = {
        "L$0",
        "D$0",
        "D$1",
        "Z$0",
        "L$0",
        "D$0",
        "D$1",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public synthetic D$0:D

.field public synthetic D$1:D

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public Z$1:Z

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/amountsinfo/TaxProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(DDLpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p5    # Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;

    invoke-direct {v0, v1, p7}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;Lkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->D$0:D

    iput-wide p3, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->D$1:D

    iput-object p5, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->L$0:Ljava/lang/Object;

    iput-boolean p6, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-object v5, p3

    check-cast v5, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v7, p5

    check-cast v7, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->invoke(DDLpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->Z$1:Z

    iget-boolean v1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->Z$0:Z

    iget-wide v2, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->D$1:D

    iget-wide v4, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->D$0:D

    iget-object v6, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v10, v4

    move v5, v0

    move-wide v3, v2

    move-object v0, v6

    move-wide v6, v10

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-boolean v1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->Z$0:Z

    iget-wide v3, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->D$1:D

    iget-wide v5, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->D$0:D

    iget-object v7, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v4, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->D$0:D

    iget-wide v6, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->D$1:D

    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->Z$0:Z

    .line 4
    iget-object v8, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;

    sget-object v9, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->L$0:Ljava/lang/Object;

    iput-wide v4, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->D$0:D

    iput-wide v6, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->D$1:D

    iput-boolean v1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->Z$0:Z

    iput v3, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->label:I

    invoke-static {v8, v9, p0}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->access$isFreeBetEnabled(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v10, v6

    move-object v7, p1

    move-object p1, v3

    move-wide v5, v4

    move-wide v3, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object v8, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;

    invoke-static {v8}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->access$getBetProvider$p(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;)Lpm/tech/sport/placebet/placement/BetProvider;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    iput-object v7, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->D$0:D

    iput-wide v3, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->D$1:D

    iput-boolean v1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->Z$0:Z

    iput-boolean p1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->Z$1:Z

    iput v2, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->label:I

    invoke-static {v8, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v7

    move-wide v6, v5

    move v5, p1

    move-object p1, v2

    .line 6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v2, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;

    invoke-static {v2}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->access$getExpressBoostExpressOddMapper$p(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;)Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;

    move-result-object v2

    .line 8
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v8

    .line 9
    invoke-virtual {v2, v8, p1, v0, v5}, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;->map(Ljava/lang/Double;Ljava/util/List;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;Z)Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    .line 10
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getOpenBet()Lpm/tech/sport/placebet/openbet/OpenBet;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/openbet/OpenBet;->getOpenBetInfo()Lpm/tech/sport/placebet/openbet/OpenBetInfo;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->getExpressBoostProfitData()Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->getOdd()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    goto :goto_2

    .line 11
    :cond_8
    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;->getOdd()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    .line 12
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_3
    mul-double v1, v6, v0

    .line 13
    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$expressFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;

    invoke-static {p1}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->access$getTaxUIMapper$p(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;)Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->mapToTaxUIModel$place_bet_release(DDZ)Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    move-result-object p1

    return-object p1
.end method
