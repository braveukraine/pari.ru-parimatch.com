.class public final Ltech/pm/ams/favorites/domain/usecase/mapper/FavoriteTournamentsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sportContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/mapper/FavoriteTournamentsMapper;->a:Ltech/pm/ams/common/contracts/SportContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/favorites/domain/usecase/mapper/FavoriteTournamentsMapper;->b:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/favorites/domain/usecase/mapper/FavoriteTournamentsMapper;->c:Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;)Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;
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
    iget-object p2, p0, Ltech/pm/ams/favorites/domain/usecase/mapper/FavoriteTournamentsMapper;->a:Ltech/pm/ams/common/contracts/SportContract;

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
    iget-object p2, p0, Ltech/pm/ams/favorites/domain/usecase/mapper/FavoriteTournamentsMapper;->b:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-virtual {v1}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->isFavorite(Ljava/lang/String;)Z

    move-result v4

    .line 12
    iget-object p2, p0, Ltech/pm/ams/favorites/domain/usecase/mapper/FavoriteTournamentsMapper;->c:Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;

    invoke-interface {p2}, Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;->getFavoriteTournamentsEnabled()Z

    move-result v5

    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;-><init>(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;Ljava/lang/String;ZZLpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;)V

    return-object p1
.end method
