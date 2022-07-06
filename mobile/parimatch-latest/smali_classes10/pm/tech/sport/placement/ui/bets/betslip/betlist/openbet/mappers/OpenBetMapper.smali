.class public final Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final betsContract:Lpm/tech/sport/bets/BetsContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets/BetsContract;)V
    .locals 1
    .param p1    # Lpm/tech/sport/bets/BetsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betsContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;->betsContract:Lpm/tech/sport/bets/BetsContract;

    return-void
.end method

.method private final getEventStartTime(Lorg/threeten/bp/LocalDateTime;)J
    .locals 2

    .line 1
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/zone/ZoneRules;->getOffset(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getOpenBetStatus$bets_release(Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/common/BetType;ZZ)Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;
    .locals 1
    .param p1    # Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;->betsContract:Lpm/tech/sport/bets/BetsContract;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsContract;->isOpenBetAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    if-nez p4, :cond_4

    sget-object p3, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;

    if-eqz p2, :cond_2

    move-object p3, p1

    check-cast p3, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;

    invoke-virtual {p3}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->getCashOutStatus()Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    move-result-object p4

    sget-object v0, Lpm/tech/sport/history/ui/bets/history/CashOutStatus;->AVAILABLE:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    if-eq p4, v0, :cond_1

    invoke-virtual {p3}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->getCashOutStatus()Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    move-result-object p3

    sget-object p4, Lpm/tech/sport/history/ui/bets/history/CashOutStatus;->WAITING_CONFIRMATION:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    if-ne p3, p4, :cond_2

    .line 3
    :cond_1
    sget-object p1, Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;->ENABLED:Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    check-cast p1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->getCashOutStatus()Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    move-result-object p1

    sget-object p2, Lpm/tech/sport/history/ui/bets/history/CashOutStatus;->NOT_AVAILABLE:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    if-ne p1, p2, :cond_3

    .line 5
    sget-object p1, Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;->DISABLED:Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;->NOT_AVAILABLE:Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    sget-object p1, Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;->NOT_AVAILABLE:Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    :goto_1
    return-object p1
.end method

.method public final mapToOutcome$bets_release(Ljava/util/List;)Ljava/util/List;
    .locals 45
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betOutcomeItems"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    .line 6
    invoke-virtual {v2}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getOddUiModel()Lpm/tech/sport/history/ui/bets/history/OddUiModel;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lpm/tech/sport/history/ui/bets/history/OddUiModel;->getOutcomeOddUiModel()Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->getOddValue()Ljava/lang/Double;

    move-result-object v5

    .line 8
    :goto_2
    invoke-virtual {v3}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getEventId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 9
    invoke-virtual {v2}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getSportKind()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 10
    invoke-virtual {v3}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getLineItemId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 11
    invoke-virtual {v3}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getEventId()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v3}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isLive()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    sget-object v4, Lpm/tech/sport/dfapi/api/entities/LineType;->LIVE:Lpm/tech/sport/dfapi/api/entities/LineType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 14
    :cond_4
    sget-object v4, Lpm/tech/sport/dfapi/api/entities/LineType;->PREMATCH:Lpm/tech/sport/dfapi/api/entities/LineType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v8, v4

    .line 15
    sget-object v4, Lpm/tech/sport/common/OutcomeNavigationPlace;->BETS_HISTORY:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 18
    invoke-virtual {v2}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getSportKind()Ljava/lang/String;

    move-result-object v24

    .line 19
    invoke-virtual {v3}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getLineItemId()Ljava/lang/String;

    move-result-object v25

    .line 20
    invoke-virtual {v3}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getEventNameText()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_5

    move-object/from16 v26, v4

    goto :goto_4

    :cond_5
    move-object/from16 v26, v2

    .line 21
    :goto_4
    invoke-virtual {v3}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getEventStartTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    if-nez v2, :cond_6

    const-wide/16 v10, 0x0

    move-object/from16 v14, p0

    goto :goto_5

    :cond_6
    move-object/from16 v14, p0

    invoke-direct {v14, v2}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;->getEventStartTime(Lorg/threeten/bp/LocalDateTime;)J

    move-result-wide v10

    :goto_5
    move-wide/from16 v27, v10

    .line 22
    invoke-virtual {v3}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getOutcomeUiModel()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v2

    if-nez v2, :cond_7

    :goto_6
    move-object/from16 v33, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v33, v2

    .line 23
    :goto_7
    invoke-virtual {v3}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getMarketName()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v34, v4

    goto :goto_8

    :cond_9
    move-object/from16 v34, v2

    .line 24
    :goto_8
    invoke-virtual {v3}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getBetId()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FromBetHistory "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    .line 25
    new-instance v2, Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-object v6, v2

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v3, 0x0

    move-wide v14, v3

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 26
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v31

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const v43, 0x5200800

    const/16 v44, 0x0

    .line 27
    invoke-direct/range {v6 .. v44}, Lpm/tech/sport/bets_info/database/OutcomeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZDLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 29
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v1
.end method
