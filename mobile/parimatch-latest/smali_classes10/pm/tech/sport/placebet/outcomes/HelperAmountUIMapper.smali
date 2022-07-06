.class public final Lpm/tech/sport/placebet/outcomes/HelperAmountUIMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/placebet/amounts/models/BetKey;ZLpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;)Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;
    .locals 2
    .param p1    # Lpm/tech/sport/placebet/amounts/models/BetKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helperData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p3, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$OrdinaryBetSecondTextAmounts;

    if-eqz v0, :cond_0

    check-cast p3, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$OrdinaryBetSecondTextAmounts;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {p3}, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$OrdinaryBetSecondTextAmounts;->getItems()Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    check-cast p1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;->getOutcomeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    goto :goto_3

    .line 5
    :cond_3
    sget-object v0, Lpm/tech/sport/placebet/amounts/models/BetKey$Express;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$Express;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    instance-of p1, p3, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$ExpressBetSecondTextAmounts;

    if-eqz p1, :cond_4

    check-cast p3, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$ExpressBetSecondTextAmounts;

    goto :goto_1

    :cond_4
    move-object p3, v1

    :goto_1
    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$ExpressBetSecondTextAmounts;->getAmount()Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object v1

    goto :goto_3

    .line 7
    :cond_6
    sget-object v0, Lpm/tech/sport/placebet/amounts/models/BetKey$System;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$System;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 8
    instance-of p1, p3, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;

    if-eqz p1, :cond_7

    check-cast p3, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;

    goto :goto_2

    :cond_7
    move-object p3, v1

    :goto_2
    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p3}, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts$SystemBetSecondTextAmounts;->getAmount()Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object v1

    .line 9
    :goto_3
    new-instance p1, Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    invoke-direct {p1, v1, p2}, Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;-><init>(Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;Z)V

    return-object p1

    .line 10
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
