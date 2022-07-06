.class public final Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;
    .locals 9
    .param p1    # Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;->getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;->getSportId()Ljava/lang/String;

    move-result-object v2

    .line 8
    check-cast p1, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->getId()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->getName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;

    .line 14
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;->getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;->getSportId()Ljava/lang/String;

    move-result-object v3

    .line 16
    move-object v8, p1

    check-cast v8, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;

    invoke-virtual {v8}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->getId()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v8}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->getName()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v8}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->getSelectionIndex()Ljava/lang/Integer;

    move-result-object v6

    .line 19
    invoke-virtual {v8}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->getPosition()Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    new-instance v1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Event;

    invoke-virtual {v8}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;->getSportId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final map(Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem;)Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem$Category;

    if-eqz v0, :cond_0

    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Category;

    check-cast p1, Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem$Category;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem$Category;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Category;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem$Tournament;

    if-eqz v0, :cond_1

    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Tournament;

    check-cast p1, Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem$Tournament;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem$Tournament;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Tournament;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem$Event;

    if-eqz v0, :cond_2

    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Event;

    check-cast p1, Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem$Event;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/SimpleFavoriteItem$Event;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Event;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
