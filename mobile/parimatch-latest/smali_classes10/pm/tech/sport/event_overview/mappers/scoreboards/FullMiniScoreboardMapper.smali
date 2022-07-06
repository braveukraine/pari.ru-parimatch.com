.class public final Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper$Companion;,
        Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P_TRANSLATION_KEY:Ljava/lang/String; = "p"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cricketScoreMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointsTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->Companion:Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventContentsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cricketScoreMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 3
    iput-object p3, p0, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    .line 4
    iput-object p4, p0, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->cricketScoreMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;

    const-string p3, "p"

    .line 5
    invoke-virtual {p2, p3}, Lpm/tech/sport/config/settings/SportConfigRepository;->getTranslation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    sget p2, Lpm/tech/sport/event_overview/R$string;->p:I

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_0
    iput-object p2, p0, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->pointsTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 8
    new-instance p4, Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;

    invoke-direct {p4}, Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;-><init>()V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;)V

    return-void
.end method

.method private final getFirstNonMainScoreToShow(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/config/settings/config/scores/GamePartScore;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getScoreData()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getScoreboardScores()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/config/settings/config/scores/GamePartScore;

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/common/Sports;->CRICKET:Lpm/tech/sport/common/Sports;

    invoke-virtual {v1}, Lpm/tech/sport/common/Sports;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->getScore()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 4
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->cricketScoreMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;

    .line 5
    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->getScore()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/config/settings/config/scores/Score;->getFirstTeam()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getScoreData()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object v10

    .line 7
    invoke-direct {p0, p1}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->isFirstPlayerCricketAttacking(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Z

    move-result v11

    .line 8
    invoke-virtual {v0, v1, v10, v11}, Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;->mergeCrickedScore(Ljava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;Z)Ljava/lang/String;

    move-result-object v10

    .line 9
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->cricketScoreMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;

    .line 10
    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->getScore()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/config/settings/config/scores/Score;->getSecondTeam()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getScoreData()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object v11

    .line 12
    invoke-direct {p0, p1}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->isSecondPlayerCricketAttacking(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Z

    move-result p1

    .line 13
    invoke-virtual {v0, v1, v11, p1}, Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;->mergeCrickedScore(Ljava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;Z)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 14
    invoke-static/range {v5 .. v13}, Lpm/tech/sport/config/settings/config/scores/Score;->copy$default(Lpm/tech/sport/config/settings/config/scores/Score;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->copy$default(Lpm/tech/sport/config/settings/config/scores/GamePartScore;JLpm/tech/sport/config/settings/config/scores/Score;ILjava/lang/Object;)Lpm/tech/sport/config/settings/config/scores/GamePartScore;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method private final getPeriodNameFromConfig(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/config/settings/config/scores/Score;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpm/tech/sport/config/settings/SportConfigRepository;->getScoreBoards(Ljava/lang/String;)Lpm/tech/sport/config/settings/config/scores/EventScoreData;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lpm/tech/sport/config/settings/config/scores/Score;->getPeriodId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->getPeriodTranslationId(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object p2, p0, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {p2, p1}, Lpm/tech/sport/config/settings/SportConfigRepository;->getTranslation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getPeriodNameFromContent(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/config/settings/config/scores/GamePartScore;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->getOverviewContent(Ljava/lang/String;)Lpm/tech/sport/directfeed/data/eventcontent/models/OverviewContent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->getPartNumber()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lpm/tech/sport/directfeed/data/eventcontent/models/OverviewContent;->getPeriodNames(Ljava/lang/Long;)Lpm/tech/sport/directfeed/data/eventcontent/models/PeriodName;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/eventcontent/models/PeriodName;->getShortName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method private final getSecondNonMainScoreToShow(Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;)Lpm/tech/sport/config/settings/config/scores/Score;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getCurrentPoint()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getCurrentPoint()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getScoreboardScores()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->previousToLast(Ljava/util/List;)Lpm/tech/sport/config/settings/config/scores/GamePartScore;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->getScore()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final getSecondNonMainTitle(Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getCurrentPoint()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->pointsTitle:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getScoreboardScores()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->previousToLast(Ljava/util/List;)Lpm/tech/sport/config/settings/config/scores/GamePartScore;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->getTitleTranslation(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/config/settings/config/scores/GamePartScore;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getScoreboardScores()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->previousToLast(Ljava/util/List;)Lpm/tech/sport/config/settings/config/scores/GamePartScore;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->getPartNumber()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    goto :goto_1

    :cond_5
    move-object v1, p2

    :goto_1
    return-object v1
.end method

.method private final getSecondNonMainTitleTennis(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getScoreData()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->getSecondNonMainTitle(Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isPitchAvailable()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStatisticAvailable()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStreamAvailable()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isAudioBroadcastAvailable()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getScoreData()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->getSecondNonMainTitle(Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getTitleTranslation(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/config/settings/config/scores/GamePartScore;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->getPeriodNameFromContent(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/config/settings/config/scores/GamePartScore;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->getScore()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->getPeriodNameFromConfig(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/config/settings/config/scores/Score;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final isFirstPlayerCricketAttacking(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object p1

    instance-of v0, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    if-eqz v0, :cond_0

    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getLeftStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->isActive()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getRightStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method private final isSecondPlayerCricketAttacking(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object p1

    instance-of v0, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    if-eqz v0, :cond_0

    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getRightStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->isActive()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getLeftStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic map$default(Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;ZILjava/lang/Object;)Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Z)Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    move-result-object p0

    return-object p0
.end method

.method private final mapFirstNonMainTitleTennis(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isPitchAvailable()Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStatisticAvailable()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStreamAvailable()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isAudioBroadcastAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-object p2
.end method

.method private final mapTennisLayoutScoreboard(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;ZLpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;ZLpm/tech/sport/event_overview/model/ScoreboardsColorModel;Z)Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getScoreData()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getCurrentPoint()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;

    move-object v11, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v6, p4

    .line 3
    invoke-direct {p0, p1, v6, p2}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->mapFirstNonMainTitleTennis(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move-object v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    .line 4
    invoke-direct/range {v1 .. v10}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;-><init>(Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;ZLpm/tech/sport/event_overview/model/ScoreboardsColorModel;Z)V

    goto :goto_0

    :cond_0
    move-object v11, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v6, p4

    .line 5
    new-instance v0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;

    .line 6
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->getSecondNonMainTitleTennis(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Z)Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move-object v2, p3

    move-object/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p10

    move/from16 v10, p11

    .line 7
    invoke-direct/range {v1 .. v10}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;-><init>(Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;ZLpm/tech/sport/event_overview/model/ScoreboardsColorModel;Z)V

    :goto_0
    return-object v0
.end method

.method public static synthetic mapTennisLayoutScoreboard$default(Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;ZLpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;ZLpm/tech/sport/event_overview/model/ScoreboardsColorModel;ZILjava/lang/Object;)Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 1
    invoke-direct/range {v3 .. v14}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->mapTennisLayoutScoreboard(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;ZLpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;ZLpm/tech/sport/event_overview/model/ScoreboardsColorModel;Z)Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;

    move-result-object v0

    return-object v0
.end method

.method private final previousToLast(Ljava/util/List;)Lpm/tech/sport/config/settings/config/scores/GamePartScore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/config/settings/config/scores/GamePartScore;",
            ">;)",
            "Lpm/tech/sport/config/settings/config/scores/GamePartScore;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/config/settings/config/scores/GamePartScore;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Z)Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
    .locals 29
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    const-string v0, "lineEvent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getScoreData()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object v0

    .line 2
    invoke-direct/range {p0 .. p1}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->getFirstNonMainScoreToShow(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/config/settings/config/scores/GamePartScore;

    move-result-object v2

    .line 3
    invoke-direct {v14, v0}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->getSecondNonMainScoreToShow(Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;)Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getScore()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lpm/tech/sport/config/settings/config/scores/Score;->getFirstTeam()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    move-object v6, v5

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->getScore()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lpm/tech/sport/config/settings/config/scores/Score;->getFirstTeam()Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-nez v3, :cond_3

    move-object v7, v5

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v3}, Lpm/tech/sport/config/settings/config/scores/Score;->getFirstTeam()Ljava/lang/String;

    move-result-object v7

    .line 7
    :goto_3
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getScore()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lpm/tech/sport/config/settings/config/scores/Score;->getSecondTeam()Ljava/lang/String;

    move-result-object v8

    :goto_4
    if-nez v2, :cond_5

    :goto_5
    move-object v9, v5

    goto :goto_6

    .line 8
    :cond_5
    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->getScore()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lpm/tech/sport/config/settings/config/scores/Score;->getSecondTeam()Ljava/lang/String;

    move-result-object v9

    :goto_6
    if-nez v3, :cond_7

    move-object v3, v5

    goto :goto_7

    .line 9
    :cond_7
    invoke-virtual {v3}, Lpm/tech/sport/config/settings/config/scores/Score;->getSecondTeam()Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_7
    invoke-direct {v14, v1, v2}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->getTitleTranslation(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/config/settings/config/scores/GamePartScore;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    if-nez v2, :cond_8

    goto :goto_8

    .line 11
    :cond_8
    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->getPartNumber()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, v10

    .line 12
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_b

    .line 13
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-nez v6, :cond_e

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v6, 0x1

    :goto_d
    if-nez v6, :cond_e

    const/16 v19, 0x1

    goto :goto_e

    :cond_e
    const/16 v19, 0x0

    .line 14
    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    if-eqz v7, :cond_10

    .line 15
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_f

    :cond_f
    const/4 v5, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v5, 0x1

    :goto_10
    if-nez v5, :cond_13

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    :goto_11
    const/4 v3, 0x1

    :goto_12
    if-nez v3, :cond_13

    const/16 v22, 0x1

    goto :goto_13

    :cond_13
    const/16 v22, 0x0

    .line 16
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getLiveLayoutOverview()Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    move-result-object v2

    sget-object v3, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "0"

    if-ne v2, v10, :cond_16

    .line 17
    new-instance v5, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    if-nez v4, :cond_14

    move-object/from16 v24, v3

    goto :goto_14

    :cond_14
    move-object/from16 v24, v4

    :goto_14
    if-nez v8, :cond_15

    move-object/from16 v25, v3

    goto :goto_15

    :cond_15
    move-object/from16 v25, v8

    :goto_15
    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v28}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-direct {v14, v0, v1}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->getSecondNonMainTitle(Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isTennisLiveLayout()Z

    move-result v11

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v5

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v8, v21

    move/from16 v9, v22

    .line 20
    invoke-static/range {v0 .. v13}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->mapTennisLayoutScoreboard$default(Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;ZLpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;ZLpm/tech/sport/event_overview/model/ScoreboardsColorModel;ZILjava/lang/Object;)Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;

    move-result-object v0

    goto :goto_18

    .line 21
    :cond_16
    new-instance v2, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;

    .line 22
    new-instance v16, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    if-nez v4, :cond_17

    move-object/from16 v24, v3

    goto :goto_16

    :cond_17
    move-object/from16 v24, v4

    :goto_16
    if-nez v8, :cond_18

    move-object/from16 v25, v3

    goto :goto_17

    :cond_18
    move-object/from16 v25, v8

    :goto_17
    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v28}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-direct {v14, v0, v1}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->getSecondNonMainTitle(Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x180

    move-object v15, v2

    .line 24
    invoke-direct/range {v15 .. v26}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;-><init>(Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;ZLpm/tech/sport/event_overview/model/ScoreboardsColorModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    :goto_18
    return-object v0
.end method
