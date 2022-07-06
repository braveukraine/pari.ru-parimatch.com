.class public final Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;
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
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lineOutcomeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prematchEventTimeMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoIconsMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesCountMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteItemBuilder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;->lineOutcomeMapper:Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;->prematchEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;->teamMapper:Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;->infoIconsMapper:Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;->outcomesCountMapper:Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;->favoriteItemBuilder:Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;

    return-void
.end method

.method public static synthetic map$default(Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZILjava/lang/Object;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 19
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
    iget-object v3, v0, Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;->prematchEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;

    sget-object v4, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;->VERTICAL_TIME:Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

    invoke-virtual {v3, v1, v4}, Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;->map$event_overview_release(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;)Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object v9

    .line 2
    iget-object v3, v0, Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;->teamMapper:Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v5

    sget-object v6, Lpm/tech/sport/event_overview/model/TeamModelType;->LOGO_TEAM:Lpm/tech/sport/event_overview/model/TeamModelType;

    invoke-virtual {v3, v4, v5, v6}, Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;->map(Lpm/tech/sport/config/settings/config/markets/SportEntity;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Lpm/tech/sport/event_overview/model/TeamModelType;)Lpm/tech/sport/event_overview/model/TeamsModel;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lpm/tech/sport/event_overview/model/TeamsModel;->getFirstTeam()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v10

    .line 4
    invoke-virtual {v3}, Lpm/tech/sport/event_overview/model/TeamsModel;->getSecondTeam()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v11

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/Stage;->getValue()J

    move-result-wide v7

    .line 7
    iget-object v3, v0, Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;->lineOutcomeMapper:Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;

    move/from16 v4, p3

    invoke-virtual {v3, v1, v4}, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Z)Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    move-result-object v12

    .line 8
    sget-object v13, Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;->INSTANCE:Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->isFavorite()Z

    move-result v17

    .line 10
    iget-object v3, v0, Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;->infoIconsMapper:Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;

    invoke-virtual {v3, v1}, Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    move-result-object v14

    .line 11
    iget-object v3, v0, Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;->favoriteItemBuilder:Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;

    invoke-virtual {v3, v1, v2}, Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;)Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object v16

    .line 12
    iget-object v2, v0, Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;->outcomesCountMapper:Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;

    invoke-virtual {v2, v1}, Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    move-result-object v15

    .line 13
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    :goto_0
    move-object/from16 v18, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->getSportKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v18, v1

    .line 14
    :goto_1
    new-instance v1, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;-><init>(Lpm/tech/sport/codegen/EventKey;JLpm/tech/sport/event_overview/model/EventTimeOverview;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;ZLjava/lang/String;)V

    return-object v1
.end method
