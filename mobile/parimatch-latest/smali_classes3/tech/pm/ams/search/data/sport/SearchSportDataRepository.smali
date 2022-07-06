.class public final Ltech/pm/ams/search/data/sport/SearchSportDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFavoriteContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/search/data/sport/SearchSportDataRepository;->a:Ltech/pm/ams/common/contracts/SportContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/search/data/sport/SearchSportDataRepository;->b:Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;

    return-void
.end method

.method public static synthetic mapEvent$default(Ltech/pm/ams/search/data/sport/SearchSportDataRepository;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/search/data/sport/SearchSportDataRepository;->mapEvent(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Ljava/lang/Integer;Ljava/lang/Integer;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createSearchEventSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/data/sport/SearchSportDataRepository;->a:Ltech/pm/ams/common/contracts/SportContract;

    invoke-interface {v0, p1}, Ltech/pm/ams/common/contracts/SportContract;->createSearchEventSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCategoryIconUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/data/sport/SearchSportDataRepository;->a:Ltech/pm/ams/common/contracts/SportContract;

    invoke-interface {v0, p1}, Ltech/pm/ams/common/contracts/SportContract;->getCategoryIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final mapEvent(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Ljava/lang/Integer;Ljava/lang/Integer;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 3
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/data/sport/SearchSportDataRepository;->a:Ltech/pm/ams/common/contracts/SportContract;

    .line 2
    new-instance v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;

    sget-object v2, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->SEARCH:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    invoke-direct {v1, v2, p2, p3}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3
    invoke-interface {v0, p1, v1}, Ltech/pm/ams/common/contracts/SportContract;->mapEvent(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p1

    return-object p1
.end method

.method public final mapSport(Ljava/lang/String;)Lpm/tech/sport/common/SportOverviewUiModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/data/sport/SearchSportDataRepository;->a:Ltech/pm/ams/common/contracts/SportContract;

    invoke-interface {v0, p1}, Ltech/pm/ams/common/contracts/SportContract;->mapSport(Ljava/lang/String;)Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object p1

    return-object p1
.end method

.method public final mapTournament(Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;)Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;
    .locals 7
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineTournament"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineSport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ltech/pm/ams/search/data/sport/SearchSportDataRepository;->a:Ltech/pm/ams/common/contracts/SportContract;

    invoke-interface {p2, p1}, Ltech/pm/ams/common/contracts/SportContract;->getCategoryIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v6, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;

    .line 7
    invoke-virtual {v1}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p2, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->FAVORITES:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    .line 9
    invoke-direct {v6, p1, p2, p3, v2}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;-><init>(Ljava/lang/String;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    .line 11
    iget-object p2, p0, Ltech/pm/ams/search/data/sport/SearchSportDataRepository;->b:Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;

    invoke-virtual {v1}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;->isFavorite(Ljava/lang/String;)Z

    move-result v4

    .line 12
    iget-object p2, p0, Ltech/pm/ams/search/data/sport/SearchSportDataRepository;->b:Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;

    invoke-interface {p2}, Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;->isFavoriteTournamentAvailable()Z

    move-result v5

    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;-><init>(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;Ljava/lang/String;ZZLpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;)V

    return-object p1
.end method
