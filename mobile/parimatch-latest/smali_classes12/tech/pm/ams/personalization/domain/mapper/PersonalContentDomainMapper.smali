.class public final Ltech/pm/ams/personalization/domain/mapper/PersonalContentDomainMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/domain/mapper/PersonalContentDomainMapper$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/personalization/domain/mapper/card/EventCardDomainMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper;Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;Ltech/pm/ams/personalization/domain/mapper/card/EventCardDomainMapper;)V
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/personalization/domain/mapper/card/EventCardDomainMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "imageCardDomainMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCardDomainMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCardDomainMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/domain/mapper/PersonalContentDomainMapper;->a:Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/domain/mapper/PersonalContentDomainMapper;->b:Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/domain/mapper/PersonalContentDomainMapper;->c:Ltech/pm/ams/personalization/domain/mapper/card/EventCardDomainMapper;

    return-void
.end method

.method public static synthetic invoke$ams_personalization_release$default(Ltech/pm/ams/personalization/domain/mapper/PersonalContentDomainMapper;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/personalization/domain/mapper/PersonalContentDomainMapper;->invoke$ams_personalization_release(Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke$ams_personalization_release(Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 22
    .param p1    # Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;",
            ">;",
            "Ljava/util/Map<",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;)",
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "screenId"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "personalContentList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lineEventsMap"

    move-object/from16 v12, p4

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;

    .line 4
    invoke-virtual {v5}, Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;->getSectionIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v13, 0x1

    const/4 v8, 0x0

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_2

    const/4 v15, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v15, v8

    .line 5
    :goto_3
    invoke-virtual {v5}, Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;->getTitle()Ljava/lang/String;

    move-result-object v16

    .line 6
    new-instance v14, Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;

    .line 7
    invoke-virtual {v5}, Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;->getIcon()Ltech/pm/ams/personalization/data/rest/entity/PersonalContentIconDataModel;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/ams/personalization/data/rest/entity/PersonalContentIconDataModel;->getId()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;->getIcon()Ltech/pm/ams/personalization/data/rest/entity/PersonalContentIconDataModel;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/ams/personalization/data/rest/entity/PersonalContentIconDataModel;->getIconColor()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-direct {v14, v6, v7}, Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;->getCardsList()Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-virtual {v5}, Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;->getSectionIndex()I

    move-result v17

    .line 12
    invoke-static {}, Lbf/r;->createMapBuilder()Ljava/util/Map;

    move-result-object v5

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v7, "sport_id"

    .line 13
    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 14
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->getBackendKey$ams_personalization_release()Ljava/lang/String;

    move-result-object v7

    const-string v8, "place"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "section_index"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v5}, Lbf/r;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 17
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    move-object v6, v5

    check-cast v6, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;

    .line 20
    invoke-static {}, Lbf/r;->createMapBuilder()Ljava/util/Map;

    move-result-object v5

    .line 21
    invoke-virtual {v6}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getAnalyticData()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    invoke-interface {v5, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    invoke-virtual {v6}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getType()Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/ams/personalization/data/rest/entity/CardDataType;->getAnalyticsId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v6}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getEventId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_6

    :cond_4
    const-string v8, "itemId"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_6
    invoke-static {v5}, Lbf/r;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 26
    new-instance v9, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    .line 27
    sget-object v7, Ltech/pm/ams/personalization/data/analytics/PersonalizationAnalyticsEvents;->PERSONAL_CONTENT_CLICK:Ltech/pm/ams/personalization/data/analytics/PersonalizationAnalyticsEvents;

    invoke-virtual {v7}, Ltech/pm/ams/personalization/data/analytics/PersonalizationAnalyticsEvents;->getFirebaseEvent()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-direct {v9, v7, v5}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    new-instance v8, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    .line 30
    sget-object v7, Ltech/pm/ams/personalization/data/analytics/PersonalizationAnalyticsEvents;->PERSONAL_CONTENT_VIEW:Ltech/pm/ams/personalization/data/analytics/PersonalizationAnalyticsEvents;

    invoke-virtual {v7}, Ltech/pm/ams/personalization/data/analytics/PersonalizationAnalyticsEvents;->getFirebaseEvent()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-direct {v8, v7, v5}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    invoke-virtual {v6}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getType()Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    move-result-object v5

    sget-object v7, Ltech/pm/ams/personalization/domain/mapper/PersonalContentDomainMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v13, :cond_7

    const/4 v7, 0x2

    if-eq v5, v7, :cond_6

    const/4 v7, 0x3

    if-ne v5, v7, :cond_5

    .line 33
    iget-object v5, v0, Ltech/pm/ams/personalization/domain/mapper/PersonalContentDomainMapper;->a:Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper;

    invoke-virtual {v5, v6, v9, v8}, Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper;->mapImageCard$ams_personalization_release(Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)Ltech/pm/ams/personalization/domain/entity/CardDomainModel;

    move-result-object v5

    goto :goto_7

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 34
    :cond_6
    iget-object v5, v0, Ltech/pm/ams/personalization/domain/mapper/PersonalContentDomainMapper;->b:Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;

    invoke-virtual {v5, v6, v9, v8}, Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;->mapDefaultCard(Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;

    move-result-object v5

    :goto_7
    move-object v13, v10

    move-object/from16 v20, v11

    goto :goto_8

    .line 35
    :cond_7
    iget-object v5, v0, Ltech/pm/ams/personalization/domain/mapper/PersonalContentDomainMapper;->c:Ltech/pm/ams/personalization/domain/mapper/card/EventCardDomainMapper;

    .line 36
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->getFavoriteEventSource$ams_personalization_release()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move-result-object v7

    move-object/from16 v19, v8

    move/from16 v8, v17

    move-object/from16 v20, v9

    move-object/from16 v9, p4

    move-object v13, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    .line 37
    invoke-virtual/range {v5 .. v11}, Ltech/pm/ams/personalization/domain/mapper/card/EventCardDomainMapper;->mapEventCard(Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;ILjava/util/Map;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_8

    goto :goto_9

    .line 38
    :cond_8
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object v10, v13

    move-object/from16 v11, v20

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_9
    move-object v13, v10

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    .line 39
    new-instance v5, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;

    move-object v6, v14

    move-object v14, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v21}, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;-><init>(ILjava/lang/String;Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method
