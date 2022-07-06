.class public interface abstract Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changeFavoritesState(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)Z
    .param p1    # Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isFavorite(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isFavoriteTournamentAvailable()Z
.end method
