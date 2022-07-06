.class public final Lpm/tech/sport/placement/OutcomeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final outcomeOutcomeQuery(Lpm/tech/sport/bets_info/database/OutcomeItem;Lpm/tech/sport/dfapi/api/entities/SelectionKey;)Lpm/tech/sport/common/oddview/OutcomeQuery;
    .locals 1

    .line 1
    new-instance v0, Lpm/tech/sport/common/oddview/OutcomeQuery;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {v0, p1, p2}, Lpm/tech/sport/common/oddview/OutcomeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final mapToBetOutcome(Lpm/tech/sport/bets_info/database/OutcomeItem;)Lpm/tech/sport/bets/common/BetOutcome;
    .locals 33
    .param p1    # Lpm/tech/sport/bets_info/database/OutcomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "outcomeItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-object/from16 v29, v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketType()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketItemValues()Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getPeriod()J

    move-result-wide v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getTradingType()J

    move-result-wide v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeType()J

    move-result-wide v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeValues()Ljava/util/List;

    move-result-object v12

    .line 8
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSubPeriod()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v13}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;-><init>(JLjava/util/List;JJJLjava/util/List;Ljava/lang/Long;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOdd()D

    move-result-wide v15

    .line 11
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFrozen()Z

    move-result v18

    .line 12
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->isRemoved()Z

    move-result v19

    .line 13
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/threeten/bp/Instant;->ofEpochSecond(J)Lorg/threeten/bp/Instant;

    move-result-object v2

    .line 14
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lorg/threeten/bp/LocalDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    move-object/from16 v20, v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventName()Ljava/lang/String;

    move-result-object v21

    .line 17
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketName()Ljava/lang/String;

    move-result-object v22

    .line 18
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeName()Ljava/lang/String;

    move-result-object v23

    .line 19
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getId()J

    move-result-wide v24

    .line 20
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventId()Ljava/lang/String;

    move-result-object v26

    .line 21
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketLineItemId()Ljava/lang/String;

    move-result-object v28

    .line 22
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarkToDelete()Z

    move-result v27

    move-object/from16 v3, p0

    .line 23
    invoke-direct {v3, v0, v1}, Lpm/tech/sport/placement/OutcomeMapper;->outcomeOutcomeQuery(Lpm/tech/sport/bets_info/database/OutcomeItem;Lpm/tech/sport/dfapi/api/entities/SelectionKey;)Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v17

    .line 24
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSportKey()Ljava/lang/String;

    move-result-object v30

    .line 25
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getLineType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpm/tech/sport/dfapi/api/entities/LineType;->valueOf(Ljava/lang/String;)Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v31

    .line 26
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFromBetHistory()Z

    move-result v32

    .line 27
    new-instance v0, Lpm/tech/sport/bets/common/BetOutcome;

    move-object v14, v0

    const-string v1, "ofInstant(\n             \u2026emDefault()\n            )"

    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {v14 .. v32}, Lpm/tech/sport/bets/common/BetOutcome;-><init>(DLpm/tech/sport/common/oddview/OutcomeQuery;ZZLorg/threeten/bp/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lpm/tech/sport/dfapi/api/entities/SelectionKey;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/LineType;Z)V

    return-object v0
.end method

.method public final mapToBetOutcomes(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets/common/BetOutcome;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lpm/tech/sport/bets_info/database/OutcomeItem;

    .line 4
    invoke-virtual {p0, v1}, Lpm/tech/sport/placement/OutcomeMapper;->mapToBetOutcome(Lpm/tech/sport/bets_info/database/OutcomeItem;)Lpm/tech/sport/bets/common/BetOutcome;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
