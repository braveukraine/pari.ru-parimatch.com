.class public final Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;

    invoke-direct {v0}, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;-><init>()V

    sput-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->INSTANCE:Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/di/FavoritesCoreBuilder;->INSTANCE:Ltech/pm/ams/favorites/di/FavoritesCoreBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/di/FavoritesCoreBuilder;->get$favorites_release()Ltech/pm/ams/favorites/di/FavoritesCoreComponent;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/ams/favorites/di/FavoritesCoreComponent;->favoritesRepository()Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    move-result-object v1

    sput-object v1, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    .line 2
    invoke-virtual {v0}, Ltech/pm/ams/favorites/di/FavoritesCoreBuilder;->get$favorites_release()Ltech/pm/ams/favorites/di/FavoritesCoreComponent;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/ams/favorites/di/FavoritesCoreComponent;->remoteConfigRepository()Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;

    move-result-object v1

    sput-object v1, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->b:Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;

    .line 3
    invoke-virtual {v0}, Ltech/pm/ams/favorites/di/FavoritesCoreBuilder;->get$favorites_release()Ltech/pm/ams/favorites/di/FavoritesCoreComponent;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/ams/favorites/di/FavoritesCoreComponent;->scope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sput-object v1, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-virtual {v0}, Ltech/pm/ams/favorites/di/FavoritesCoreBuilder;->get$favorites_release()Ltech/pm/ams/favorites/di/FavoritesCoreComponent;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/ams/favorites/di/FavoritesCoreComponent;->changeFavoriteStateUseCase()Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;

    move-result-object v1

    sput-object v1, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->d:Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;

    .line 5
    invoke-virtual {v0}, Ltech/pm/ams/favorites/di/FavoritesCoreBuilder;->get$favorites_release()Ltech/pm/ams/favorites/di/FavoritesCoreComponent;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/ams/favorites/di/FavoritesCoreComponent;->favoritesModelMapper()Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;

    move-result-object v1

    sput-object v1, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->e:Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;

    .line 6
    invoke-virtual {v0}, Ltech/pm/ams/favorites/di/FavoritesCoreBuilder;->get$favorites_release()Ltech/pm/ams/favorites/di/FavoritesCoreComponent;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/ams/favorites/di/FavoritesCoreComponent;->isFavoriteUseCase()Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;

    move-result-object v1

    sput-object v1, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->f:Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;

    .line 7
    invoke-virtual {v0}, Ltech/pm/ams/favorites/di/FavoritesCoreBuilder;->get$favorites_release()Ltech/pm/ams/favorites/di/FavoritesCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/favorites/di/FavoritesCoreComponent;->changeFavoriteStatePublisher()Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->g:Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRemoteConfig$p()Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->b:Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;

    return-object v0
.end method


# virtual methods
.method public final changeFavoriteState(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)Z
    .locals 2
    .param p1    # Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->d:Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;

    sget-object v1, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->e:Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;

    invoke-virtual {v1, p1}, Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;->map(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->invoke(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;)Z

    move-result p1

    return p1
.end method

.method public final changeFavoriteState(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;)Z
    .locals 1
    .param p1    # Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->d:Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;

    invoke-virtual {v0, p1}, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->invoke(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;)Z

    move-result p1

    return p1
.end method

.method public final getChangeFavoriteStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->g:Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getFavoriteCategoryFlow(Lpm/tech/sport/codegen/CategoryKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/CategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/CategoryKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/favorites/domain/providers/entity/SingleCategoryFavoriteUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categoryKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Category;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/CategoryKey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Category;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-virtual {v1, v0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->favoriteModelFlow(Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider$getFavoriteCategoryFlow$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider$getFavoriteCategoryFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/codegen/CategoryKey;)V

    return-object v1
.end method

.method public final getFavoriteTournamentFlow(Lpm/tech/sport/codegen/TournamentKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/TournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/TournamentKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/favorites/domain/providers/entity/SingleTournamentFavoriteUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tournamentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Tournament;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Tournament;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-virtual {v1, v0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->favoriteModelFlow(Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider$getFavoriteTournamentFlow$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider$getFavoriteTournamentFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/codegen/TournamentKey;)V

    return-object v1
.end method

.method public final getFavoritesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->favoritesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final isFavorite(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->f:Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;

    invoke-virtual {v0, p1}, Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;->invoke(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isFavorite(Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem;)Z
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->f:Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;

    invoke-virtual {v0, p1}, Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;->invoke(Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem;)Z

    move-result p1

    return p1
.end method

.method public final isFavoriteTournamentAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->b:Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;->getFavoriteTournamentsEnabled()Z

    move-result v0

    return v0
.end method

.method public final observeFavoriteCategory(Lpm/tech/sport/codegen/CategoryKey;)Ltech/pm/rxlite/api/Observable;
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/CategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/CategoryKey;",
            ")",
            "Ltech/pm/rxlite/api/Observable<",
            "Ltech/pm/ams/favorites/domain/providers/entity/SingleCategoryFavoriteUiModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to flow"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categoryKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Category;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/CategoryKey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Category;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-virtual {v1, v0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->favoriteModelFlow(Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider$observeFavoriteCategory$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider$observeFavoriteCategory$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/codegen/CategoryKey;)V

    .line 4
    sget-object p1, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {v1, p1}, Ltech/pm/ams/common/extentions/RxLiteExtensionsKt;->asObservable(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Ltech/pm/rxlite/api/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeFavoriteTournament(Lpm/tech/sport/codegen/TournamentKey;)Ltech/pm/rxlite/api/Observable;
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/TournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/TournamentKey;",
            ")",
            "Ltech/pm/rxlite/api/Observable<",
            "Ltech/pm/ams/favorites/domain/providers/entity/SingleTournamentFavoriteUiModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to flow"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tournamentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Tournament;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Tournament;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-virtual {v1, v0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->favoriteModelFlow(Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider$observeFavoriteTournament$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider$observeFavoriteTournament$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/codegen/TournamentKey;)V

    .line 4
    sget-object p1, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {v1, p1}, Ltech/pm/ams/common/extentions/RxLiteExtensionsKt;->asObservable(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Ltech/pm/rxlite/api/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeFavorites()Ltech/pm/rxlite/api/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to flow"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->favoritesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, v1}, Ltech/pm/ams/common/extentions/RxLiteExtensionsKt;->asObservable(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    return-object v0
.end method
