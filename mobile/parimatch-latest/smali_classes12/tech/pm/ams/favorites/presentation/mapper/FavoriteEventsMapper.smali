.class public final Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/favorites/domain/usecase/mapper/FavoriteTournamentsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/common/contracts/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/favorites/presentation/mapper/comparator/CategoriesComparator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/favorites/presentation/mapper/comparator/TournamentsComparator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/favorites/presentation/mapper/comparator/EventsComparator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;Ltech/pm/ams/favorites/domain/usecase/mapper/FavoriteTournamentsMapper;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/favorites/presentation/mapper/comparator/CategoriesComparator;Ltech/pm/ams/favorites/presentation/mapper/comparator/TournamentsComparator;Ltech/pm/ams/favorites/presentation/mapper/comparator/EventsComparator;)V
    .locals 1
    .param p1    # Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/favorites/domain/usecase/mapper/FavoriteTournamentsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/contracts/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/favorites/presentation/mapper/comparator/CategoriesComparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/favorites/presentation/mapper/comparator/TournamentsComparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/favorites/presentation/mapper/comparator/EventsComparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentsMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoriesComparator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentsComparator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsComparator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;->b:Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;->c:Ltech/pm/ams/favorites/domain/usecase/mapper/FavoriteTournamentsMapper;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;->d:Ltech/pm/ams/common/contracts/SportContract;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;->e:Ltech/pm/ams/favorites/presentation/mapper/comparator/CategoriesComparator;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;->f:Ltech/pm/ams/favorites/presentation/mapper/comparator/TournamentsComparator;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;->g:Ltech/pm/ams/favorites/presentation/mapper/comparator/EventsComparator;

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 29
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;",
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/api/entity/PersonalContentModel;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "favoritesList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "personalList"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v4, v0, Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;->e:Ltech/pm/ams/favorites/presentation/mapper/comparator/CategoriesComparator;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v6, v5

    check-cast v6, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 6
    invoke-virtual {v6}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object v6

    .line 7
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 11
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ltech/pm/ams/personalization/api/entity/PersonalContentModel;

    .line 14
    invoke-virtual {v9}, Ltech/pm/ams/personalization/api/entity/PersonalContentModel;->getSectionIndex()I

    move-result v9

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v9, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    .line 18
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ltech/pm/ams/personalization/api/entity/PersonalContentModel;

    .line 20
    invoke-virtual {v15}, Ltech/pm/ams/personalization/api/entity/PersonalContentModel;->getSectionIndex()I

    move-result v15

    if-ne v15, v6, :cond_7

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_6

    goto :goto_5

    :cond_8
    move-object v13, v14

    :goto_5
    check-cast v13, Ltech/pm/ams/personalization/api/entity/PersonalContentModel;

    if-nez v13, :cond_9

    goto :goto_6

    .line 21
    :cond_9
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    :goto_6
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    if-nez v12, :cond_a

    move-object v12, v14

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v12

    :goto_7
    if-nez v12, :cond_b

    :goto_8
    move-object/from16 v25, v1

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move/from16 v27, v10

    goto/16 :goto_d

    .line 24
    :cond_b
    invoke-virtual {v12}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v13

    invoke-virtual {v13}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object v13

    if-nez v11, :cond_c

    goto :goto_9

    .line 25
    :cond_c
    invoke-virtual {v11}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->getKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v14

    :goto_9
    if-nez v14, :cond_d

    goto :goto_8

    .line 26
    :cond_d
    iget-object v15, v0, Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;->d:Ltech/pm/ams/common/contracts/SportContract;

    invoke-interface {v15, v13}, Ltech/pm/ams/common/contracts/SportContract;->mapSport(Ljava/lang/String;)Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object v15

    .line 27
    invoke-virtual {v15}, Lpm/tech/sport/common/SportOverviewUiModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ltech/pm/ams/common/extentions/SportUtilsKt;->getCategoryLongName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    new-instance v8, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;

    move-object/from16 v25, v1

    .line 29
    new-instance v1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    .line 30
    invoke-virtual {v14}, Lpm/tech/sport/codegen/CategoryKey;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v5

    .line 31
    new-instance v5, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;

    .line 32
    sget-object v16, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->FAVORITES:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move/from16 v27, v10

    invoke-virtual/range {v16 .. v16}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->getSource()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v4

    .line 33
    invoke-virtual {v14}, Lpm/tech/sport/codegen/CategoryKey;->getId()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-direct {v5, v10, v13, v4, v7}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {v1, v3, v13, v5}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;)V

    .line 36
    invoke-virtual {v15}, Lpm/tech/sport/common/SportOverviewUiModel;->getColorInt()I

    move-result v19

    .line 37
    iget-object v3, v0, Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;->b:Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;

    invoke-interface {v3}, Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;->getFavoriteCategoriesEnabled()Z

    move-result v20

    .line 38
    iget-object v3, v0, Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-virtual {v14}, Lpm/tech/sport/codegen/CategoryKey;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->isFavorite(Ljava/lang/String;)Z

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x40

    const/16 v24, 0x0

    move-object v15, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    .line 39
    invoke-direct/range {v15 .. v24}, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;-><init>(Lpm/tech/sport/codegen/CategoryKey;Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 42
    move-object v5, v4

    check-cast v5, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 43
    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    move-result-object v5

    .line 44
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_e
    check-cast v7, Ljava/util/List;

    .line 48
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 49
    :cond_f
    iget-object v3, v0, Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;->f:Ltech/pm/ams/favorites/presentation/mapper/comparator/TournamentsComparator;

    invoke-static {v1, v3}, Lbf/r;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_10
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52
    iget-object v7, v0, Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;->c:Ltech/pm/ams/favorites/domain/usecase/mapper/FavoriteTournamentsMapper;

    if-nez v5, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v7, v5, v11, v12}, Ltech/pm/ams/favorites/domain/usecase/mapper/FavoriteTournamentsMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;)Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    move-result-object v5

    .line 53
    new-instance v7, Ltech/pm/ams/favorites/presentation/entity/TournamentHeaderUiModel;

    invoke-direct {v7, v14, v5}, Ltech/pm/ams/favorites/presentation/entity/TournamentHeaderUiModel;-><init>(Lpm/tech/sport/codegen/CategoryKey;Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v5, "tournamentLineEventsList"

    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;->g:Ltech/pm/ams/favorites/presentation/mapper/comparator/EventsComparator;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 56
    new-instance v7, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;

    .line 57
    iget-object v8, v0, Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;->d:Ltech/pm/ams/common/contracts/SportContract;

    .line 58
    new-instance v9, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;

    .line 59
    sget-object v10, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->FAVORITES:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 62
    invoke-direct {v9, v10, v13, v15}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    invoke-interface {v8, v5, v9}, Ltech/pm/ams/common/contracts/SportContract;->mapEvent(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object v5

    .line 64
    invoke-direct {v7, v14, v5}, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;-><init>(Lpm/tech/sport/codegen/CategoryKey;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_12
    :goto_d
    move-object/from16 v3, p2

    move-object/from16 v1, v25

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v4, v28

    goto/16 :goto_3

    :cond_13
    move-object/from16 v28, v4

    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 66
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/personalization/api/entity/PersonalContentModel;

    if-nez v1, :cond_14

    const/4 v8, 0x0

    goto :goto_e

    .line 67
    :cond_14
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v1}, Ltech/pm/ams/personalization/api/entity/PersonalContentModel;->getPersonalContentUiModel()Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->getHeight()I

    move-result v8

    .line 69
    :goto_e
    new-instance v1, Ltech/pm/ams/favorites/presentation/entity/EmptyFavoritesUiModel;

    invoke-direct {v1, v8}, Ltech/pm/ams/favorites/presentation/entity/EmptyFavoritesUiModel;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 70
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltech/pm/ams/personalization/api/entity/PersonalContentModel;

    .line 72
    invoke-virtual {v5}, Ltech/pm/ams/personalization/api/entity/PersonalContentModel;->getSectionIndex()I

    move-result v5

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v6

    if-lt v5, v6, :cond_17

    const/4 v5, 0x1

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_16

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method
