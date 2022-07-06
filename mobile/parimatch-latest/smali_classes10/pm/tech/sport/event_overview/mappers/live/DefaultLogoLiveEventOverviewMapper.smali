.class public final Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final favoriteItemBuilder:Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final infoIconsMapper:Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineOutcomeMapper:Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liveEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final miniScoreboardMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/MiniScoreboardMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesCountMapper:Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prematchEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamMapper:Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;Lpm/tech/sport/event_overview/mappers/scoreboards/MiniScoreboardMapper;Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/event_overview/mappers/scoreboards/MiniScoreboardMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lineOutcomeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEventTimeMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prematchEventTimeMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniScoreboardMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoIconsMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesCountMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteItemBuilder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->lineOutcomeMapper:Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->liveEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->prematchEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->teamMapper:Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->miniScoreboardMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/MiniScoreboardMapper;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->infoIconsMapper:Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->outcomesCountMapper:Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->favoriteItemBuilder:Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;

    return-void
.end method

.method public static synthetic map$default(Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZZILjava/lang/Object;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZZ)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZZ)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 29
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "event"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "favoriteData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v3

    sget-object v4, Lpm/tech/sport/codegen/Stage;->LIVE:Lpm/tech/sport/codegen/Stage;

    if-ne v3, v4, :cond_0

    .line 2
    iget-object v3, v0, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->liveEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Z)Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->prematchEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;

    invoke-virtual {v3, v1}, Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object v3

    :goto_0
    move-object v9, v3

    .line 4
    iget-object v3, v0, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->teamMapper:Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v6

    sget-object v7, Lpm/tech/sport/event_overview/model/TeamModelType;->LOGO_TEAM:Lpm/tech/sport/event_overview/model/TeamModelType;

    invoke-virtual {v3, v5, v6, v7}, Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;->map(Lpm/tech/sport/config/settings/config/markets/SportEntity;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Lpm/tech/sport/event_overview/model/TeamModelType;)Lpm/tech/sport/event_overview/model/TeamsModel;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lpm/tech/sport/event_overview/model/TeamsModel;->getFirstTeam()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v7

    .line 6
    invoke-virtual {v3}, Lpm/tech/sport/event_overview/model/TeamsModel;->getSecondTeam()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/Stage;->getValue()J

    move-result-wide v13

    .line 9
    iget-object v5, v0, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->lineOutcomeMapper:Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;

    move/from16 v6, p3

    invoke-virtual {v5, v1, v6}, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Z)Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    move-result-object v15

    .line 10
    new-instance v18, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    .line 11
    sget v5, Lpm/tech/sport/event_overview/R$color;->backgroundWhite:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v5

    if-ne v5, v4, :cond_1

    iget-object v4, v0, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->miniScoreboardMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/MiniScoreboardMapper;

    invoke-virtual {v4, v1}, Lpm/tech/sport/event_overview/mappers/scoreboards/MiniScoreboardMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;->INSTANCE:Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;

    :goto_1
    move-object v10, v4

    if-eqz p4, :cond_2

    .line 13
    iget-object v4, v0, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->infoIconsMapper:Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;

    invoke-virtual {v4, v1}, Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v4, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7f

    const/16 v28, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v28}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;-><init>(ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    move-object v11, v4

    if-eqz p4, :cond_3

    .line 14
    iget-object v4, v0, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->infoIconsMapper:Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;

    invoke-virtual {v4, v1}, Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;->mapEventTipIcon(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    move-result-object v4

    goto :goto_3

    :cond_3
    new-instance v4, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7f

    const/16 v28, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v28}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;-><init>(ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    move-object v12, v4

    move-object/from16 v5, v18

    .line 15
    invoke-direct/range {v5 .. v12}, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;-><init>(Ljava/lang/Integer;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/EventTimeOverview;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;)V

    .line 16
    iget-object v4, v0, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->outcomesCountMapper:Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;

    invoke-virtual {v4, v1}, Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    move-result-object v17

    .line 17
    iget-object v4, v0, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->favoriteItemBuilder:Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;

    invoke-virtual {v4, v1, v2}, Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;)Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object v16

    .line 18
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->isFavorite()Z

    move-result v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_4

    :goto_4
    move-object/from16 v19, v4

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->getSportKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v19, v1

    .line 20
    :goto_5
    new-instance v1, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    move-object v10, v1

    move-object v11, v3

    move-wide v12, v13

    move-object v14, v15

    move v15, v2

    invoke-direct/range {v10 .. v19}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;-><init>(Lpm/tech/sport/codegen/EventKey;JLpm/tech/sport/event_overview/model/OutcomesUiModel;ZLpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;Ljava/lang/String;)V

    return-object v1
.end method
