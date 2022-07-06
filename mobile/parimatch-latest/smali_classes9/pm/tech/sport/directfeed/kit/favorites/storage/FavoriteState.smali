.class public final Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "favoriteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    return-void
.end method


# virtual methods
.method public final isEventFavorite(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    new-instance v1, Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem$Event;

    invoke-direct {v1, p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem$Event;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;->isFavorite(Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem;)Z

    move-result p1

    return p1
.end method

.method public final isTournamentFavorite(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tournamentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    new-instance v1, Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem$Tournament;

    invoke-direct {v1, p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem$Tournament;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;->isFavorite(Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem;)Z

    move-result p1

    return p1
.end method
