.class public final Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fullMiniScoreboardMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liveEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamMapper:Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "teamMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullMiniScoreboardMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEventTimeMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;->teamMapper:Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;->fullMiniScoreboardMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;->liveEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;

    return-void
.end method

.method private final getTeamUiModel(Ljava/lang/String;)Lpm/tech/sport/event_overview/model/TeamUiModel;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lpm/tech/sport/event_overview/model/SimpleTeamUiModel;

    invoke-direct {v0, p1, v1}, Lpm/tech/sport/event_overview/model/SimpleTeamUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public static synthetic map$default(Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 1
    sget v1, Lpm/tech/sport/event_overview/R$color;->textColorGreyCard:I

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 2
    invoke-virtual/range {v2 .. v14}, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;->map(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v0

    return-object v0
.end method

.method private final removeLogoFromTeamModel(Lpm/tech/sport/event_overview/model/TeamUiModel;)Lpm/tech/sport/event_overview/model/TeamUiModel;
    .locals 9

    .line 1
    instance-of v0, p1, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v8, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v8}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->copy$default(Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;IILjava/lang/Object;)Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/event_overview/model/LogoTeamUiModel;

    if-eqz v0, :cond_1

    new-instance v0, Lpm/tech/sport/event_overview/model/SimpleTeamUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/TeamUiModel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lpm/tech/sport/event_overview/model/LogoTeamUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/LogoTeamUiModel;->getCompetitorId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpm/tech/sport/event_overview/model/SimpleTeamUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/event_overview/model/SimpleTeamUiModel;

    if-eqz v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final updateColors(Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;)Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
    .locals 12

    .line 1
    instance-of v0, p1, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;

    .line 3
    move-object v1, p1

    check-cast v1, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->getTotalScore()Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->getLastPeriodsTitle()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->getLastPeriods()Ljava/lang/CharSequence;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isLastPeriodVisible()Z

    move-result v5

    .line 7
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->getPreLastPeriodsTitle()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->getPreLastPeriods()Ljava/lang/CharSequence;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isPreLastPeriodVisible()Z

    move-result v8

    .line 10
    new-instance v9, Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    const/4 v1, 0x0

    .line 11
    sget v10, Lpm/tech/sport/event_overview/R$color;->sports_color_live:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 13
    invoke-direct {v9, v1, v11, v10}, Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;->isTotalFirst()Z

    move-result v10

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v10}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;-><init>(Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;ZLpm/tech/sport/event_overview/model/ScoreboardsColorModel;Z)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final map(Ljava/util/List;)Ljava/util/List;
    .locals 31
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lineEvents"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 21
    iget-object v4, v0, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;->teamMapper:Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;

    .line 22
    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v5

    .line 23
    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v6

    .line 24
    sget-object v7, Lpm/tech/sport/event_overview/model/TeamModelType;->SCOREBOARD_TEAM:Lpm/tech/sport/event_overview/model/TeamModelType;

    .line 25
    invoke-virtual {v4, v5, v6, v7}, Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;->map(Lpm/tech/sport/config/settings/config/markets/SportEntity;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Lpm/tech/sport/event_overview/model/TeamModelType;)Lpm/tech/sport/event_overview/model/TeamsModel;

    move-result-object v4

    .line 26
    sget-object v5, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->Companion:Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent$Companion;

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent$Companion;->getOUTRIGHT_TYPE()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getType()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 27
    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v6

    sget-object v7, Lpm/tech/sport/codegen/Stage;->LIVE:Lpm/tech/sport/codegen/Stage;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_1
    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 31
    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object v14

    .line 32
    invoke-virtual {v4}, Lpm/tech/sport/event_overview/model/TeamsModel;->getFirstTeam()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object/from16 v17, v6

    goto :goto_2

    :cond_1
    invoke-direct {v0, v5}, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;->removeLogoFromTeamModel(Lpm/tech/sport/event_overview/model/TeamUiModel;)Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v5

    move-object/from16 v17, v5

    .line 33
    :goto_2
    invoke-virtual {v4}, Lpm/tech/sport/event_overview/model/TeamsModel;->getSecondTeam()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {v0, v4}, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;->removeLogoFromTeamModel(Lpm/tech/sport/event_overview/model/TeamUiModel;)Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v6

    :goto_3
    move-object/from16 v18, v6

    .line 34
    iget-object v4, v0, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;->fullMiniScoreboardMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;

    invoke-virtual {v4, v3, v8}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Z)Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    move-result-object v4

    .line 35
    invoke-direct {v0, v4}, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;->updateColors(Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;)Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    move-result-object v20

    .line 36
    new-instance v4, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7f

    const/16 v30, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v30}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;-><init>(ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iget-object v5, v0, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;->liveEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;

    invoke-virtual {v5, v3, v9}, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Z)Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object v19

    .line 38
    new-instance v3, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x40

    const/16 v24, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v24}, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;-><init>(Ljava/lang/Integer;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/EventTimeOverview;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v4, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v2
.end method

.method public final map(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "firstTeamName"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "secondTeamName"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lastPeriodsTitle"

    move-object/from16 v8, p9

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lastPeriods"

    move-object/from16 v9, p10

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "preLastPeriodsTitle"

    move-object/from16 v11, p11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "preLastPeriods"

    move-object/from16 v12, p12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez p7, :cond_0

    move-object v7, v5

    goto :goto_0

    .line 1
    :cond_0
    new-instance v7, Lpm/tech/sport/event_overview/model/EventTimeOverview$SimpleColor;

    .line 2
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v7

    move-object/from16 v14, p7

    .line 3
    invoke-direct/range {v13 .. v18}, Lpm/tech/sport/event_overview/model/EventTimeOverview$SimpleColor;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    if-nez v7, :cond_1

    .line 4
    sget-object v7, Lpm/tech/sport/event_overview/model/EventTimeOverview$None;->INSTANCE:Lpm/tech/sport/event_overview/model/EventTimeOverview$None;

    :cond_1
    move-object/from16 v18, v7

    .line 5
    invoke-static/range {p10 .. p10}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    invoke-static/range {p9 .. p9}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v10

    if-eqz v7, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 6
    :goto_1
    invoke-static/range {p12 .. p12}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v10

    if-eqz v7, :cond_3

    invoke-static/range {p11 .. p11}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v10

    if-eqz v7, :cond_3

    const/4 v13, 0x1

    .line 7
    :cond_3
    new-instance v7, Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    invoke-direct {v7, v5, v2, v4}, Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    invoke-direct/range {p0 .. p1}, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;->getTeamUiModel(Ljava/lang/String;)Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v19

    move-object/from16 v15, p0

    .line 9
    invoke-direct {v15, v0}, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;->getTeamUiModel(Ljava/lang/String;)Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v0

    if-eqz v1, :cond_6

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-nez v14, :cond_5

    if-nez v13, :cond_5

    .line 10
    new-instance v2, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    invoke-direct {v2, v1, v3, v7}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;)V

    goto :goto_3

    .line 11
    :cond_5
    new-instance v10, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    invoke-direct {v10, v1, v3, v7}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;)V

    .line 12
    new-instance v1, Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    invoke-direct {v1, v5, v2, v4}, Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    new-instance v2, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;

    const/4 v3, 0x0

    const/16 v16, 0x100

    const/16 v17, 0x0

    move-object v6, v2

    move-object v7, v10

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move v10, v14

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object v14, v1

    move v15, v3

    invoke-direct/range {v6 .. v17}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;-><init>(Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;ZLpm/tech/sport/event_overview/model/ScoreboardsColorModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 14
    :cond_6
    :goto_2
    sget-object v1, Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;->INSTANCE:Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;

    move-object v2, v1

    .line 15
    :goto_3
    new-instance v1, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    invoke-direct/range {p1 .. p10}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;-><init>(ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v3, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x40

    const/4 v7, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v19

    move-object/from16 p4, v0

    move-object/from16 p5, v18

    move-object/from16 p6, v2

    move-object/from16 p7, v1

    move-object/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v7

    invoke-direct/range {p1 .. p10}, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;-><init>(Ljava/lang/Integer;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/EventTimeOverview;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;)V

    return-object v0
.end method
