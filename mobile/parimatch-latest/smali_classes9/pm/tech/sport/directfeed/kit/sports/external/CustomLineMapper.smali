.class public final Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeCenter:Lpm/tech/sport/bets_info/OutcomesCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;Lpm/tech/sport/bets_info/OutcomesCenter;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bets_info/OutcomesCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lineEventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeCenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;->lineEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;->outcomeCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    return-void
.end method

.method private final map(Lpm/tech/sport/codegen/ValueCompetitors;)Lpm/tech/sport/codegen/Competitors;
    .locals 4

    .line 90
    new-instance v0, Lpm/tech/sport/codegen/Competitors;

    .line 91
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ValueCompetitors;->getId()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ValueCompetitors;->getName()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ValueCompetitors;->getSlug()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ValueCompetitors;->getShortName()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-direct {v0, v1, v2, v3, p1}, Lpm/tech/sport/codegen/Competitors;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final map(Lpm/tech/sport/codegen/Events;)Lpm/tech/sport/codegen/EventEntity;
    .locals 29

    move-object/from16 v0, p0

    .line 62
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 63
    :cond_0
    new-instance v2, Lpm/tech/sport/codegen/EventKey;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/Events;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpm/tech/sport/codegen/EventKey;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getSport()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getTournamentId()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getType()J

    move-result-wide v8

    .line 68
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getStartTime()J

    move-result-wide v10

    .line 69
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v12

    .line 70
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getName()Ljava/lang/String;

    move-result-object v13

    .line 71
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getTradingStatus()Lpm/tech/sport/codegen/TradingStatus;

    move-result-object v14

    .line 72
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getStatus()Lpm/tech/sport/codegen/Status;

    move-result-object v15

    .line 73
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getCompetitorType()Lpm/tech/sport/codegen/CompetitorType;

    move-result-object v16

    .line 74
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getCompetitors()Ljava/util/List;

    move-result-object v3

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v28, v2

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Lpm/tech/sport/codegen/ValueCompetitors;

    .line 78
    invoke-direct {v0, v3}, Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;->map(Lpm/tech/sport/codegen/ValueCompetitors;)Lpm/tech/sport/codegen/Competitors;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getScoreboard()Lpm/tech/sport/codegen/ValueScoreboard;

    move-result-object v2

    invoke-direct {v0, v2}, Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;->map(Lpm/tech/sport/codegen/ValueScoreboard;)Lpm/tech/sport/codegen/Scoreboard;

    move-result-object v18

    .line 80
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getNote()Ljava/lang/String;

    move-result-object v19

    .line 81
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getHasHighlights()Z

    move-result v20

    .line 82
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getHasBetradarMapping()Z

    move-result v21

    .line 83
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getOutcomesCount()J

    move-result-wide v22

    .line 84
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getRegulation()Ljava/lang/String;

    move-result-object v24

    .line 85
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getSlug()Ljava/lang/String;

    move-result-object v25

    .line 86
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getTags()Ljava/util/List;

    move-result-object v26

    .line 87
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getSubsport()Ljava/lang/String;

    move-result-object v27

    .line 88
    new-instance v1, Lpm/tech/sport/codegen/EventValue;

    move-object v2, v4

    move-object v4, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v27}, Lpm/tech/sport/codegen/EventValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLpm/tech/sport/codegen/Stage;Ljava/lang/String;Lpm/tech/sport/codegen/TradingStatus;Lpm/tech/sport/codegen/Status;Lpm/tech/sport/codegen/CompetitorType;Ljava/util/List;Lpm/tech/sport/codegen/Scoreboard;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 89
    new-instance v2, Lpm/tech/sport/codegen/EventEntity;

    move-object/from16 v3, v28

    invoke-direct {v2, v3, v1}, Lpm/tech/sport/codegen/EventEntity;-><init>(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/codegen/EventValue;)V

    return-object v2
.end method

.method private final map(Lpm/tech/sport/codegen/MainMarkets;)Lpm/tech/sport/codegen/MarketEntity;
    .locals 2

    .line 51
    new-instance v0, Lpm/tech/sport/codegen/MarketEntity;

    .line 52
    invoke-virtual {p1}, Lpm/tech/sport/codegen/MainMarkets;->getKey()Lpm/tech/sport/codegen/MainMarketsKey;

    move-result-object v1

    invoke-direct {p0, v1}, Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;->map(Lpm/tech/sport/codegen/MainMarketsKey;)Lpm/tech/sport/codegen/MarketKey;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lpm/tech/sport/codegen/MainMarkets;->getValue()Lpm/tech/sport/codegen/MainMarketsValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;->map(Lpm/tech/sport/codegen/MainMarketsValue;)Lpm/tech/sport/codegen/MarketValue;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 54
    :cond_0
    invoke-direct {v0, v1, p1}, Lpm/tech/sport/codegen/MarketEntity;-><init>(Lpm/tech/sport/codegen/MarketKey;Lpm/tech/sport/codegen/MarketValue;)V

    return-object v0
.end method

.method private final map(Lpm/tech/sport/codegen/ValueMarketItems;)Lpm/tech/sport/codegen/MarketItems;
    .locals 8

    .line 60
    new-instance v7, Lpm/tech/sport/codegen/MarketItems;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/ValueMarketItems;->getKey()Lpm/tech/sport/codegen/MarketItemsKey;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/ValueMarketItems;->getOutcomes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lpm/tech/sport/codegen/ValueMarketItems;->isRemoved()Z

    move-result v3

    invoke-virtual {p1}, Lpm/tech/sport/codegen/ValueMarketItems;->getLineItemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lpm/tech/sport/codegen/ValueMarketItems;->getSortOrder()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/codegen/MarketItems;-><init>(Lpm/tech/sport/codegen/MarketItemsKey;Ljava/util/List;ZLjava/lang/String;J)V

    return-object v7
.end method

.method private final map(Lpm/tech/sport/codegen/MainMarketsKey;)Lpm/tech/sport/codegen/MarketKey;
    .locals 11

    .line 61
    new-instance v10, Lpm/tech/sport/codegen/MarketKey;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MainMarketsKey;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MainMarketsKey;->getResultKind()J

    move-result-wide v2

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MainMarketsKey;->getMarketType()J

    move-result-wide v4

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MainMarketsKey;->getPeriod()J

    move-result-wide v6

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MainMarketsKey;->getSubPeriod()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MainMarketsKey;->getLayout()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lpm/tech/sport/codegen/MarketKey;-><init>(Ljava/lang/String;JJJLjava/lang/Long;Ljava/lang/String;)V

    return-object v10
.end method

.method private final map(Lpm/tech/sport/codegen/MainMarketsValue;)Lpm/tech/sport/codegen/MarketValue;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/codegen/MainMarketsValue;->getMarketItems()Ljava/util/List;

    move-result-object v0

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Lpm/tech/sport/codegen/ValueMarketItems;

    .line 59
    invoke-direct {p0, v1}, Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;->map(Lpm/tech/sport/codegen/ValueMarketItems;)Lpm/tech/sport/codegen/MarketItems;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/codegen/MainMarketsValue;->getLineItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MainMarketsValue;->getSortOrder()J

    move-result-wide v4

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MainMarketsValue;->getCorrelationContext()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MainMarketsValue;->getTabs()Ljava/util/List;

    move-result-object v7

    new-instance p1, Lpm/tech/sport/codegen/MarketValue;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/codegen/MarketValue;-><init>(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method private final map(Lpm/tech/sport/codegen/ValueScoreboard;)Lpm/tech/sport/codegen/Scoreboard;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    new-instance v9, Lpm/tech/sport/codegen/Scoreboard;

    .line 97
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ValueScoreboard;->getStage()J

    move-result-wide v1

    .line 98
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ValueScoreboard;->getSubStage()Ljava/lang/Long;

    move-result-object v3

    .line 99
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ValueScoreboard;->getTimer()Lpm/tech/sport/codegen/ScoreboardTimer;

    move-result-object v4

    .line 100
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ValueScoreboard;->getScores()Ljava/util/List;

    move-result-object v5

    .line 101
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ValueScoreboard;->getNote()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ValueScoreboard;->getServer()Lpm/tech/sport/codegen/Server;

    move-result-object v7

    .line 103
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ValueScoreboard;->getServerNumber()Ljava/lang/Long;

    move-result-object v8

    move-object v0, v9

    .line 104
    invoke-direct/range {v0 .. v8}, Lpm/tech/sport/codegen/Scoreboard;-><init>(JLjava/lang/Long;Lpm/tech/sport/codegen/ScoreboardTimer;Ljava/util/List;Ljava/lang/String;Lpm/tech/sport/codegen/Server;Ljava/lang/Long;)V

    return-object v9
.end method

.method private final map(Lpm/tech/sport/codegen/Categories;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;
    .locals 9

    .line 43
    invoke-virtual {p1}, Lpm/tech/sport/codegen/Categories;->getValue()Lpm/tech/sport/codegen/CategoriesValue;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 44
    :cond_0
    new-instance v6, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    .line 45
    new-instance v1, Lpm/tech/sport/codegen/CategoryKey;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/Categories;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lpm/tech/sport/codegen/CategoryKey;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoriesValue;->getName()Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Lpm/tech/sport/codegen/SportKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoriesValue;->getSportId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lpm/tech/sport/codegen/SportKey;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoriesValue;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoriesValue;->getSortOrder()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v6

    .line 50
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;-><init>(Lpm/tech/sport/codegen/CategoryKey;Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v6
.end method

.method private final map(Lpm/tech/sport/codegen/Tournaments;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;
    .locals 6

    .line 36
    invoke-virtual {p1}, Lpm/tech/sport/codegen/Tournaments;->getValue()Lpm/tech/sport/codegen/TournamentsValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 37
    :cond_0
    new-instance v2, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    .line 38
    new-instance v3, Lpm/tech/sport/codegen/TournamentKey;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/Tournaments;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lpm/tech/sport/codegen/TournamentKey;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lpm/tech/sport/codegen/TournamentsValue;->getName()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lpm/tech/sport/codegen/Tournaments;->getValue()Lpm/tech/sport/codegen/TournamentsValue;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lpm/tech/sport/codegen/TournamentsValue;->getSortOrder()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 41
    :goto_0
    iget-object v4, p0, Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    new-instance v5, Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem$Tournament;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/Tournaments;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem$Tournament;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;->isFavorite(Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem;)Z

    move-result p1

    .line 42
    invoke-direct {v2, v3, v0, v1, p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;-><init>(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object v2
.end method


# virtual methods
.method public final map(Lpm/tech/sport/codegen/CustomlineEntity;)Ljava/util/List;
    .locals 14
    .param p1    # Lpm/tech/sport/codegen/CustomlineEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/CustomlineEntity;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/codegen/CustomlineEntity;->getValue()Lpm/tech/sport/codegen/CustomlineValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/CustomlineValue;->getCategories()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/codegen/Categories;

    .line 5
    invoke-virtual {v2}, Lpm/tech/sport/codegen/Categories;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2}, Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;->map(Lpm/tech/sport/codegen/Categories;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/codegen/CustomlineEntity;->getValue()Lpm/tech/sport/codegen/CustomlineValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/CustomlineValue;->getTournaments()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/codegen/Tournaments;

    .line 9
    invoke-virtual {v3}, Lpm/tech/sport/codegen/Tournaments;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3}, Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;->map(Lpm/tech/sport/codegen/Tournaments;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lpm/tech/sport/codegen/CustomlineEntity;->getValue()Lpm/tech/sport/codegen/CustomlineValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/CustomlineValue;->getMainMarkets()Ljava/util/List;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lpm/tech/sport/codegen/MainMarkets;

    .line 14
    invoke-direct {p0, v4}, Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;->map(Lpm/tech/sport/codegen/MainMarkets;)Lpm/tech/sport/codegen/MarketEntity;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p1}, Lpm/tech/sport/codegen/CustomlineEntity;->getValue()Lpm/tech/sport/codegen/CustomlineValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/CustomlineValue;->getSports()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lpm/tech/sport/codegen/CustomlineEntity;->getValue()Lpm/tech/sport/codegen/CustomlineValue;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/CustomlineValue;->getEvents()Ljava/util/List;

    move-result-object p1

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lpm/tech/sport/codegen/Events;

    .line 21
    invoke-direct {p0, v5}, Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;->map(Lpm/tech/sport/codegen/Events;)Lpm/tech/sport/codegen/EventEntity;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    move-object v7, v5

    check-cast v7, Lpm/tech/sport/codegen/EventEntity;

    .line 26
    iget-object v6, p0, Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;->lineEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lpm/tech/sport/codegen/MarketEntity;

    .line 29
    invoke-virtual {v10}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v10

    invoke-virtual {v10}, Lpm/tech/sport/codegen/MarketKey;->getEventId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v11

    invoke-virtual {v11}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lpm/tech/sport/codegen/Sports;

    invoke-virtual {v10}, Lpm/tech/sport/codegen/Sports;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v11

    invoke-virtual {v11}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    check-cast v9, Lpm/tech/sport/codegen/Sports;

    .line 31
    invoke-virtual {v7}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/EventValue;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    .line 32
    invoke-virtual {v7}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/EventValue;->getTournamentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    .line 33
    iget-object v5, p0, Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;->outcomeCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    invoke-virtual {v5}, Lpm/tech/sport/bets_info/OutcomesCenter;->getSelectedOutcomes()Ljava/util/Set;

    move-result-object v12

    const/4 v13, 0x1

    .line 34
    invoke-virtual/range {v6 .. v13}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->mapWithTree(Lpm/tech/sport/codegen/EventEntity;Ljava/util/List;Lpm/tech/sport/codegen/Sports;Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Ljava/util/Set;Z)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v5

    if-nez v5, :cond_d

    goto/16 :goto_4

    .line 35
    :cond_d
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    return-object p1
.end method
