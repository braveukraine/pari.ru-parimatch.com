.class public final Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper$Companion;,
        Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB/\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper;",
        "",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;",
        "eventDetails",
        "Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;",
        "createTotal",
        "",
        "createHeaderTitle",
        "Lpm/tech/sport/common/ui/details/header/models/ScoreboardLiveHeaderMainContentUiModel;",
        "map",
        "halfTimeString",
        "Ljava/lang/String;",
        "liveHeaderTitle",
        "Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;",
        "eventContentsRepository",
        "Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;",
        "Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;",
        "detailsScoreboardMapper",
        "Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;",
        "Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;",
        "teamMapper",
        "Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;",
        "Lpm/tech/sport/common/ResourcesRepository;",
        "resourcesRepository",
        "Lpm/tech/sport/config/settings/SportConfigRepository;",
        "sportConfigRepository",
        "<init>",
        "(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;)V",
        "Companion",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HALF_TIME_TRANSLATION_KEY:Ljava/lang/String; = "half-time"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIVE_TRANSLATION_KEY:Ljava/lang/String; = "live"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final detailsScoreboardMapper:Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final halfTimeString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liveHeaderTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamMapper:Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper;->Companion:Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsScoreboardMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventContentsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper;->detailsScoreboardMapper:Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;

    .line 3
    iput-object p4, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper;->teamMapper:Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;

    .line 4
    iput-object p5, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper;->eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    const-string p3, "live"

    .line 5
    invoke-virtual {p2, p3}, Lpm/tech/sport/config/settings/SportConfigRepository;->getTranslation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    .line 6
    sget p3, Lpm/tech/sport/common/ui/R$string;->sport_event_live:I

    .line 7
    invoke-virtual {p1, p3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper;->liveHeaderTitle:Ljava/lang/String;

    const-string p3, "half-time"

    .line 8
    invoke-virtual {p2, p3}, Lpm/tech/sport/config/settings/SportConfigRepository;->getTranslation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 9
    sget p2, Lpm/tech/sport/common/ui/R$string;->sport_half_time:I

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_1
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper;->halfTimeString:Ljava/lang/String;

    return-void
.end method

.method private final createHeaderTitle(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getScoreCommentType()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper;->halfTimeString:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getDuration()Lorg/threeten/bp/Duration;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/threeten/bp/Duration;->toMinutes()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getStage()Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper;->eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->getOverviewContent(Ljava/lang/String;)Lpm/tech/sport/directfeed/data/eventcontent/models/OverviewContent;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getScoreData()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getScoreboardScores()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/config/settings/config/scores/GamePartScore;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->getPartNumber()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Lpm/tech/sport/directfeed/data/eventcontent/models/OverviewContent;->getPeriodNames(Ljava/lang/Long;)Lpm/tech/sport/directfeed/data/eventcontent/models/PeriodName;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getStage()Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->isBreak()Z

    move-result v3

    if-nez v3, :cond_6

    .line 8
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/data/eventcontent/models/PeriodName;->getFullNameWithDash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_6
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getStage()Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->isBreak()Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0x20

    .line 10
    invoke-static {v0, v3, v1}, Lv1/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_7
    invoke-static {v0}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper;->liveHeaderTitle:Ljava/lang/String;

    .line 13
    :cond_8
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getRegulation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_3
    if-nez v2, :cond_b

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getRegulation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method private final createTotal(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;
    .locals 7

    .line 1
    new-instance v6, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getScoreData()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getScore()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v0

    const-string v1, "0"

    if-nez v0, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/scores/Score;->getFirstTeam()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 3
    :goto_1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getScoreData()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getScore()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/scores/Score;->getSecondTeam()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v2

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Lpm/tech/sport/common/ui/details/header/models/ScoreboardLiveHeaderMainContentUiModel;
    .locals 12
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper;->teamMapper:Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v2

    .line 4
    sget-object v3, Lpm/tech/sport/event_overview/model/TeamModelType;->SCOREBOARD_TEAM:Lpm/tech/sport/event_overview/model/TeamModelType;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;->map(Lpm/tech/sport/config/settings/config/markets/SportEntity;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Lpm/tech/sport/event_overview/model/TeamModelType;)Lpm/tech/sport/event_overview/model/TeamsModel;

    move-result-object v5

    .line 6
    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper;->createHeaderTitle(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper;->detailsScoreboardMapper:Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->map(Lpm/tech/sport/config/settings/config/markets/SportEntity;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/ScoreboardHeaderMainContentMapper;->createTotal(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->getFirstTotalScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    :goto_0
    invoke-virtual {v8}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->getSecondTotalScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkg/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-lt v0, v1, :cond_2

    .line 11
    sget v2, Lpm/tech/sport/common/ui/R$color;->textColorWhite:I

    goto :goto_2

    :cond_2
    sget v2, Lpm/tech/sport/common/ui/R$color;->textColorGrey:I

    :goto_2
    move v9, v2

    if-gt v0, v1, :cond_3

    .line 12
    sget v0, Lpm/tech/sport/common/ui/R$color;->textColorWhite:I

    goto :goto_3

    :cond_3
    sget v0, Lpm/tech/sport/common/ui/R$color;->textColorGrey:I

    :goto_3
    move v10, v0

    .line 13
    new-instance v0, Lpm/tech/sport/common/ui/details/header/models/ScoreboardLiveHeaderMainContentUiModel;

    .line 14
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isTennisLiveLayout()Z

    move-result v11

    move-object v4, v0

    .line 15
    invoke-direct/range {v4 .. v11}, Lpm/tech/sport/common/ui/details/header/models/ScoreboardLiveHeaderMainContentUiModel;-><init>(Lpm/tech/sport/event_overview/model/TeamsModel;Ljava/lang/String;Ljava/util/List;Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;IIZ)V

    return-object v0
.end method
