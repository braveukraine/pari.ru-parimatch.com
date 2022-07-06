.class public final Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final eventTimeFormatter:Lorg/threeten/bp/format/DateTimeFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/formatter/TimeFormatter;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/formatter/TimeFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timeFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;->timeFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;

    const-string p1, "HH:mm"

    .line 2
    invoke-static {p1}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p1

    const-string v0, "ofPattern(\"HH:mm\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;->eventTimeFormatter:Lorg/threeten/bp/format/DateTimeFormatter;

    return-void
.end method

.method private final initHorizontalEsportEventTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/EventTimeOverview;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p4}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "format(format, *args)"

    const/4 v4, 0x2

    if-nez v2, :cond_2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    const-string p1, "%s %s"

    .line 2
    invoke-static {p3, v4, p1, v3}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v1, p1

    goto :goto_4

    :cond_2
    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object p2, v5, v1

    const-string p1, ""

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, " /"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_3
    aput-object p1, v5, v4

    const-string p1, "%s %s%s"

    invoke-static {v5, v2, p1, v3}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 4
    :goto_4
    new-instance p1, Lpm/tech/sport/event_overview/model/EventTimeOverview$EsportPrematch;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/event_overview/model/EventTimeOverview$EsportPrematch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final map(Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/config/settings/config/markets/SportEntity;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;)Lpm/tech/sport/event_overview/model/EventTimeOverview;
    .locals 9

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lpm/tech/sport/event_overview/model/EventTimeOverview$None;->INSTANCE:Lpm/tech/sport/event_overview/model/EventTimeOverview$None;

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;->timeFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/formatter/TimeFormatter;->formatEventDay(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;->eventTimeFormatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object p1, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;->HORIZONTAL_TIME:Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

    const-string v0, "time"

    if-ne p5, p1, :cond_1

    invoke-virtual {p2}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lpm/tech/sport/common/Sports;->E_SPORT:Lpm/tech/sport/common/Sports;

    invoke-virtual {p2}, Lpm/tech/sport/common/Sports;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, p3, p4}, Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;->initHorizontalEsportEventTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lpm/tech/sport/event_overview/model/EventTimeOverview$Prematch;

    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p1

    move-object v4, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/event_overview/model/EventTimeOverview$Prematch;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;)Lpm/tech/sport/event_overview/model/EventTimeOverview;
    .locals 7
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getStartTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getNote()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getRegulation()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;->map(Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/config/settings/config/markets/SportEntity;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;)Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/EventTimeOverview;
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;->HORIZONTAL_TIME:Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;->map$event_overview_release(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;)Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object p1

    return-object p1
.end method

.method public final map$event_overview_release(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;)Lpm/tech/sport/event_overview/model/EventTimeOverview;
    .locals 7
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getStartTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getNote()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getRegulation()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;->map(Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/config/settings/config/markets/SportEntity;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;)Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object p1

    return-object p1
.end method
