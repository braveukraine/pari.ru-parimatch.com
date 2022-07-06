.class public final Lcom/nativeapp/domain/modules/InitSportModuleUseCase$initFavoritesContracts$favoriteRepository$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/nativeapp/domain/modules/InitSportModuleUseCase$initFavoritesContracts$favoriteRepository$1",
        "Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;",
        "Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;",
        "favoriteItem",
        "",
        "changeFavoriteState",
        "Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem;",
        "isFavorite",
        "isFavoriteTournamentAvailable",
        "Ltech/pm/rxlite/api/Observable;",
        "",
        "observeFavorites",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeFavoriteState(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)Z
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "favoriteItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->INSTANCE:Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;

    invoke-virtual {v0, p1}, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->changeFavoriteState(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)Z

    move-result p1

    return p1
.end method

.method public isFavorite(Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem;)Z
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "favoriteItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->INSTANCE:Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;

    invoke-virtual {v0, p1}, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->isFavorite(Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem;)Z

    move-result p1

    return p1
.end method

.method public isFavoriteTournamentAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->INSTANCE:Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->isFavoriteTournamentAvailable()Z

    move-result v0

    return v0
.end method

.method public observeFavorites()Ltech/pm/rxlite/api/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->INSTANCE:Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/domain/providers/ExternalFavoritesDataProvider;->observeFavorites()Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    return-object v0
.end method
