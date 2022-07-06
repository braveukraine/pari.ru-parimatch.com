.class public final Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betradarStatsLinkProvider:Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventDatesMapper:Lpm/tech/sport/directfeed/data/EventDatesMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h2HStatisticsRepository:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final highlightsLinkProvider:Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pitchAnimationLinkProvider:Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scoreCommentMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreCommentMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stageMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/StageMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statisticsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/EventDatesMapper;Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreCommentMapper;Lpm/tech/sport/directfeed/kit/sports/details/mappers/StageMapper;Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider;Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/EventDatesMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreCommentMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/sports/details/mappers/StageMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventDatesMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreCommentMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stageMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statisticsMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h2HStatisticsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableFeaturesRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightsLinkProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betradarStatsLinkProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pitchAnimationLinkProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->eventDatesMapper:Lpm/tech/sport/directfeed/data/EventDatesMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->scoreCommentMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreCommentMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->stageMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/StageMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->statisticsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->h2HStatisticsRepository:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->highlightsLinkProvider:Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->betradarStatsLinkProvider:Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;

    .line 10
    iput-object p9, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->pitchAnimationLinkProvider:Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;

    return-void
.end method

.method private final mapEventStatus(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventValue;->getTradingStatus()Lpm/tech/sport/codegen/TradingStatus;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/codegen/TradingStatus;->REMOVED:Lpm/tech/sport/codegen/TradingStatus;

    if-ne v0, v1, :cond_0

    sget-object p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;->REMOVED:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventValue;->getTradingStatus()Lpm/tech/sport/codegen/TradingStatus;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/codegen/TradingStatus;->SUSPENDED:Lpm/tech/sport/codegen/TradingStatus;

    if-ne v0, v1, :cond_1

    sget-object p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;->SUSPENDED:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventValue;->getOutcomesCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    sget-object p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;->SUSPENDED:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;->OPENED:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final mapEventData(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;
    .locals 18
    .param p1    # Lpm/tech/sport/codegen/EventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    .line 2
    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->eventDatesMapper:Lpm/tech/sport/directfeed/data/EventDatesMapper;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/EventValue;->getScoreboard()Lpm/tech/sport/codegen/Scoreboard;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lpm/tech/sport/codegen/Scoreboard;->getTimer()Lpm/tech/sport/codegen/ScoreboardTimer;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lpm/tech/sport/codegen/ScoreboardTimer;->getCurrentTimeSeconds()Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Lpm/tech/sport/directfeed/data/EventDatesMapper;->mapCurrentTime(Ljava/lang/Long;)Lorg/threeten/bp/Duration;

    move-result-object v4

    .line 3
    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->eventDatesMapper:Lpm/tech/sport/directfeed/data/EventDatesMapper;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/codegen/EventValue;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lpm/tech/sport/directfeed/data/EventDatesMapper;->mapStartTime(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/EventValue;->getNote()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/EventValue;->getScoreboard()Lpm/tech/sport/codegen/Scoreboard;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v8, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lpm/tech/sport/codegen/Scoreboard;->getNote()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 6
    :goto_2
    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->scoreCommentMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreCommentMapper;

    invoke-virtual {v3, v1}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreCommentMapper;->map(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    move-result-object v9

    .line 7
    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->stageMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/StageMapper;

    invoke-virtual {v3, v1}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/StageMapper;->map(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    move-result-object v10

    .line 8
    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->statisticsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;

    invoke-virtual {v3, v1}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;->map(Lpm/tech/sport/codegen/EventEntity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-nez v3, :cond_4

    .line 9
    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->h2HStatisticsRepository:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v11

    invoke-virtual {v11}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->checkIfHasH2H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v11, 0x1

    .line 10
    :goto_4
    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->hasVideo(Ljava/lang/String;)Z

    move-result v12

    .line 11
    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->h2HStatisticsRepository:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->getH2HUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->highlightsLinkProvider:Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v14

    invoke-virtual {v14}, Lpm/tech/sport/codegen/EventValue;->getHasHighlights()Z

    move-result v14

    .line 15
    invoke-virtual {v3, v5, v14}, Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider;->getHighlightsLink(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 16
    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->betradarStatsLinkProvider:Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;

    invoke-virtual {v3, v1}, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;->getBetradarLink(Lpm/tech/sport/codegen/EventEntity;)Ljava/lang/String;

    move-result-object v15

    .line 17
    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->pitchAnimationLinkProvider:Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lpm/tech/sport/codegen/EventValue;->getHasBetradarMapping()Z

    move-result v1

    .line 20
    invoke-virtual {v3, v5, v1}, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;->getUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->hasAudio(Ljava/lang/String;)Z

    move-result v16

    .line 22
    invoke-direct/range {p0 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->mapEventStatus(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    move-result-object v17

    move-object v3, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v1

    .line 23
    invoke-direct/range {v3 .. v17}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;-><init>(Lorg/threeten/bp/Duration;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;)V

    return-object v2
.end method
