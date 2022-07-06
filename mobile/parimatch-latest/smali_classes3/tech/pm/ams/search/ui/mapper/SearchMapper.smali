.class public final Ltech/pm/ams/search/ui/mapper/SearchMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/search/data/sport/SearchSportDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/search/data/sport/SearchSportDataRepository;)V
    .locals 1
    .param p1    # Ltech/pm/ams/search/data/sport/SearchSportDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportDataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/search/ui/mapper/SearchMapper;->a:Ltech/pm/ams/search/data/sport/SearchSportDataRepository;

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/search/domain/EventDomainModel;",
            ">;)",
            "Ljava/util/List<",
            "Ltech/pm/ams/search/ui/entity/SearchItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "eventsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    move-object v6, v5

    check-cast v6, Ltech/pm/ams/search/domain/EventDomainModel;

    .line 5
    invoke-virtual {v6}, Ltech/pm/ams/search/domain/EventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v6

    .line 6
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 10
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    .line 13
    iget-object v6, v0, Ltech/pm/ams/search/ui/mapper/SearchMapper;->a:Ltech/pm/ams/search/data/sport/SearchSportDataRepository;

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltech/pm/ams/search/data/sport/SearchSportDataRepository;->mapSport(Ljava/lang/String;)Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object v6

    .line 14
    new-instance v7, Ltech/pm/ams/search/ui/entity/SportUiModel;

    .line 15
    invoke-virtual {v6}, Lpm/tech/sport/common/SportOverviewUiModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v6}, Lpm/tech/sport/common/SportOverviewUiModel;->getIconUrl()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v6}, Lpm/tech/sport/common/SportOverviewUiModel;->getColorInt()I

    move-result v6

    .line 18
    invoke-direct {v7, v8, v9, v6}, Ltech/pm/ams/search/ui/entity/SportUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 20
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    move-object v8, v7

    check-cast v8, Ltech/pm/ams/search/domain/EventDomainModel;

    .line 23
    invoke-virtual {v8}, Ltech/pm/ams/search/domain/EventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    move-result-object v8

    .line 24
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    .line 25
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    check-cast v9, Ljava/util/List;

    .line 28
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 31
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltech/pm/ams/search/domain/EventDomainModel;

    const/4 v9, 0x0

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ltech/pm/ams/search/domain/EventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object v9

    .line 32
    :goto_3
    iget-object v8, v0, Ltech/pm/ams/search/ui/mapper/SearchMapper;->a:Ltech/pm/ams/search/data/sport/SearchSportDataRepository;

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v7, v9, v5}, Ltech/pm/ams/search/data/sport/SearchSportDataRepository;->mapTournament(Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;)Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    move-result-object v7

    .line 33
    new-instance v8, Ltech/pm/ams/search/ui/entity/TournamentUiModel;

    invoke-direct {v8, v7}, Ltech/pm/ams/search/ui/entity/TournamentUiModel;-><init>(Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltech/pm/ams/search/domain/EventDomainModel;

    .line 35
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 36
    new-instance v15, Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 38
    invoke-virtual {v7}, Ltech/pm/ams/search/domain/EventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v9

    invoke-virtual {v9}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v9

    invoke-virtual {v9}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-virtual {v7}, Ltech/pm/ams/search/domain/EventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v9

    invoke-virtual {v9}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getName()Ljava/lang/String;

    move-result-object v12

    .line 40
    invoke-virtual {v7}, Ltech/pm/ams/search/domain/EventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v9

    invoke-virtual {v9}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v9

    invoke-virtual {v9}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v9

    invoke-virtual {v9}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 41
    invoke-virtual {v7}, Ltech/pm/ams/search/domain/EventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v9

    invoke-virtual {v9}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    .line 42
    invoke-virtual {v7}, Ltech/pm/ams/search/domain/EventDomainModel;->getRequestId()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v9, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 43
    invoke-direct/range {v9 .. v18}, Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v9, Ltech/pm/ams/search/ui/entity/EventUiModel;

    .line 45
    iget-object v10, v0, Ltech/pm/ams/search/ui/mapper/SearchMapper;->a:Ltech/pm/ams/search/data/sport/SearchSportDataRepository;

    .line 46
    invoke-virtual {v7}, Ltech/pm/ams/search/domain/EventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v11

    const/4 v12, 0x0

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 48
    invoke-static/range {v10 .. v15}, Ltech/pm/ams/search/data/sport/SearchSportDataRepository;->mapEvent$default(Ltech/pm/ams/search/data/sport/SearchSportDataRepository;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object v7

    move-object/from16 v8, v20

    .line 49
    invoke-direct {v9, v7, v8}, Ltech/pm/ams/search/ui/entity/EventUiModel;-><init>(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object v2
.end method
