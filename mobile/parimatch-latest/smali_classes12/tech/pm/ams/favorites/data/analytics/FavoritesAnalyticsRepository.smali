.class public final Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/analytics/AnalyticsEventManager;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/analytics/AnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseFirebaseAnalyticsEventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    return-void
.end method


# virtual methods
.method public final sendFavoriteCategoryAdded$favorites_release(Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "favoritesCategoryAnalyticModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;->getPlace()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "place"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;->getSportId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "sport_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :goto_1
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "category_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :goto_2
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "category_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_3
    iget-object p1, p0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    .line 7
    sget-object v1, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_CATEGORY_ADD:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->getFirebaseEvent()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1, v0}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final sendFavoriteCategoryRemoved$favorites_release(Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "favoritesCategoryAnalyticModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;->getPlace()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "place"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;->getSportId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "sport_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :goto_1
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "category_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :goto_2
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "category_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_3
    iget-object p1, p0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    .line 7
    sget-object v1, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_CATEGORY_DELETE:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->getFirebaseEvent()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1, v0}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final sendFavoriteEventAdded$favorites_release(Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "favoritesEventAnalyticModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;->getPlace()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "place"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;->getSportId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "sport_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :goto_1
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "event_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :goto_2
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;->getEventName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "event_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    :goto_3
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;->getSectionIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "section_index"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    :goto_4
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;->getPositionIndex()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "position_index"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_5
    iget-object p1, p0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    .line 9
    sget-object v1, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_EVENT_ADD:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->getFirebaseEvent()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1, v0}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final sendFavoriteEventRemoved$favorites_release(Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "favoritesEventAnalyticModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;->getPlace()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "place"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;->getSportId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "sport_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :goto_1
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "event_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :goto_2
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;->getEventName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "event_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    :goto_3
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;->getSectionIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "section_index"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    :goto_4
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;->getPositionIndex()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "position_index"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_5
    iget-object p1, p0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    .line 9
    sget-object v1, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_EVENT_DELETE:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->getFirebaseEvent()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1, v0}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final sendFavoriteTournamentAdded$favorites_release(Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "favoritesTournamentAnalyticModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;->getPlace()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "place"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;->getSportId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "sport_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :goto_1
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;->getTournamentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "tournament_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :goto_2
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "tournament_name"

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_3
    iget-object p1, p0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    .line 8
    sget-object v1, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_TOURNAMENT_ADD:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->getFirebaseEvent()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1, v0}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final sendFavoriteTournamentRemoved$favorites_release(Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "favoritesTournamentAnalyticModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;->getPlace()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "place"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;->getSportId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "sport_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :goto_1
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;->getTournamentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "tournament_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :goto_2
    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "tournament_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_3
    iget-object p1, p0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    .line 7
    sget-object v1, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_TOURNAMENT_DELETE:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->getFirebaseEvent()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1, v0}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
