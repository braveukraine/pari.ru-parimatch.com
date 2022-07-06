.class public final Ltech/pm/ams/top/domain/collectors/features/GamesCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/domain/collectors/features/GamesCollector$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/top/domain/collectors/features/GamesCollector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/image/ImagePathConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector;->Companion:Ltech/pm/ams/top/domain/collectors/features/GamesCollector$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;Ltech/pm/ams/common/image/ImagePathConstructor;)V
    .locals 1
    .param p1    # Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/image/ImagePathConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customSchemeBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePathConstructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector;->a:Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector;->c:Ltech/pm/ams/common/image/ImagePathConstructor;

    return-void
.end method

.method public static final synthetic access$getGateway$p(Ltech/pm/ams/top/domain/collectors/features/GamesCollector;)Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector;->a:Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;

    return-object p0
.end method

.method public static final access$topWidgetGames(Ltech/pm/ams/top/domain/collectors/features/GamesCollector;Ltech/pm/ams/top/data/rest/top/entity/TopItemsDataModel;Ljava/util/Map;Ljava/util/Map;ZZ)Ltech/pm/ams/top/domain/entity/TopGamesDomainModel;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/data/rest/top/entity/TopItemsDataModel;->getGames()Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltech/pm/ams/top/data/rest/top/entity/GamesDataModel;

    .line 5
    invoke-virtual {v7}, Ltech/pm/ams/top/data/rest/top/entity/GamesDataModel;->getGamesListData()Ltech/pm/ams/top/data/rest/top/entity/GamesListDataModel;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/ams/top/data/rest/top/entity/GamesListDataModel;->getGroupOrder()I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v8, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltech/pm/ams/top/data/rest/top/entity/GamesDataModel;

    .line 8
    invoke-virtual {v7}, Ltech/pm/ams/top/data/rest/top/entity/GamesDataModel;->getServiceName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ltech/pm/ams/top/data/rest/top/entity/GamesDataModel;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/data/rest/top/entity/TopItemsDataModel;->getRecommendationId()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v4}, Ltech/pm/ams/top/data/rest/top/entity/GamesDataModel;->getGamesListData()Ltech/pm/ams/top/data/rest/top/entity/GamesListDataModel;

    move-result-object v8

    .line 14
    invoke-virtual {v4}, Ltech/pm/ams/top/data/rest/top/entity/GamesDataModel;->getGamesListData()Ltech/pm/ams/top/data/rest/top/entity/GamesListDataModel;

    move-result-object v9

    invoke-virtual {v9}, Ltech/pm/ams/top/data/rest/top/entity/GamesListDataModel;->getGroupOrder()I

    move-result v11

    const/4 v9, 0x3

    new-array v10, v9, [Lkotlin/Pair;

    .line 15
    invoke-virtual {v8}, Ltech/pm/ams/top/data/rest/top/entity/GamesListDataModel;->getBusinessName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "casino_type"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v10, v5

    const-string v12, ""

    if-nez v7, :cond_6

    move-object v14, v12

    goto :goto_4

    :cond_6
    move-object v14, v7

    :goto_4
    const-string v15, "recommendation_id"

    .line 16
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v10, v6

    .line 17
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v9, "position_index"

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v6, 0x2

    aput-object v14, v10, v6

    .line 18
    invoke-static {v10}, Lbf/s;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 19
    invoke-virtual {v4}, Ltech/pm/ams/top/data/rest/top/entity/GamesDataModel;->getServiceName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltech/pm/ams/top/data/config/dto/games/GamesDataDto;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Ltech/pm/ams/top/data/config/dto/games/GamesDataDto;->getTitle()Ljava/lang/String;

    move-result-object v14

    :goto_5
    if-nez v14, :cond_8

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v17, 0x0

    goto/16 :goto_b

    .line 20
    :cond_8
    invoke-virtual {v4}, Ltech/pm/ams/top/data/rest/top/entity/GamesDataModel;->getServiceName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/ams/top/data/config/dto/games/GamesDataDto;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Ltech/pm/ams/top/data/config/dto/games/GamesDataDto;->getLayoutType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    .line 21
    :cond_a
    sget-object v5, Ltech/pm/ams/top/domain/entity/GamesLayoutType;->Companion:Ltech/pm/ams/top/domain/entity/GamesLayoutType$Companion;

    invoke-virtual {v5, v6}, Ltech/pm/ams/top/domain/entity/GamesLayoutType$Companion;->getByKey$top_widget_release(Ljava/lang/String;)Ltech/pm/ams/top/domain/entity/GamesLayoutType;

    move-result-object v5

    :goto_7
    if-nez v5, :cond_b

    .line 22
    sget-object v5, Ltech/pm/ams/top/domain/entity/GamesLayoutType;->SQUARE:Ltech/pm/ams/top/domain/entity/GamesLayoutType;

    .line 23
    :cond_b
    invoke-virtual {v8}, Ltech/pm/ams/top/data/rest/top/entity/GamesListDataModel;->getGamesList()Ljava/util/List;

    move-result-object v6

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v2

    const/16 v2, 0xa

    invoke-static {v6, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v20, v6, 0x1

    if-gez v6, :cond_c

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v19, Ltech/pm/ams/top/data/rest/top/entity/SingleGameDataModel;

    move-object/from16 v21, v2

    .line 27
    new-instance v2, Ltech/pm/ams/top/domain/entity/GameDomainModel;

    move-object/from16 v22, v12

    .line 28
    invoke-virtual/range {v19 .. v19}, Ltech/pm/ams/top/data/rest/top/entity/SingleGameDataModel;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v3

    .line 29
    iget-object v3, v0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    move-object/from16 v24, v14

    .line 30
    invoke-virtual {v4}, Ltech/pm/ams/top/data/rest/top/entity/GamesDataModel;->getServiceName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v5

    .line 31
    invoke-virtual/range {v19 .. v19}, Ltech/pm/ams/top/data/rest/top/entity/SingleGameDataModel;->getRunPath()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v3, v14, v5}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildServiceToServiceCustomSchemeUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 33
    new-instance v5, Ltech/pm/ams/common/domain/ImageUrl;

    iget-object v14, v0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector;->c:Ltech/pm/ams/common/image/ImagePathConstructor;

    move/from16 v26, v11

    invoke-virtual/range {v19 .. v19}, Ltech/pm/ams/top/data/rest/top/entity/SingleGameDataModel;->getRelativeImageUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ltech/pm/ams/common/image/ImagePathConstructor;->generalImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Ltech/pm/ams/common/domain/ImageUrl;-><init>(Ljava/lang/String;)V

    .line 34
    sget-object v11, Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;->INSTANCE:Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;

    const/4 v14, 0x4

    new-array v14, v14, [Lkotlin/Pair;

    move-object/from16 v27, v10

    .line 35
    invoke-virtual {v8}, Ltech/pm/ams/top/data/rest/top/entity/GamesListDataModel;->getBusinessName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v14, v17

    .line 36
    invoke-virtual/range {v19 .. v19}, Ltech/pm/ams/top/data/rest/top/entity/SingleGameDataModel;->getLobbyId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v8

    const-string v8, "lobby_id"

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v14, v10

    if-nez v7, :cond_d

    move-object/from16 v8, v22

    goto :goto_9

    :cond_d
    move-object v8, v7

    .line 37
    :goto_9
    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v14, v10

    .line 38
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v14, v8

    .line 39
    invoke-static {v14}, Lbf/s;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v10, "topwidget_casino_items_click"

    .line 40
    invoke-virtual {v11, v10, v6}, Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;->firebase(Ljava/lang/String;Ljava/util/Map;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v6

    .line 41
    invoke-direct {v2, v12, v3, v5, v6}, Ltech/pm/ams/top/domain/entity/GameDomainModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v19

    move/from16 v6, v20

    move-object/from16 v2, v21

    move-object/from16 v12, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v5, v25

    move/from16 v11, v26

    move-object/from16 v10, v27

    goto/16 :goto_8

    :cond_e
    move-object/from16 v23, v3

    move-object/from16 v25, v5

    move-object/from16 v27, v10

    move/from16 v26, v11

    move-object/from16 v24, v14

    const/16 v17, 0x0

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_f

    move-object v14, v1

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    if-nez v14, :cond_10

    const/4 v6, 0x0

    goto :goto_b

    .line 43
    :cond_10
    invoke-virtual {v4}, Ltech/pm/ams/top/data/rest/top/entity/GamesDataModel;->getServiceName()Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v15, Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;

    .line 45
    iget-object v2, v0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    invoke-virtual {v4}, Ltech/pm/ams/top/data/rest/top/entity/GamesDataModel;->getServiceName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5, v6}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildServiceToServiceCustomSchemeUri$default(Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v8

    .line 46
    new-instance v9, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    const-string v2, "topwidget_all_items_click"

    move-object/from16 v4, v27

    invoke-direct {v9, v2, v4}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    new-instance v10, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    const-string v2, "topwidget_more_items_click"

    invoke-direct {v10, v2, v4}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v5, v15

    move/from16 v6, p4

    move/from16 v7, p5

    .line 48
    invoke-direct/range {v5 .. v10}, Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;-><init>(ZZLandroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    .line 49
    new-instance v6, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;

    move-object v10, v6

    move/from16 v11, v26

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;-><init>(ILtech/pm/ams/top/domain/entity/GamesLayoutType;Ljava/lang/String;Ljava/util/List;Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;Ljava/lang/String;)V

    :goto_b
    if-eqz v6, :cond_11

    move-object/from16 v1, v23

    .line 50
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    move-object/from16 v2, v18

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p3

    goto/16 :goto_3

    :cond_11
    move-object/from16 v1, p3

    move-object/from16 v2, v18

    move-object/from16 v3, v23

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_12
    move-object v1, v3

    .line 51
    new-instance v0, Ltech/pm/ams/top/domain/entity/TopGamesDomainModel;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/data/rest/top/entity/TopItemsDataModel;->getRecommendationId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ltech/pm/ams/top/domain/entity/TopGamesDomainModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final flow(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZ)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltech/pm/ams/top/data/config/dto/games/GamesDataDto;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/top/domain/entity/TopGamesDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gamesAvailability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamesData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$a;-><init>(Ltech/pm/ams/top/domain/collectors/features/GamesCollector;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 2
    new-instance p3, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1;

    move-object v2, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/top/domain/collectors/features/GamesCollector;Ljava/util/Map;Ljava/util/Map;ZZ)V

    return-object p3
.end method
