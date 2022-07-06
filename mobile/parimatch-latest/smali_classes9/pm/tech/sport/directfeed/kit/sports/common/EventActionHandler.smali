.class public final Lpm/tech/sport/directfeed/kit/sports/common/EventActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;


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

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/common/EventActionHandler;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    return-void
.end method


# virtual methods
.method public changeFavoriteState(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "favoriteItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/EventActionHandler;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    invoke-interface {v0, p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;->changeFavoriteState(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)Z

    return-void
.end method
