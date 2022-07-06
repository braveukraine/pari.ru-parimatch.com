.class public final Lpm/tech/sport/placebet/balance/ShowAllInButtonValidator;
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
.method public final validate$place_bet_release(Lpm/tech/sport/placebet/amounts/models/BetKey;Lpm/tech/sport/placebet/amounts/BetAmounts;Ljava/lang/Double;)Z
    .locals 8
    .param p1    # Lpm/tech/sport/placebet/amounts/models/BetKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/amounts/BetAmounts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "betKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betAmounts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_6

    .line 2
    instance-of v1, p2, Lpm/tech/sport/placebet/amounts/BetAmounts$OrdinaryBetAmounts;

    if-eqz v1, :cond_1

    move-object v3, p2

    check-cast v3, Lpm/tech/sport/placebet/amounts/BetAmounts$OrdinaryBetAmounts;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lpm/tech/sport/placebet/amounts/BetAmounts$OrdinaryBetAmounts;->getItems()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;->getOutcomeId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    invoke-static {p1}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 4
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 5
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpg-double p3, p1, v4

    if-gez p3, :cond_10

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    .line 6
    :cond_6
    sget-object v1, Lpm/tech/sport/placebet/amounts/models/BetKey$Express;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$Express;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7
    instance-of p1, p2, Lpm/tech/sport/placebet/amounts/BetAmounts$ExpressBetAmounts;

    if-eqz p1, :cond_7

    move-object v3, p2

    check-cast v3, Lpm/tech/sport/placebet/amounts/BetAmounts$ExpressBetAmounts;

    :cond_7
    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lpm/tech/sport/placebet/amounts/BetAmounts$ExpressBetAmounts;->getAmount()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {p1}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 8
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpg-double p3, p1, v4

    if-gez p3, :cond_10

    goto :goto_1

    .line 9
    :cond_b
    sget-object v1, Lpm/tech/sport/placebet/amounts/models/BetKey$System;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$System;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 10
    instance-of p1, p2, Lpm/tech/sport/placebet/amounts/BetAmounts$SystemBetAmounts;

    if-eqz p1, :cond_c

    move-object v3, p2

    check-cast v3, Lpm/tech/sport/placebet/amounts/BetAmounts$SystemBetAmounts;

    :cond_c
    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Lpm/tech/sport/placebet/amounts/BetAmounts$SystemBetAmounts;->getAmount()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {p1}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 11
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpg-double p3, p1, v4

    if-gez p3, :cond_10

    goto :goto_1

    :cond_10
    :goto_4
    return v0

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
