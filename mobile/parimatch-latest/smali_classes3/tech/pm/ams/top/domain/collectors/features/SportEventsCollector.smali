.class public final Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/top/domain/contract/TopMatchesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/contracts/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/domain/contract/TopMatchesContract;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;)V
    .locals 1
    .param p1    # Ltech/pm/ams/top/domain/contract/TopMatchesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "topMatchesContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customSchemeBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;->a:Ltech/pm/ams/top/domain/contract/TopMatchesContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;->b:Ltech/pm/ams/common/contracts/SportContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;->c:Ltech/pm/ams/common/contracts/AccountContract;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;->d:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    return-void
.end method

.method public static final synthetic access$getAccountContract$p(Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;)Ltech/pm/ams/common/contracts/AccountContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;->c:Ltech/pm/ams/common/contracts/AccountContract;

    return-object p0
.end method

.method public static final synthetic access$getSportContract$p(Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;)Ltech/pm/ams/common/contracts/SportContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;->b:Ltech/pm/ams/common/contracts/SportContract;

    return-object p0
.end method

.method public static final synthetic access$getTopMatchesContract$p(Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;)Ltech/pm/ams/top/domain/contract/TopMatchesContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;->a:Ltech/pm/ams/top/domain/contract/TopMatchesContract;

    return-object p0
.end method

.method public static final access$topWidgetEvents(Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;Ljava/util/List;Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;ZZ)Ltech/pm/ams/top/domain/entity/TopMatchesDomainModel;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;->getTopEvents()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v5, v4

    check-cast v5, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 6
    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 11
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 14
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-virtual/range {p2 .. p2}, Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;->getTopEvents()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/16 v9, 0xa

    if-nez v8, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    .line 16
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Lpm/tech/sport/codegen/RichEventKey;

    .line 19
    invoke-virtual {v12}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v11, :cond_5

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    .line 21
    :cond_6
    new-instance v12, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$topWidgetEvents$lambda-8$$inlined$sortedBy$1;

    invoke-direct {v12, v11}, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$topWidgetEvents$lambda-8$$inlined$sortedBy$1;-><init>(Ljava/util/List;)V

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    :goto_4
    if-nez v8, :cond_7

    :goto_5
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v23, v7

    goto/16 :goto_c

    .line 22
    :cond_7
    iget-object v11, v0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;->b:Ltech/pm/ams/common/contracts/SportContract;

    invoke-interface {v11, v6}, Ltech/pm/ams/common/contracts/SportContract;->mapSport(Ljava/lang/String;)Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object v11

    .line 23
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "section_index"

    const-string v14, "recommendation_id"

    const/16 v16, 0x3

    const-string v10, "sport_id"

    const/16 v17, 0x2

    const-string v18, ""

    const/16 v19, 0x1

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v20, v9, 0x1

    if-gez v9, :cond_8

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v12, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 26
    iget-object v4, v0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;->b:Ltech/pm/ams/common/contracts/SportContract;

    move-object/from16 v21, v1

    .line 27
    new-instance v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;

    move-object/from16 v22, v2

    sget-object v2, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->TOP:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move/from16 v23, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v24, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v1, v2, v7, v8}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    invoke-interface {v4, v12, v1}, Ltech/pm/ams/common/contracts/SportContract;->mapEvent(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object v29

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/Pair;

    .line 29
    invoke-virtual {v12}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "event_id"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 30
    invoke-virtual {v12}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "event_name"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v19

    .line 31
    invoke-virtual {v12}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v17

    .line 32
    invoke-virtual {v12}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "event_stage"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v16

    .line 33
    invoke-virtual/range {p2 .. p2}, Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;->getPersonalizationMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v2, v18

    :cond_9
    const-string v4, "tw_rec_model_id"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v2, 0x5

    .line 34
    invoke-virtual/range {p2 .. p2}, Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;->getRecommendationId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object/from16 v4, v18

    :cond_a
    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    .line 35
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x7

    .line 36
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "position_index"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    .line 37
    invoke-static {v1}, Lbf/s;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 38
    new-instance v2, Ltech/pm/ams/top/domain/entity/SportEventDomainModel;

    .line 39
    invoke-virtual {v12}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :goto_7
    move-object/from16 v26, v18

    goto :goto_8

    :cond_c
    move-object/from16 v26, v4

    .line 40
    :goto_8
    invoke-virtual {v12}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    :goto_9
    move-object/from16 v27, v18

    goto :goto_a

    :cond_e
    move-object/from16 v27, v4

    .line 41
    :goto_a
    invoke-virtual {v12}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v28

    .line 42
    iget-object v4, v0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;->d:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    invoke-virtual {v12}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildEventCustomSchemeUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v30

    .line 43
    sget-object v4, Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;->INSTANCE:Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;

    const-string v7, "topwidget_event_name_click"

    invoke-virtual {v4, v7, v1}, Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;->firebase(Ljava/lang/String;Ljava/util/Map;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v31

    const-string v7, "topwidget_event_coefficient_click"

    .line 44
    invoke-virtual {v4, v7, v1}, Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;->firebase(Ljava/lang/String;Ljava/util/Map;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v32

    move-object/from16 v25, v2

    .line 45
    invoke-direct/range {v25 .. v32}, Ltech/pm/ams/top/domain/entity/SportEventDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/codegen/Stage;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v7, v23

    move-object/from16 v8, v24

    goto/16 :goto_6

    :cond_f
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v23, v7

    .line 46
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    move-object v1, v15

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_11

    :goto_c
    const/4 v4, 0x0

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_11
    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    .line 47
    invoke-virtual {v11}, Lpm/tech/sport/common/SportOverviewUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 48
    invoke-virtual {v11}, Lpm/tech/sport/common/SportOverviewUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v7, "sport_name"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v19

    .line 49
    invoke-virtual/range {p2 .. p2}, Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;->getRecommendationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object/from16 v2, v18

    :cond_12
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v17

    .line 50
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v16

    .line 51
    invoke-static {v1}, Lbf/s;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 52
    new-instance v10, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;

    .line 53
    invoke-virtual {v11}, Lpm/tech/sport/common/SportOverviewUiModel;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 54
    new-instance v14, Ltech/pm/ams/common/domain/ImageUrl;

    invoke-virtual {v11}, Lpm/tech/sport/common/SportOverviewUiModel;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Ltech/pm/ams/common/domain/ImageUrl;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v11}, Lpm/tech/sport/common/SportOverviewUiModel;->getColorInt()I

    move-result v2

    .line 56
    new-instance v16, Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;

    .line 57
    iget-object v5, v0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;->d:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    const-string v7, "prematch"

    invoke-virtual {v5, v6, v7}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildSportSchemeUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    .line 58
    new-instance v5, Ltech/pm/ams/common/domain/ImageUrl;

    invoke-virtual {v11}, Lpm/tech/sport/common/SportOverviewUiModel;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ltech/pm/ams/common/domain/ImageUrl;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v11}, Lpm/tech/sport/common/SportOverviewUiModel;->getColorInt()I

    move-result v29

    .line 60
    sget-object v6, Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;->INSTANCE:Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;

    const-string v7, "topwidget_all_items_click"

    invoke-virtual {v6, v7, v1}, Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;->firebase(Ljava/lang/String;Ljava/util/Map;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v30

    const-string v7, "topwidget_more_items_click"

    .line 61
    invoke-virtual {v6, v7, v1}, Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;->firebase(Ljava/lang/String;Ljava/util/Map;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v31

    move-object/from16 v24, v16

    move/from16 v25, p3

    move/from16 v26, p4

    move-object/from16 v28, v5

    .line 62
    invoke-direct/range {v24 .. v31}, Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;-><init>(ZZLandroid/net/Uri;Ltech/pm/ams/common/domain/ImageUrl;ILtech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    move-object v12, v10

    move-object v1, v15

    move v15, v2

    move-object/from16 v17, v1

    .line 63
    invoke-direct/range {v12 .. v17}, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/common/domain/ImageUrl;ILtech/pm/ams/top/domain/entity/MoreEventsDomainModel;Ljava/util/List;)V

    :goto_d
    if-eqz v10, :cond_13

    .line 64
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v5, v23

    goto/16 :goto_1

    .line 65
    :cond_14
    new-instance v0, Ltech/pm/ams/top/domain/entity/TopMatchesDomainModel;

    invoke-virtual/range {p2 .. p2}, Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;->getRecommendationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ltech/pm/ams/top/domain/entity/TopMatchesDomainModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final flow(ZLjava/lang/String;ZZ)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/top/domain/entity/TopMatchesDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "abTestLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;-><init>(Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2
    new-instance p2, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;

    invoke-direct {p2, v1, p0, p3, p4}, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;ZZ)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
