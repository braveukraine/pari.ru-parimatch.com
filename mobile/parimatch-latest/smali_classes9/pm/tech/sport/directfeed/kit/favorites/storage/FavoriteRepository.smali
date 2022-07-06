.class public interface abstract Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changeFavoriteState(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)Z
    .param p1    # Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isFavorite(Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem;)Z
    .param p1    # Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isFavoriteTournamentAvailable()Z
.end method

.method public abstract observeFavorites()Ltech/pm/rxlite/api/Observable;
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
.end method
