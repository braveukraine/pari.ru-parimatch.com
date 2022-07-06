.class public final Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventOverviewMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final logoPrematchEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outrightEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logoPrematchEventOverviewMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outrightEventOverviewMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventOverviewMapper;->logoPrematchEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventOverviewMapper;->outrightEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;

    return-void
.end method

.method public static synthetic map$default(Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventOverviewMapper;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZILjava/lang/Object;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 1
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

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v0

    instance-of v0, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p0, Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventOverviewMapper;->outrightEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;

    invoke-virtual {p3, p1, p2}, Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;)Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/prematch/PrematchEventOverviewMapper;->logoPrematchEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;

    invoke-virtual {v0, p1, p2, p3}, Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method
