.class public final Lpm/tech/sport/placebet/outcomes/HotBetInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hotBet:Lpm/tech/sport/placebet/hotbet/HotBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/hotbet/HotBet;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/balance/BalanceProvider;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/hotbet/HotBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/balance/BalanceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hotBet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDenominatorStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;->hotBet:Lpm/tech/sport/placebet/hotbet/HotBet;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;->balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;

    return-void
.end method

.method public static final synthetic access$applyHotBet(Lpm/tech/sport/placebet/outcomes/HotBetInteractor;Lpm/tech/sport/placebet/amounts/models/BetKey;Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;->applyHotBet(Lpm/tech/sport/placebet/amounts/models/BetKey;Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final applyHotBet(Lpm/tech/sport/placebet/amounts/models/BetKey;Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/amounts/models/BetKey;",
            "Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lpm/tech/sport/placebet/outcomes/HotBetInteractor$applyHotBet$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor$applyHotBet$1;

    iget v1, v0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor$applyHotBet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor$applyHotBet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor$applyHotBet$1;

    invoke-direct {v0, p0, p3}, Lpm/tech/sport/placebet/outcomes/HotBetInteractor$applyHotBet$1;-><init>(Lpm/tech/sport/placebet/outcomes/HotBetInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor$applyHotBet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor$applyHotBet$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor$applyHotBet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor$applyHotBet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;->getClickable()Z

    move-result p3

    if-eqz p3, :cond_15

    .line 5
    instance-of p3, p2, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$WithSum;

    if-eqz p3, :cond_8

    .line 6
    check-cast p2, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$WithSum;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$WithSum;->getSum()D

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2, v7, v6, v7}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    instance-of p3, p1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    if-eqz p3, :cond_5

    new-instance p3, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;

    check-cast p1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;->getOutcomeId()J

    move-result-wide v0

    invoke-direct {p3, v0, v1, p2}, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;-><init>(JLjava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_5
    sget-object p3, Lpm/tech/sport/placebet/amounts/models/BetKey$Express;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$Express;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Lpm/tech/sport/placebet/amounts/models/AmountData$Express;

    invoke-direct {p3, p2}, Lpm/tech/sport/placebet/amounts/models/AmountData$Express;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_6
    sget-object p3, Lpm/tech/sport/placebet/amounts/models/BetKey$System;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$System;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p3, Lpm/tech/sport/placebet/amounts/models/AmountData$System;

    invoke-direct {p3, p2}, Lpm/tech/sport/placebet/amounts/models/AmountData$System;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;->hotBet:Lpm/tech/sport/placebet/hotbet/HotBet;

    sget-object p2, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;->WITH_SUM:Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    invoke-virtual {p1, p3, p2}, Lpm/tech/sport/placebet/hotbet/HotBet;->onClickDefaultValue$place_bet_release(Lpm/tech/sport/placebet/amounts/models/AmountData;Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;)V

    goto/16 :goto_9

    .line 11
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_8
    instance-of p3, p2, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$MaxBet;

    if-eqz p3, :cond_11

    .line 13
    instance-of p2, p1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    if-eqz p2, :cond_9

    new-instance p2, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Single;

    check-cast p1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;->getOutcomeId()J

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Single;-><init>(J)V

    move-object p1, p0

    goto/16 :goto_6

    .line 14
    :cond_9
    sget-object p2, Lpm/tech/sport/placebet/amounts/models/BetKey$Express;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$Express;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 15
    iget-object p1, p0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p0, v0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor$applyHotBet$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor$applyHotBet$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p0

    .line 16
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 20
    invoke-virtual {v2}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_b
    new-instance p3, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;

    invoke-direct {p3, p2}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;-><init>(Ljava/util/List;)V

    move-object p2, p3

    goto :goto_6

    .line 22
    :cond_c
    sget-object p2, Lpm/tech/sport/placebet/amounts/models/BetKey$System;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$System;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 23
    iget-object p1, p0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p0, v0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor$applyHotBet$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor$applyHotBet$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    return-object v1

    :cond_d
    move-object p1, p0

    .line 24
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 28
    invoke-virtual {v2}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_e
    iget-object p3, p1, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    invoke-virtual {p3}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->getSystemDenominator()I

    move-result p3

    .line 30
    new-instance v2, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$System;

    invoke-direct {v2, p2, p3}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$System;-><init>(Ljava/util/List;I)V

    move-object p2, v2

    .line 31
    :goto_6
    iget-object p1, p1, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;->hotBet:Lpm/tech/sport/placebet/hotbet/HotBet;

    iput-object v7, v0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor$applyHotBet$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor$applyHotBet$1;->label:I

    invoke-virtual {p1, p2, v0}, Lpm/tech/sport/placebet/hotbet/HotBet;->onClickMaxBet$place_bet_release(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 32
    :cond_f
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 33
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 34
    :cond_11
    instance-of p2, p2, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;

    if-eqz p2, :cond_15

    .line 35
    iget-object p2, p0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;->balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/balance/BalanceProvider;->getCurrentBalanceUiModel$place_bet_release()Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->getBalanceValue()Ljava/lang/Double;

    move-result-object p2

    .line 36
    invoke-static {p2, v7, v6, v7}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 37
    instance-of p3, p1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    if-eqz p3, :cond_12

    new-instance p3, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;

    check-cast p1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;->getOutcomeId()J

    move-result-wide v0

    invoke-direct {p3, v0, v1, p2}, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;-><init>(JLjava/lang/String;)V

    goto :goto_8

    .line 38
    :cond_12
    sget-object p3, Lpm/tech/sport/placebet/amounts/models/BetKey$Express;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$Express;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    new-instance p3, Lpm/tech/sport/placebet/amounts/models/AmountData$Express;

    invoke-direct {p3, p2}, Lpm/tech/sport/placebet/amounts/models/AmountData$Express;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 39
    :cond_13
    sget-object p3, Lpm/tech/sport/placebet/amounts/models/BetKey$System;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$System;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p3, Lpm/tech/sport/placebet/amounts/models/AmountData$System;

    invoke-direct {p3, p2}, Lpm/tech/sport/placebet/amounts/models/AmountData$System;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_8
    iget-object p1, p0, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;->hotBet:Lpm/tech/sport/placebet/hotbet/HotBet;

    sget-object p2, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;->ALL_IN:Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    invoke-virtual {p1, p3, p2}, Lpm/tech/sport/placebet/hotbet/HotBet;->onClickDefaultValue$place_bet_release(Lpm/tech/sport/placebet/amounts/models/AmountData;Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;)V

    goto :goto_9

    .line 41
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 42
    :cond_15
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final onHotBetClicked(Lpm/tech/sport/placebet/amounts/models/BetKey;Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpm/tech/sport/placebet/amounts/models/BetKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/amounts/models/BetKey;",
            "Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;",
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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;->applyHotBet(Lpm/tech/sport/placebet/amounts/models/BetKey;Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
