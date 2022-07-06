.class public final Lpm/tech/sport/event_overview/mappers/live/OverviewTimeEventMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createOverviewTimeEventMapper(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;)Lpm/tech/sport/event_overview/mappers/live/OverviewTimeEventMapper;
    .locals 3
    .param p0    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resourcesRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventContentsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/event_overview/mappers/live/OverviewTimeEventMapper;

    .line 2
    new-instance v1, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;

    invoke-direct {v1, p0, p1}, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;)V

    .line 3
    new-instance p1, Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;

    .line 4
    new-instance v2, Lpm/tech/sport/common/formatter/TimeFormatter;

    invoke-direct {v2, p0}, Lpm/tech/sport/common/formatter/TimeFormatter;-><init>(Lpm/tech/sport/common/ResourcesRepository;)V

    .line 5
    invoke-direct {p1, v2}, Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;-><init>(Lpm/tech/sport/common/formatter/TimeFormatter;)V

    .line 6
    invoke-direct {v0, v1, p1}, Lpm/tech/sport/event_overview/mappers/live/OverviewTimeEventMapper;-><init>(Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;)V

    return-object v0
.end method
