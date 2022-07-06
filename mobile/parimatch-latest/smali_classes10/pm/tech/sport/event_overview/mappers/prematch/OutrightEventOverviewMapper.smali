.class public final Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categoryLogoProvider:Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteItemBuilder:Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prematchEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final specialsOutomeUiMapper:Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prematchEventTimeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryLogoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialsOutomeUiMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteItemBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;->prematchEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;->categoryLogoProvider:Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;->specialsOutomeUiMapper:Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;->favoriteItemBuilder:Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;)Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;
    .locals 12
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

    const-string v0, "lineEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lpm/tech/sport/event_overview/model/EventTimeOverview$Live;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v2, Lpm/tech/sport/event_overview/R$string;->sport_event_live:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getRegulation()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v3, Lpm/tech/sport/event_overview/R$color;->sports_color_live:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/event_overview/model/EventTimeOverview$Live;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;->prematchEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;

    .line 8
    sget-object v1, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;->HORIZONTAL_TIME:Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

    .line 9
    invoke-virtual {v0, p1, v1}, Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;->map$event_overview_release(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;)Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v0

    instance-of v1, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const-string v1, ""

    if-nez v0, :cond_3

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v0

    .line 11
    :goto_3
    new-instance v0, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

    .line 12
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/codegen/Stage;->getValue()J

    move-result-wide v6

    .line 14
    iget-object v8, p0, Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;->specialsOutomeUiMapper:Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;

    invoke-virtual {v8, p1}, Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;

    move-result-object v8

    .line 15
    iget-object v9, p0, Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;->categoryLogoProvider:Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->getIsoCode()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v9, v2}, Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;->getCategoryIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    iget-object v2, p0, Lpm/tech/sport/event_overview/mappers/prematch/OutrightEventOverviewMapper;->favoriteItemBuilder:Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;

    invoke-virtual {v2, p1, p2}, Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;)Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->isFavorite()Z

    move-result v10

    .line 18
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_5
    move-object v11, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->getSportKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move-object v11, p1

    :goto_6
    move-object v1, v0

    move-object v2, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move-object v9, p2

    .line 19
    invoke-direct/range {v1 .. v11}, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;-><init>(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/event_overview/model/EventTimeOverview;Ljava/lang/String;JLpm/tech/sport/event_overview/model/OutcomesUiModel;Ljava/lang/String;Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;ZLjava/lang/String;)V

    return-object v0
.end method
