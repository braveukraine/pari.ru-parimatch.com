.class public final Lpm/tech/sport/placebet/outcomes/AmountUIMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;Lpm/tech/sport/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportCurrencyInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/outcomes/AmountUIMapper;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/outcomes/AmountUIMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-void
.end method

.method private final getAmountHint(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lpm/tech/sport/placebet/outcomes/AmountUIMapper;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/common/SportCurrencyInfo;->getDefaultBet()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/placebet/outcomes/AmountUIMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v0, Lpm/tech/sport/placebet/R$string;->betslip_bet:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final mapAmountUIModel(Lpm/tech/sport/placebet/amounts/models/BetKey;ZLpm/tech/sport/placebet/amounts/BetAmounts;Z)Lpm/tech/sport/placebet/amounts/models/AmountUIModel;
    .locals 3
    .param p1    # Lpm/tech/sport/placebet/amounts/models/BetKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/amounts/BetAmounts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betAmounts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_4

    .line 2
    instance-of v0, p3, Lpm/tech/sport/placebet/amounts/BetAmounts$OrdinaryBetAmounts;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, Lpm/tech/sport/placebet/amounts/BetAmounts$OrdinaryBetAmounts;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/placebet/amounts/BetAmounts$OrdinaryBetAmounts;->getItems()Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;->getOutcomeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    .line 3
    :goto_0
    iget-object p1, p0, Lpm/tech/sport/placebet/outcomes/AmountUIMapper;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p4}, Lpm/tech/sport/placebet/outcomes/AmountUIMapper;->getAmountHint(Z)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance p4, Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    invoke-direct {p4, v2, p2, p1, p3}, Lpm/tech/sport/placebet/amounts/models/AmountUIModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_4
    sget-object v0, Lpm/tech/sport/placebet/amounts/models/BetKey$Express;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$Express;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    instance-of p1, p3, Lpm/tech/sport/placebet/amounts/BetAmounts$ExpressBetAmounts;

    if-eqz p1, :cond_5

    move-object v1, p3

    check-cast v1, Lpm/tech/sport/placebet/amounts/BetAmounts$ExpressBetAmounts;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lpm/tech/sport/placebet/amounts/BetAmounts$ExpressBetAmounts;->getAmount()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, p1

    .line 8
    :goto_1
    iget-object p1, p0, Lpm/tech/sport/placebet/outcomes/AmountUIMapper;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p4}, Lpm/tech/sport/placebet/outcomes/AmountUIMapper;->getAmountHint(Z)Ljava/lang/String;

    move-result-object p3

    .line 10
    new-instance p4, Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    invoke-direct {p4, v2, p2, p1, p3}, Lpm/tech/sport/placebet/amounts/models/AmountUIModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_8
    sget-object v0, Lpm/tech/sport/placebet/amounts/models/BetKey$System;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$System;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 12
    instance-of p1, p3, Lpm/tech/sport/placebet/amounts/BetAmounts$SystemBetAmounts;

    if-eqz p1, :cond_9

    move-object v1, p3

    check-cast v1, Lpm/tech/sport/placebet/amounts/BetAmounts$SystemBetAmounts;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lpm/tech/sport/placebet/amounts/BetAmounts$SystemBetAmounts;->getAmount()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    move-object v2, p1

    .line 13
    :goto_2
    iget-object p1, p0, Lpm/tech/sport/placebet/outcomes/AmountUIMapper;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p4}, Lpm/tech/sport/placebet/outcomes/AmountUIMapper;->getAmountHint(Z)Ljava/lang/String;

    move-result-object p3

    .line 15
    new-instance p4, Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    invoke-direct {p4, v2, p2, p1, p3}, Lpm/tech/sport/placebet/amounts/models/AmountUIModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p4

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
