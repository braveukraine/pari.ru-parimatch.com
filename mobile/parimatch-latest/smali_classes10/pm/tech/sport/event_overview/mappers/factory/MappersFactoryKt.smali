.class public final Lpm/tech/sport/event_overview/mappers/factory/MappersFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createLineEventOverviewMapper(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/config/settings/SportConfigRepository;Ljava/lang/String;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Landroid/content/Context;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/config/translation/Translator;)Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;
    .locals 20
    .param p0    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/common/formatter/OddFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/directfeed/kit/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v9, p6

    const-string v2, "resourcesRepository"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "oddFormatter"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sportConfigRepository"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appDataHost"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventContentsRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sportContract"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "translator"

    move-object/from16 v4, p7

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    invoke-direct {v2, v8}, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v2, v6}, Lpm/tech/sport/event_overview/mappers/factory/MappersFactoryKt;->createTeamMapper(Lpm/tech/sport/directfeed/data/sports/SportIconProvider;Lpm/tech/sport/common/ResourcesRepository;)Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;

    move-result-object v16

    .line 3
    invoke-static {v7, v6, v0}, Lpm/tech/sport/event_overview/mappers/factory/MappersFactoryKt;->createMiniScoreboardMapper(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;)Lpm/tech/sport/event_overview/mappers/scoreboards/MiniScoreboardMapper;

    move-result-object v15

    .line 4
    new-instance v14, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;

    invoke-direct {v14, v6, v0}, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;)V

    .line 5
    new-instance v13, Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;

    .line 6
    new-instance v0, Lpm/tech/sport/common/ResourcesRepository;

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ResourcesRepository;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual/range {p6 .. p6}, Lpm/tech/sport/directfeed/kit/SportContract;->isNumberOfOutcomesOnEventAvailable()Z

    move-result v1

    .line 8
    invoke-direct {v13, v0, v1}, Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;Z)V

    .line 9
    invoke-virtual/range {p6 .. p6}, Lpm/tech/sport/directfeed/kit/SportContract;->isNumberOfOutcomesOnEventAvailable()Z

    move-result v1

    .line 10
    invoke-virtual/range {p6 .. p6}, Lpm/tech/sport/directfeed/kit/SportContract;->getSportsWithExtendMarkets()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object v4, v5

    move-object/from16 v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapperKt;->createLineOutcomeMapper(Lpm/tech/sport/common/ResourcesRepository;ZLpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/config/translation/Translator;Ljava/util/List;Lpm/tech/sport/config/settings/SportConfigRepository;)Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;

    move-result-object v0

    .line 12
    new-instance v1, Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;

    invoke-direct {v1, v7, v9}, Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/kit/SportContract;)V

    .line 13
    new-instance v2, Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;

    invoke-virtual/range {p6 .. p6}, Lpm/tech/sport/directfeed/kit/SportContract;->isNumberOfOutcomesOnEventAvailable()Z

    move-result v3

    invoke-direct {v2, v3}, Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;-><init>(Z)V

    .line 14
    invoke-static/range {p0 .. p0}, Lpm/tech/sport/event_overview/mappers/factory/MappersFactoryKt;->createPrematchEventTimeMapper(Lpm/tech/sport/common/ResourcesRepository;)Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;

    move-result-object v3

    .line 15
    new-instance v4, Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;

    invoke-direct {v4}, Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;-><init>()V

    .line 16
    new-instance v5, Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;

    invoke-direct {v5, v8}, Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v12, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;

    .line 18
    new-instance v11, Lpm/tech/sport/event_overview/mappers/live/LogoLiveEventOverviewMapper;

    move-object v7, v11

    move-object v8, v0

    move-object v9, v14

    move-object/from16 v10, v16

    move-object v6, v11

    move-object v11, v15

    move-object/from16 v17, v6

    move-object v6, v12

    move-object v12, v1

    move-object/from16 v18, v13

    move-object v13, v2

    move-object/from16 v19, v14

    move-object v14, v4

    invoke-direct/range {v7 .. v14}, Lpm/tech/sport/event_overview/mappers/live/LogoLiveEventOverviewMapper;-><init>(Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;Lpm/tech/sport/event_overview/mappers/scoreboards/MiniScoreboardMapper;Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;)V

    .line 19
    new-instance v14, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;

    move-object v7, v14

    move-object/from16 v9, v19

    move-object v10, v3

    move-object/from16 v11, v16

    move-object v12, v15

    move-object v13, v1

    move-object v15, v14

    move-object v14, v2

    move-object/from16 v19, v6

    move-object v6, v15

    move-object v15, v4

    invoke-direct/range {v7 .. v15}, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;-><init>(Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;Lpm/tech/sport/event_overview/mappers/scoreboards/MiniScoreboardMapper;Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;)V

    .line 20
    new-instance v7, Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;

    move-object/from16 p1, v7

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v16

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v4

    invoke-direct/range {p1 .. p7}, Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;-><init>(Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;)V

    .line 21
    new-instance v0, Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, p0

    move-object/from16 p5, v18

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;-><init>(Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    .line 22
    invoke-direct {v1, v2, v6, v7, v0}, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;-><init>(Lpm/tech/sport/event_overview/mappers/live/LogoLiveEventOverviewMapper;Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;)V

    return-object v1
.end method

.method public static final createMiniScoreboardMapper(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;)Lpm/tech/sport/event_overview/mappers/scoreboards/MiniScoreboardMapper;
    .locals 9
    .param p0    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportConfigRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventContentsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/event_overview/mappers/scoreboards/MiniScoreboardMapper;

    .line 2
    new-instance v8, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance p1, Lpm/tech/sport/event_overview/mappers/scoreboards/TotalMiniScoreboardMapper;

    invoke-direct {p1, p0}, Lpm/tech/sport/event_overview/mappers/scoreboards/TotalMiniScoreboardMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;)V

    .line 4
    invoke-direct {v0, v8, p1, p0}, Lpm/tech/sport/event_overview/mappers/scoreboards/MiniScoreboardMapper;-><init>(Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;Lpm/tech/sport/event_overview/mappers/scoreboards/TotalMiniScoreboardMapper;Lpm/tech/sport/config/settings/SportConfigRepository;)V

    return-object v0
.end method

.method public static final createPrematchEventTimeMapper(Lpm/tech/sport/common/ResourcesRepository;)Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;
    .locals 2
    .param p0    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resourcesRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;

    .line 2
    new-instance v1, Lpm/tech/sport/common/formatter/TimeFormatter;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/formatter/TimeFormatter;-><init>(Lpm/tech/sport/common/ResourcesRepository;)V

    .line 3
    invoke-direct {v0, v1}, Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;-><init>(Lpm/tech/sport/common/formatter/TimeFormatter;)V

    return-object v0
.end method

.method public static final createSportEventsMapper(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;Lpm/tech/sport/config/settings/SportConfigRepository;Ljava/lang/String;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Landroid/content/Context;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/config/translation/Translator;)Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;
    .locals 12
    .param p0    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/common/formatter/OddFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/directfeed/kit/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p2

    move-object v1, p3

    move-object/from16 v10, p5

    const-string v2, "resourcesRepository"

    move-object v3, p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "oddFormatter"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sportModelMapper"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "favoriteRepository"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sportConfigRepository"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appDataHost"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventContentsRepository"

    move-object/from16 v6, p6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    move-object/from16 v7, p7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sportContract"

    move-object/from16 v8, p8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "translator"

    move-object/from16 v9, p9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 2
    invoke-static/range {v2 .. v9}, Lpm/tech/sport/event_overview/mappers/factory/MappersFactoryKt;->createLineEventOverviewMapper(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/config/settings/SportConfigRepository;Ljava/lang/String;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Landroid/content/Context;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/config/translation/Translator;)Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;

    move-result-object v2

    .line 3
    invoke-static {v10, p2, p3}, Lpm/tech/sport/event_overview/mappers/factory/MappersFactoryKt;->createTournamentMapper(Ljava/lang/String;Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;

    move-result-object v0

    .line 4
    invoke-direct {v11, v2, v0}, Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;-><init>(Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;)V

    return-object v11
.end method

.method public static final createTeamMapper(Lpm/tech/sport/directfeed/data/sports/SportIconProvider;Lpm/tech/sport/common/ResourcesRepository;)Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;
    .locals 2
    .param p0    # Lpm/tech/sport/directfeed/data/sports/SportIconProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportIconProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;

    .line 2
    new-instance v1, Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;

    invoke-direct {v1, p0, p1}, Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;-><init>(Lpm/tech/sport/directfeed/data/sports/SportIconProvider;Lpm/tech/sport/common/ResourcesRepository;)V

    .line 3
    invoke-direct {v0, v1}, Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;-><init>(Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;)V

    return-object v0
.end method

.method public static final createTournamentMapper(Ljava/lang/String;Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appDataHost"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportModelMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;

    .line 2
    new-instance v1, Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p1, v1, p2}, Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;-><init>(Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)V

    return-object v0
.end method
