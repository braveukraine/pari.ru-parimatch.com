.class public final Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/contracts/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;)V
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventCardTournamentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customSchemeBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;->a:Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;->b:Ltech/pm/ams/common/contracts/SportContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;->c:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;)Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;
    .locals 11
    .param p1    # Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;

    .line 2
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;->a:Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;

    move-result-object v2

    .line 3
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;->b:Ltech/pm/ams/common/contracts/SportContract;

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v3

    .line 5
    new-instance v10, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->getFavoriteEventSource()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->getSectionIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    .line 8
    invoke-direct/range {v4 .. v9}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-interface {v1, v3, v10}, Ltech/pm/ams/common/contracts/SportContract;->mapEvent(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object v3

    .line 10
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;->c:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildEventCustomSchemeUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v10}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
