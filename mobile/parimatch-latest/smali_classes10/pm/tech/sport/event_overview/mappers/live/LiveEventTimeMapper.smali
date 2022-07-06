.class public final Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventContentsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    return-void
.end method

.method private final getDurationString(Lorg/threeten/bp/Duration;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->toMinutes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getLiveEventTime(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/16 p3, 0x20

    invoke-static {p1, p3, p2}, Lv1/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    move-object p1, p2

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    .line 4
    iget-object p1, p0, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget p2, Lpm/tech/sport/event_overview/R$string;->sport_event_live:I

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 5
    :cond_7
    iget-object p1, p0, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget p2, Lpm/tech/sport/event_overview/R$string;->sport_event_live_simple:I

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method private final map(Ljava/lang/String;Lpm/tech/sport/config/settings/config/markets/SportEntity;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;Ljava/lang/String;ZZ)Lpm/tech/sport/event_overview/model/EventTimeOverview;
    .locals 6

    .line 12
    invoke-virtual {p3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getStage()Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    move-result-object v0

    .line 13
    invoke-virtual {p3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getNote()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->specifyForSport(Ljava/lang/String;Lpm/tech/sport/config/settings/config/markets/SportEntity;Ljava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getStage()Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->isBreak()Z

    move-result p2

    .line 16
    invoke-virtual {p3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getScoreCommentType()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    move-result-object v0

    .line 17
    invoke-virtual {p3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getDuration()Lorg/threeten/bp/Duration;

    move-result-object v1

    .line 18
    sget-object v2, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->HALF_TIME:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    const-string v3, ""

    if-ne v0, v2, :cond_0

    .line 19
    iget-object p1, p0, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget p2, Lpm/tech/sport/event_overview/R$string;->event_break:I

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, v3, p1, p6}, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->getLiveEventTime(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    .line 21
    invoke-direct {p0, p1, v3, p6}, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->getLiveEventTime(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_1
    sget-object v2, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->EMPTY:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    if-eq v0, v2, :cond_5

    sget-object v2, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->OVER_TIME:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    sget-object p2, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->PLUS:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    if-ne v0, p2, :cond_3

    .line 24
    invoke-direct {p0, v1}, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->getDurationString(Lorg/threeten/bp/Duration;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getScoreComment()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2, p6}, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->getLiveEventTime(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_3
    sget-object p2, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->FINAL_TIME:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    if-ne v0, p2, :cond_4

    .line 27
    invoke-direct {p0, p1, v3, p6}, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->getLiveEventTime(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_4
    iget-object p1, p0, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget p2, Lpm/tech/sport/event_overview/R$string;->event_break:I

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, v3, p1, p6}, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->getLiveEventTime(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    goto :goto_0

    .line 30
    :cond_6
    invoke-direct {p0, v1}, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->getDurationString(Lorg/threeten/bp/Duration;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p0, p1, p2, p6}, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->getLiveEventTime(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 32
    :goto_2
    new-instance p1, Lpm/tech/sport/event_overview/model/EventTimeOverview$Live;

    if-eqz p5, :cond_7

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    :goto_3
    move-object v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/event_overview/model/EventTimeOverview$Live;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final specifyForSport(Ljava/lang/String;Lpm/tech/sport/config/settings/config/markets/SportEntity;Ljava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lpm/tech/sport/common/Sports;->E_SPORT:Lpm/tech/sport/common/Sports;

    invoke-virtual {v0}, Lpm/tech/sport/common/Sports;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p4}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eqz p2, :cond_6

    .line 4
    iget-object p2, p0, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    invoke-virtual {p2, p1}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->getOverviewContent(Ljava/lang/String;)Lpm/tech/sport/directfeed/data/eventcontent/models/OverviewContent;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p4}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->getPartNumber()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lpm/tech/sport/directfeed/data/eventcontent/models/OverviewContent;->getPeriodNames(Ljava/lang/Long;)Lpm/tech/sport/directfeed/data/eventcontent/models/PeriodName;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p4}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->isBreak()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    move-object p1, v0

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/data/eventcontent/models/PeriodName;->getFullNameWithDash()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 p2, 0x3

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p4}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->getName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v2, v3

    aput-object p1, v2, v1

    const/4 p1, 0x2

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    const-string p4, " / "

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p3

    :goto_4
    aput-object v0, v2, p1

    const-string p1, "%s%s%s"

    const-string p3, "format(format, *args)"

    invoke-static {v2, p2, p1, p3}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_6
    if-nez p3, :cond_8

    move-object p3, v0

    goto :goto_5

    .line 9
    :cond_7
    invoke-virtual {p4}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_8
    :goto_5
    return-object p3
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;Z)Lpm/tech/sport/event_overview/model/EventTimeOverview;
    .locals 8
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getRegulation()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, p0

    move v7, p2

    .line 5
    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->map(Ljava/lang/String;Lpm/tech/sport/config/settings/config/markets/SportEntity;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;Ljava/lang/String;ZZ)Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Z)Lpm/tech/sport/event_overview/model/EventTimeOverview;
    .locals 8
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getRegulation()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isScoreboards()Z

    move-result v6

    move-object v1, p0

    move v7, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->map(Ljava/lang/String;Lpm/tech/sport/config/settings/config/markets/SportEntity;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;Ljava/lang/String;ZZ)Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object p1

    return-object p1
.end method
