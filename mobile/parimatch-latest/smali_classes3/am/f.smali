.class public final Lam/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;",
        ">;",
        "Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Legacy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)V
    .locals 0

    iput-object p1, p0, Lam/f;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Lam/f;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_1

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v7, Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;

    .line 6
    invoke-virtual {v7}, Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v7}, Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;->getDescription()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v7}, Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 9
    new-instance v13, Ltech/pm/ams/common/domain/ImageUrl;

    invoke-static {v3}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$getImagePathConstructor$p(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)Ltech/pm/ams/common/image/ImagePathConstructor;

    move-result-object v9

    invoke-virtual {v7}, Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;->getImageUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ltech/pm/ams/common/image/ImagePathConstructor;->strapiImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Ltech/pm/ams/common/domain/ImageUrl;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7}, Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;->getButtonText()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v7}, Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;->getClickUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$mapClickUrl(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 12
    sget-object v9, Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;->INSTANCE:Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-virtual {v7}, Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v0

    const-string v0, "slider_id"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v7}, Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v5, "slider_name"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "position_index"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v7}, Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;->getChampionshipId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "event_id"

    .line 18
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    :goto_3
    invoke-virtual {v7}, Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;->getSliderType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v5, "slider_type"

    .line 20
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-string v0, "slider_content_click"

    .line 21
    invoke-virtual {v9, v0, v1}, Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;->firebase(Ljava/lang/String;Ljava/util/Map;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v16

    .line 22
    new-instance v0, Ltech/pm/ams/top/domain/entity/LegacySlideDomainModel;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Ltech/pm/ams/top/domain/entity/LegacySlideDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltech/pm/ams/common/domain/ImageUrl;Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    move-object/from16 v0, v17

    goto/16 :goto_0

    :cond_a
    move-object v1, v4

    :goto_7
    if-nez v1, :cond_b

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 24
    :cond_b
    new-instance v0, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Legacy;

    invoke-direct {v0, v1}, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Legacy;-><init>(Ljava/util/List;)V

    return-object v0
.end method
