.class public final Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final defaultLogoLiveEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logoLiveEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/LogoLiveEventOverviewMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logoPrematchEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outrightEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/live/LogoLiveEventOverviewMapper;Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/live/LogoLiveEventOverviewMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logoLiveEventOverviewMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultLogoLiveEventOverviewMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoPrematchEventOverviewMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outrightEventOverviewMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->logoLiveEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/LogoLiveEventOverviewMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->defaultLogoLiveEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->logoPrematchEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->outrightEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;

    return-void
.end method

.method public static synthetic map$default(Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZILjava/lang/Object;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapBetBooster$default(Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZILjava/lang/Object;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->mapBetBooster(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p0

    return-object p0
.end method

.method private final mapLive(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZZ)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v0

    instance-of v0, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;

    if-eqz v0, :cond_0

    iget-object p3, p0, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->outrightEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;

    invoke-virtual {p3, p1, p2}, Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;)Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

    move-result-object p1

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getLiveLayoutOverview()Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;->UFC:Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    if-ne v0, v1, :cond_1

    iget-object p4, p0, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->logoLiveEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/LogoLiveEventOverviewMapper;

    invoke-virtual {p4, p1, p2, p3}, Lpm/tech/sport/event_overview/mappers/live/LogoLiveEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getLiveLayoutOverview()Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;->TOTAL:Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    if-ne v0, v1, :cond_2

    iget-object p4, p0, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->logoLiveEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/LogoLiveEventOverviewMapper;

    invoke-virtual {p4, p1, p2, p3}, Lpm/tech/sport/event_overview/mappers/live/LogoLiveEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getLiveLayoutOverview()Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;->DETAILED:Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    if-ne v0, v1, :cond_3

    iget-object v2, p0, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->defaultLogoLiveEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v2 .. v8}, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->map$default(Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZZILjava/lang/Object;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getLiveLayoutOverview()Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;->TENNIS:Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    if-ne v0, v1, :cond_4

    iget-object v2, p0, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->defaultLogoLiveEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v2 .. v8}, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->map$default(Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZZILjava/lang/Object;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->defaultLogoLiveEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZZ)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic mapLive$default(Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZZILjava/lang/Object;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
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
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->mapLive(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZZ)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p0

    return-object p0
.end method

.method private final mapPrematch(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v0

    instance-of v0, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;

    if-eqz v0, :cond_0

    iget-object p3, p0, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->outrightEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;

    invoke-virtual {p3, p1, p2}, Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;)Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getPrematchLayoutOverview()Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;->UFC:Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->logoPrematchEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;

    invoke-virtual {v0, p1, p2, p3}, Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getPrematchLayoutOverview()Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;->TOTAL:Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->logoPrematchEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;

    invoke-virtual {v0, p1, p2, p3}, Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->logoPrematchEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;

    invoke-virtual {v0, p1, p2, p3}, Lpm/tech/sport/event_overview/mappers/prematch/LogoPrematchEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic mapPrematch$default(Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZILjava/lang/Object;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->mapPrematch(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p0

    return-object p0
.end method

.method private final mapPrematchBetBooster(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v0

    instance-of v0, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;

    if-eqz v0, :cond_0

    iget-object p3, p0, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->outrightEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;

    invoke-virtual {p3, p1, p2}, Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;)Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->defaultLogoLiveEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZZ)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic mapPrematchBetBooster$default(Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZILjava/lang/Object;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->mapPrematchBetBooster(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final map(Ljava/util/List;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/event_overview/model/EventOverviewUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 7
    new-instance v10, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v10, v1}, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 9
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

    const-string v0, "favoriteAnalyticData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/codegen/Stage;->LIVE:Lpm/tech/sport/codegen/Stage;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-static/range {v2 .. v8}, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->mapLive$default(Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZZILjava/lang/Object;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->mapPrematch(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final mapBetBooster(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 2
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

    const-string v0, "favoriteAnalyticData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v0

    instance-of v0, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;

    if-eqz v0, :cond_0

    iget-object p3, p0, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->outrightEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;

    invoke-virtual {p3, p1, p2}, Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;)Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->defaultLogoLiveEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lpm/tech/sport/event_overview/mappers/live/DefaultLogoLiveEventOverviewMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZZ)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onEach(Ljava/util/List;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            "-",
            "Lpm/tech/sport/event_overview/model/EventOverviewUiModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 2
    new-instance v9, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, p0

    move-object v4, v1

    move-object v5, v9

    invoke-static/range {v3 .. v8}, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->map$default(Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;ZILjava/lang/Object;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object v0

    .line 3
    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method
