.class public final Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;
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
.method public final mapPlaceBetError$place_bet_release(Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;)Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;
    .locals 11
    .param p1    # Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "placeBetError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ServerError;

    if-eqz v0, :cond_0

    sget-object p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$ServerError;->INSTANCE:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$ServerError;

    goto/16 :goto_5

    .line 2
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$NotEnoughMoney;

    if-eqz v0, :cond_1

    new-instance p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;

    .line 3
    sget v0, Lpm/tech/sport/placebet/R$string;->place_bet_error_on_enough_title:I

    .line 4
    sget v1, Lpm/tech/sport/placebet/R$string;->place_bet_error_on_enough_text:I

    .line 5
    invoke-direct {p1, v0, v1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;-><init>(II)V

    goto/16 :goto_5

    .line 6
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$TryPlaceBetByCasinoBonus;

    if-eqz v0, :cond_2

    new-instance p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;

    .line 7
    sget v0, Lpm/tech/sport/placebet/R$string;->place_bet_error_try_place_bet_casino_bonus_title:I

    .line 8
    sget v1, Lpm/tech/sport/placebet/R$string;->place_bet_error_try_place_bet_casino_bonus_text:I

    .line 9
    invoke-direct {p1, v0, v1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;-><init>(II)V

    goto/16 :goto_5

    .line 10
    :cond_2
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OddChange;

    if-eqz v0, :cond_3

    new-instance v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;

    .line 11
    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OddChange;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OddChange;->isOpenBet()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OddChange;->isFreeBet()Z

    move-result p1

    .line 13
    invoke-direct {v0, v1, p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;-><init>(ZZ)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_5

    .line 14
    :cond_3
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MaxBetLimit;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    new-instance v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;

    .line 15
    move-object v4, p1

    check-cast v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MaxBetLimit;

    invoke-virtual {v4}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MaxBetLimit;->getBetType()Lpm/tech/sport/common/BetType;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;->getIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;->getIds()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_4
    move-object v6, v2

    new-instance v2, Ljava/math/BigDecimal;

    .line 17
    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MaxBetLimit;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MaxBetLimit;->getMaxBet()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    .line 19
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getSportSharedDependencies$place_bet_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/AppData;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/pmcommon/integration/CurrencyData;->getIsoCode()Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    .line 20
    invoke-direct/range {v4 .. v9}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;-><init>(Lpm/tech/sport/common/BetType;Ljava/lang/Long;DLjava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OnlySingleBetAllow;

    if-eqz v0, :cond_6

    .line 22
    new-instance v0, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;

    .line 23
    sget v1, Lpm/tech/sport/placebet/R$string;->only_single_bets_accepted:I

    .line 24
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;->getIds()Ljava/util/List;

    move-result-object v2

    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OnlySingleBetAllow;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OnlySingleBetAllow;->getOutcomeIndex()I

    move-result p1

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 25
    invoke-direct {v0, v1, p1}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;-><init>(ILjava/lang/Long;)V

    goto :goto_0

    .line 26
    :cond_6
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OddEnd;

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OddEnd;

    .line 28
    sget v1, Lpm/tech/sport/placebet/R$string;->sport_deleted_outcome_error:I

    .line 29
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;->getIds()Ljava/util/List;

    move-result-object v2

    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OddEnd;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OddEnd;->getOutcomeIndex()I

    move-result p1

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 30
    invoke-direct {v0, v1, p1}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OddEnd;-><init>(ILjava/lang/Long;)V

    goto/16 :goto_0

    .line 31
    :cond_7
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$EventRemoveOrFrozen;

    if-eqz v0, :cond_8

    new-instance v0, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OddEnd;

    .line 32
    sget v1, Lpm/tech/sport/placebet/R$string;->sport_deleted_outcome_error:I

    .line 33
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;->getIds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 34
    invoke-direct {v0, v1, p1}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OddEnd;-><init>(ILjava/lang/Long;)V

    goto/16 :goto_0

    .line 35
    :cond_8
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$BetContainsOutcomeFromOneEvent;

    if-eqz v0, :cond_9

    .line 36
    new-instance v0, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$BetContainsOutcomeFromOneEvent;

    .line 37
    sget v1, Lpm/tech/sport/placebet/R$string;->a_bet_cannot_contain_more_than_one_outcome_from_one_event:I

    .line 38
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;->getIds()Ljava/util/List;

    move-result-object v2

    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$BetContainsOutcomeFromOneEvent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$BetContainsOutcomeFromOneEvent;->getOutcomeIndex()I

    move-result p1

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 39
    invoke-direct {v0, v1, p1}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$BetContainsOutcomeFromOneEvent;-><init>(ILjava/lang/Long;)V

    goto/16 :goto_0

    .line 40
    :cond_9
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MaxBetCountPerEvent;

    if-eqz v0, :cond_a

    .line 41
    new-instance v0, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$MaxBetCountPerEvent;

    .line 42
    sget v1, Lpm/tech/sport/placebet/R$string;->error_max_bet_count_per_event:I

    .line 43
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;->getIds()Ljava/util/List;

    move-result-object v2

    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MaxBetCountPerEvent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MaxBetCountPerEvent;->getOutcomeIndex()I

    move-result p1

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 44
    invoke-direct {v0, v1, p1}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$MaxBetCountPerEvent;-><init>(ILjava/lang/Long;)V

    goto/16 :goto_0

    .line 45
    :cond_a
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;

    if-eqz v0, :cond_b

    .line 46
    new-instance v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;->getIds()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getOutcomeIndex()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getMarketParameter()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->isOpenBet()Z

    move-result v3

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getPlaceBetType()Lpm/tech/sport/common/BetType;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;-><init>(Ljava/lang/Long;Ljava/lang/Double;ZLpm/tech/sport/common/BetType;)V

    goto/16 :goto_0

    .line 47
    :cond_b
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ExpressTooBig;

    if-eqz v0, :cond_c

    new-instance v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxParlaySizeDialog;

    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ExpressTooBig;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ExpressTooBig;->getMaxSize()I

    move-result p1

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxParlaySizeDialog;-><init>(I)V

    goto/16 :goto_0

    .line 48
    :cond_c
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$NotMatchMinimalOddFreebet;

    if-eqz v0, :cond_d

    new-instance p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;

    .line 49
    sget v0, Lpm/tech/sport/placebet/R$string;->freebet_no_match_minimal_odds_title:I

    .line 50
    sget v1, Lpm/tech/sport/placebet/R$string;->freebet_no_match_minimal_odds_text:I

    .line 51
    invoke-direct {p1, v0, v1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;-><init>(II)V

    goto/16 :goto_5

    .line 52
    :cond_d
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$NotMatchMaximumOddFreebet;

    if-eqz v0, :cond_e

    new-instance p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;

    .line 53
    sget v0, Lpm/tech/sport/placebet/R$string;->High_odds:I

    .line 54
    sget v1, Lpm/tech/sport/placebet/R$string;->freebet_no_match_minimal_odds_text:I

    .line 55
    invoke-direct {p1, v0, v1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;-><init>(II)V

    goto/16 :goto_5

    .line 56
    :cond_e
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ExpiredFreebet;

    if-eqz v0, :cond_f

    new-instance p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;

    .line 57
    sget v0, Lpm/tech/sport/placebet/R$string;->freebet_expired_title:I

    .line 58
    sget v1, Lpm/tech/sport/placebet/R$string;->freebet_expired_text:I

    .line 59
    invoke-direct {p1, v0, v1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;-><init>(II)V

    goto/16 :goto_5

    .line 60
    :cond_f
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNotFound;

    if-eqz v0, :cond_10

    new-instance p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;

    .line 61
    sget v0, Lpm/tech/sport/placebet/R$string;->freebet_not_found_title:I

    .line 62
    sget v1, Lpm/tech/sport/placebet/R$string;->freebet_not_found_text:I

    .line 63
    invoke-direct {p1, v0, v1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;-><init>(II)V

    goto/16 :goto_5

    .line 64
    :cond_10
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$UsedFreebet;

    if-eqz v0, :cond_11

    new-instance p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;

    .line 65
    sget v0, Lpm/tech/sport/placebet/R$string;->freebet_used_freebet_title:I

    .line 66
    sget v1, Lpm/tech/sport/placebet/R$string;->freebet_used_freebet_text:I

    .line 67
    invoke-direct {p1, v0, v1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;-><init>(II)V

    goto/16 :goto_5

    .line 68
    :cond_11
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNoMatchEventStage;

    if-eqz v0, :cond_12

    new-instance v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$NoMatchEventStage;

    .line 69
    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNoMatchEventStage;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNoMatchEventStage;->getEventStage()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$NoMatchEventStage;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 71
    :cond_12
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNoMatchBetType;

    if-eqz v0, :cond_13

    .line 72
    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNoMatchBetType;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNoMatchBetType;->getPlacedBetType()Lpm/tech/sport/common/BetType;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/BetType;->getTitleRes()I

    move-result p1

    .line 73
    new-instance v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$NoMatchBetType;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$NoMatchBetType;-><init>(I)V

    goto/16 :goto_0

    .line 74
    :cond_13
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNoMatchSportType;

    if-eqz v0, :cond_14

    new-instance p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;

    .line 75
    sget v0, Lpm/tech/sport/placebet/R$string;->error_title:I

    .line 76
    sget v1, Lpm/tech/sport/placebet/R$string;->freebet_wrong_sport_type:I

    .line 77
    invoke-direct {p1, v0, v1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;-><init>(II)V

    goto/16 :goto_5

    .line 78
    :cond_14
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MaxBetLimitFreeBet;

    if-eqz v0, :cond_15

    new-instance p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;

    .line 79
    sget v0, Lpm/tech/sport/placebet/R$string;->error_title:I

    .line 80
    sget v1, Lpm/tech/sport/placebet/R$string;->free_bet_max_bet_amount:I

    .line 81
    invoke-direct {p1, v0, v1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;-><init>(II)V

    goto/16 :goto_5

    .line 82
    :cond_15
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MinBetLimitFreeBet;

    if-eqz v0, :cond_16

    new-instance p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;

    .line 83
    sget v0, Lpm/tech/sport/placebet/R$string;->error_title:I

    .line 84
    sget v1, Lpm/tech/sport/placebet/R$string;->free_bet_min_bet_amount:I

    .line 85
    invoke-direct {p1, v0, v1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;-><init>(II)V

    goto/16 :goto_5

    .line 86
    :cond_16
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MinBetLimit;

    if-eqz v0, :cond_18

    new-instance v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;

    .line 87
    move-object v4, p1

    check-cast v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MinBetLimit;

    invoke-virtual {v4}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MinBetLimit;->getBetType()Lpm/tech/sport/common/BetType;

    move-result-object v5

    .line 88
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;->getIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_17

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;->getIds()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_17
    move-object v6, v2

    new-instance v2, Ljava/math/BigDecimal;

    .line 89
    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MinBetLimit;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MinBetLimit;->getMinBet()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 90
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    .line 91
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getSportSharedDependencies$place_bet_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/AppData;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/pmcommon/integration/CurrencyData;->getIsoCode()Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    .line 92
    invoke-direct/range {v4 .. v9}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MinBetDialog;-><init>(Lpm/tech/sport/common/BetType;Ljava/lang/Long;DLjava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_18
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ExpressNotComplete;

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1

    .line 94
    :cond_19
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$AmountNotEntered;

    :goto_1
    if-eqz v0, :cond_1a

    .line 95
    sget-object p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$ServerError;->INSTANCE:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$ServerError;

    goto/16 :goto_5

    .line 96
    :cond_1a
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$UnSupport;

    if-eqz v0, :cond_1b

    sget-object p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$UnSupportedError;->INSTANCE:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$UnSupportedError;

    goto/16 :goto_5

    .line 97
    :cond_1b
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$GoldBetDeclined;

    if-eqz v0, :cond_1c

    new-instance p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$GoldBetError;

    .line 98
    sget-object v0, Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;->Companion:Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper$Companion;

    .line 99
    sget-object v1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getSportSharedDependencies$place_bet_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getSportSharedDependencies$place_bet_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v2, v1}, Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper$Companion;->getUrlForRules(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$GoldBetError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 103
    :cond_1c
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$NotVerifiedAccount;

    if-eqz v0, :cond_1d

    new-instance p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogNotVerifiedAccount;

    sget v0, Lpm/tech/sport/placebet/R$string;->bets_error_not_verified:I

    invoke-direct {p1, v0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogNotVerifiedAccount;-><init>(I)V

    goto/16 :goto_5

    .line 104
    :cond_1d
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;

    if-eqz v0, :cond_21

    .line 105
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;->getIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1e

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;->getIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v4, v0

    goto :goto_2

    :cond_1e
    move-object v4, v2

    .line 106
    :goto_2
    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;->getMaxBet()Ljava/lang/Double;

    move-result-object v5

    .line 107
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;->getOverAskSum()D

    move-result-wide v6

    .line 108
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;->getPartialOverAskSum()Ljava/lang/Double;

    move-result-object v8

    .line 109
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;->getCurrency()Ljava/lang/String;

    move-result-object v9

    .line 110
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;->getMaxBet()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1f

    :goto_3
    move-object v10, v2

    goto :goto_4

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "#.##"

    invoke-static {v0, v1}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;->getCurrency()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_20

    const-string p1, ""

    :cond_20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 111
    :goto_4
    new-instance p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;-><init>(Ljava/lang/Long;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 112
    :cond_21
    instance-of v0, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$BetWasSettled;

    if-eqz v0, :cond_22

    new-instance p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;

    .line 113
    sget v0, Lpm/tech/sport/placebet/R$string;->error_title:I

    .line 114
    sget v1, Lpm/tech/sport/placebet/R$string;->This_bet_was_settled:I

    .line 115
    invoke-direct {p1, v0, v1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;-><init>(II)V

    goto :goto_5

    .line 116
    :cond_22
    instance-of p1, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$CanNotExpandBet;

    if-eqz p1, :cond_23

    new-instance p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;

    .line 117
    sget v0, Lpm/tech/sport/placebet/R$string;->Please_select_another_outcomes:I

    .line 118
    sget v1, Lpm/tech/sport/placebet/R$string;->You_can_not_add_this_outcome_to_bet:I

    .line 119
    invoke-direct {p1, v0, v1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextWithTitle;-><init>(II)V

    :goto_5
    return-object p1

    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
