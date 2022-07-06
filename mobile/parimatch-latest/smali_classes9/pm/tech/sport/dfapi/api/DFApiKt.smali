.class public final Lpm/tech/sport/dfapi/api/DFApiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toMarketItems(Lpm/tech/sport/codegen/ValueMarketItems;)Lpm/tech/sport/codegen/MarketItems;
    .locals 8
    .param p0    # Lpm/tech/sport/codegen/ValueMarketItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/codegen/MarketItems;

    invoke-virtual {p0}, Lpm/tech/sport/codegen/ValueMarketItems;->getKey()Lpm/tech/sport/codegen/MarketItemsKey;

    move-result-object v2

    invoke-virtual {p0}, Lpm/tech/sport/codegen/ValueMarketItems;->getOutcomes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lpm/tech/sport/codegen/ValueMarketItems;->isRemoved()Z

    move-result v4

    invoke-virtual {p0}, Lpm/tech/sport/codegen/ValueMarketItems;->getLineItemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lpm/tech/sport/codegen/ValueMarketItems;->getSortOrder()J

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/codegen/MarketItems;-><init>(Lpm/tech/sport/codegen/MarketItemsKey;Ljava/util/List;ZLjava/lang/String;J)V

    return-object v0
.end method

.method public static final toNormalEvent(Lpm/tech/sport/codegen/Events;)Lpm/tech/sport/codegen/EventEntity;
    .locals 30
    .param p0    # Lpm/tech/sport/codegen/Events;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 27
    :cond_0
    new-instance v0, Lpm/tech/sport/codegen/EventKey;

    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lpm/tech/sport/codegen/EventKey;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/EventsValue;->getSport()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/EventsValue;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/EventsValue;->getTournamentId()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/EventsValue;->getType()J

    move-result-wide v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/EventsValue;->getStartTime()J

    move-result-wide v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/EventsValue;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v12

    .line 34
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/EventsValue;->getName()Ljava/lang/String;

    move-result-object v13

    .line 35
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/EventsValue;->getTradingStatus()Lpm/tech/sport/codegen/TradingStatus;

    move-result-object v14

    .line 36
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/EventsValue;->getStatus()Lpm/tech/sport/codegen/Status;

    move-result-object v15

    .line 37
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/EventsValue;->getCompetitorType()Lpm/tech/sport/codegen/CompetitorType;

    move-result-object v16

    .line 38
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/EventsValue;->getCompetitors()Ljava/util/List;

    move-result-object v3

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lpm/tech/sport/codegen/ValueCompetitors;

    .line 42
    new-instance v1, Lpm/tech/sport/codegen/Competitors;

    move-object/from16 v18, v2

    invoke-virtual {v3}, Lpm/tech/sport/codegen/ValueCompetitors;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v0

    invoke-virtual {v3}, Lpm/tech/sport/codegen/ValueCompetitors;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v15

    invoke-virtual {v3}, Lpm/tech/sport/codegen/ValueCompetitors;->getSlug()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lpm/tech/sport/codegen/ValueCompetitors;->getShortName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v15, v3}, Lpm/tech/sport/codegen/Competitors;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v0, v28

    move-object/from16 v15, v29

    goto :goto_0

    :cond_1
    move-object/from16 v28, v0

    move-object/from16 v29, v15

    .line 43
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventsValue;->getScoreboard()Lpm/tech/sport/codegen/ValueScoreboard;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lpm/tech/sport/dfapi/api/DFApiKt;->toScoreboard(Lpm/tech/sport/codegen/ValueScoreboard;)Lpm/tech/sport/codegen/Scoreboard;

    move-result-object v2

    move-object/from16 v18, v2

    .line 44
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventsValue;->getNote()Ljava/lang/String;

    move-result-object v19

    .line 45
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventsValue;->getHasHighlights()Z

    move-result v20

    .line 46
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventsValue;->getHasBetradarMapping()Z

    move-result v21

    .line 47
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventsValue;->getOutcomesCount()J

    move-result-wide v22

    .line 48
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventsValue;->getRegulation()Ljava/lang/String;

    move-result-object v24

    .line 49
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventsValue;->getSlug()Ljava/lang/String;

    move-result-object v25

    .line 50
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventsValue;->getTags()Ljava/util/List;

    move-result-object v26

    .line 51
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventsValue;->getSubsport()Ljava/lang/String;

    move-result-object v27

    .line 52
    new-instance v0, Lpm/tech/sport/codegen/EventValue;

    move-object v1, v4

    move-object v4, v0

    move-object/from16 v15, v29

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v27}, Lpm/tech/sport/codegen/EventValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLpm/tech/sport/codegen/Stage;Ljava/lang/String;Lpm/tech/sport/codegen/TradingStatus;Lpm/tech/sport/codegen/Status;Lpm/tech/sport/codegen/CompetitorType;Ljava/util/List;Lpm/tech/sport/codegen/Scoreboard;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lpm/tech/sport/codegen/EventEntity;

    move-object/from16 v2, v28

    invoke-direct {v1, v2, v0}, Lpm/tech/sport/codegen/EventEntity;-><init>(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/codegen/EventValue;)V

    return-object v1
.end method

.method public static final toNormalEvent(Lpm/tech/sport/codegen/RichEventEntity;)Lpm/tech/sport/codegen/EventEntity;
    .locals 28
    .param p0    # Lpm/tech/sport/codegen/RichEventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/codegen/EventEntity;

    .line 2
    new-instance v2, Lpm/tech/sport/codegen/EventKey;

    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpm/tech/sport/codegen/EventKey;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v3, Lpm/tech/sport/codegen/EventValue;

    move-object v4, v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/RichEventValue;->getSport()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/codegen/RichEventValue;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/RichEventValue;->getTournamentId()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/codegen/RichEventValue;->getType()J

    move-result-wide v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v10

    invoke-virtual {v10}, Lpm/tech/sport/codegen/RichEventValue;->getStartTime()J

    move-result-wide v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v12

    invoke-virtual {v12}, Lpm/tech/sport/codegen/RichEventValue;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v13

    invoke-virtual {v13}, Lpm/tech/sport/codegen/RichEventValue;->getName()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v14

    invoke-virtual {v14}, Lpm/tech/sport/codegen/RichEventValue;->getTradingStatus()Lpm/tech/sport/codegen/TradingStatus;

    move-result-object v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v15

    invoke-virtual {v15}, Lpm/tech/sport/codegen/RichEventValue;->getStatus()Lpm/tech/sport/codegen/Status;

    move-result-object v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lpm/tech/sport/codegen/RichEventValue;->getCompetitorType()Lpm/tech/sport/codegen/CompetitorType;

    move-result-object v16

    .line 14
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/codegen/RichEventValue;->getCompetitors()Ljava/util/List;

    move-result-object v17

    .line 15
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lpm/tech/sport/codegen/RichEventValue;->getScoreboard()Lpm/tech/sport/codegen/Scoreboard;

    move-result-object v18

    .line 16
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lpm/tech/sport/codegen/RichEventValue;->getNote()Ljava/lang/String;

    move-result-object v19

    .line 17
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lpm/tech/sport/codegen/RichEventValue;->getHasHighlights()Z

    move-result v20

    .line 18
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lpm/tech/sport/codegen/RichEventValue;->getHasBetradarMapping()Z

    move-result v21

    .line 19
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lpm/tech/sport/codegen/RichEventValue;->getOutcomesCount()J

    move-result-wide v22

    .line 20
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lpm/tech/sport/codegen/RichEventValue;->getRegulation()Ljava/lang/String;

    move-result-object v24

    .line 21
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lpm/tech/sport/codegen/RichEventValue;->getSlug()Ljava/lang/String;

    move-result-object v25

    .line 22
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lpm/tech/sport/codegen/RichEventValue;->getTags()Ljava/util/List;

    move-result-object v26

    .line 23
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventValue;->getSubsport()Ljava/lang/String;

    move-result-object v27

    .line 24
    invoke-direct/range {v4 .. v27}, Lpm/tech/sport/codegen/EventValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLpm/tech/sport/codegen/Stage;Ljava/lang/String;Lpm/tech/sport/codegen/TradingStatus;Lpm/tech/sport/codegen/Status;Lpm/tech/sport/codegen/CompetitorType;Ljava/util/List;Lpm/tech/sport/codegen/Scoreboard;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    invoke-direct {v0, v2, v3}, Lpm/tech/sport/codegen/EventEntity;-><init>(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/codegen/EventValue;)V

    return-object v0
.end method

.method public static final toNormalMarket(Lpm/tech/sport/codegen/MainMarkets;)Lpm/tech/sport/codegen/MarketEntity;
    .locals 11
    .param p0    # Lpm/tech/sport/codegen/MainMarkets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/codegen/MainMarkets;->getValue()Lpm/tech/sport/codegen/MainMarketsValue;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v10, Lpm/tech/sport/codegen/MarketKey;

    .line 3
    invoke-virtual {p0}, Lpm/tech/sport/codegen/MainMarkets;->getKey()Lpm/tech/sport/codegen/MainMarketsKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MainMarketsKey;->getEventId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lpm/tech/sport/codegen/MainMarkets;->getKey()Lpm/tech/sport/codegen/MainMarketsKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MainMarketsKey;->getResultKind()J

    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lpm/tech/sport/codegen/MainMarkets;->getKey()Lpm/tech/sport/codegen/MainMarketsKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MainMarketsKey;->getMarketType()J

    move-result-wide v4

    .line 6
    invoke-virtual {p0}, Lpm/tech/sport/codegen/MainMarkets;->getKey()Lpm/tech/sport/codegen/MainMarketsKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MainMarketsKey;->getPeriod()J

    move-result-wide v6

    .line 7
    invoke-virtual {p0}, Lpm/tech/sport/codegen/MainMarkets;->getKey()Lpm/tech/sport/codegen/MainMarketsKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MainMarketsKey;->getSubPeriod()Ljava/lang/Long;

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Lpm/tech/sport/codegen/MainMarkets;->getKey()Lpm/tech/sport/codegen/MainMarketsKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MainMarketsKey;->getLayout()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    .line 9
    invoke-direct/range {v0 .. v9}, Lpm/tech/sport/codegen/MarketKey;-><init>(Ljava/lang/String;JJJLjava/lang/Long;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lpm/tech/sport/codegen/MainMarkets;->getValue()Lpm/tech/sport/codegen/MainMarketsValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MainMarketsValue;->getMarketItems()Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lpm/tech/sport/codegen/ValueMarketItems;

    .line 14
    invoke-static {v1}, Lpm/tech/sport/dfapi/api/DFApiKt;->toMarketItems(Lpm/tech/sport/codegen/ValueMarketItems;)Lpm/tech/sport/codegen/MarketItems;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lpm/tech/sport/codegen/MainMarkets;->getValue()Lpm/tech/sport/codegen/MainMarketsValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MainMarketsValue;->getLineItemId()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lpm/tech/sport/codegen/MainMarkets;->getValue()Lpm/tech/sport/codegen/MainMarketsValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MainMarketsValue;->getSortOrder()J

    move-result-wide v4

    .line 17
    invoke-virtual {p0}, Lpm/tech/sport/codegen/MainMarkets;->getValue()Lpm/tech/sport/codegen/MainMarketsValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MainMarketsValue;->getCorrelationContext()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p0}, Lpm/tech/sport/codegen/MainMarkets;->getValue()Lpm/tech/sport/codegen/MainMarketsValue;

    move-result-object p0

    invoke-virtual {p0}, Lpm/tech/sport/codegen/MainMarketsValue;->getTabs()Ljava/util/List;

    move-result-object v7

    .line 19
    new-instance p0, Lpm/tech/sport/codegen/MarketValue;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/codegen/MarketValue;-><init>(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 20
    new-instance v0, Lpm/tech/sport/codegen/MarketEntity;

    invoke-direct {v0, v10, p0}, Lpm/tech/sport/codegen/MarketEntity;-><init>(Lpm/tech/sport/codegen/MarketKey;Lpm/tech/sport/codegen/MarketValue;)V

    return-object v0
.end method

.method public static final toScoreboard(Lpm/tech/sport/codegen/ValueScoreboard;)Lpm/tech/sport/codegen/Scoreboard;
    .locals 10
    .param p0    # Lpm/tech/sport/codegen/ValueScoreboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/codegen/Scoreboard;

    .line 2
    invoke-virtual {p0}, Lpm/tech/sport/codegen/ValueScoreboard;->getStage()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lpm/tech/sport/codegen/ValueScoreboard;->getSubStage()Ljava/lang/Long;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lpm/tech/sport/codegen/ValueScoreboard;->getTimer()Lpm/tech/sport/codegen/ScoreboardTimer;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lpm/tech/sport/codegen/ValueScoreboard;->getScores()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lpm/tech/sport/codegen/ValueScoreboard;->getNote()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lpm/tech/sport/codegen/ValueScoreboard;->getServer()Lpm/tech/sport/codegen/Server;

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Lpm/tech/sport/codegen/ValueScoreboard;->getServerNumber()Ljava/lang/Long;

    move-result-object v9

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/codegen/Scoreboard;-><init>(JLjava/lang/Long;Lpm/tech/sport/codegen/ScoreboardTimer;Ljava/util/List;Ljava/lang/String;Lpm/tech/sport/codegen/Server;Ljava/lang/Long;)V

    return-object v0
.end method
