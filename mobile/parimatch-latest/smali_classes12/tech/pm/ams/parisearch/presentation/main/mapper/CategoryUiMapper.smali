.class public final Ltech/pm/ams/parisearch/presentation/main/mapper/CategoryUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/presentation/main/mapper/CategoryUiMapper$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/ResourcesContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/main/mapper/CategoryUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;",
            ">;)",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categories"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 3
    :cond_0
    check-cast v3, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;

    .line 4
    invoke-virtual {v3}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->getLayout()Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->getLayoutType()Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    sget-object v7, Ltech/pm/ams/parisearch/presentation/main/mapper/CategoryUiMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_2
    const/4 v7, 0x1

    if-eq v5, v7, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    :goto_3
    move-object/from16 v9, p0

    goto/16 :goto_8

    .line 5
    :cond_3
    sget-object v5, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Linear;->INSTANCE:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Linear;

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v3}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->getLayout()Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->getSpanCount()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7
    new-instance v7, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Grid;

    invoke-direct {v7, v5}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Grid;-><init>(I)V

    move-object v5, v7

    .line 8
    :goto_4
    invoke-virtual {v3}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->getTitle()Ltech/pm/ams/common/config/RemoteConfigTextDto;

    move-result-object v7

    if-nez v7, :cond_6

    :goto_5
    move-object/from16 v9, p0

    move-object v8, v6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ltech/pm/ams/common/config/RemoteConfigTextDto;->getText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_5

    .line 9
    :cond_7
    new-instance v8, Lkotlin/Pair;

    move-object/from16 v9, p0

    iget-object v10, v9, Ltech/pm/ams/parisearch/presentation/main/mapper/CategoryUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-interface {v10, v7}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-nez v8, :cond_8

    goto/16 :goto_8

    .line 10
    :cond_8
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    new-instance v15, Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v15, v7, v2}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->getRequestType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 15
    invoke-virtual {v3}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->getPaginationEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 16
    invoke-virtual {v3}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->getExtendedItemsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 17
    invoke-virtual {v3}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->getMaxEventsCount()I

    move-result v2

    .line 18
    invoke-virtual {v3}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->getEventCountPerPage()I

    move-result v16

    .line 19
    invoke-virtual {v3}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->getEmptyImage()Ltech/pm/ams/common/config/RemoteConfigImageDto;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ltech/pm/ams/common/config/RemoteConfigImageDto;->getRelativeURL()Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object/from16 v17, v6

    .line 20
    new-instance v3, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    move-object v10, v3

    move-object v11, v7

    move-object v6, v15

    move v15, v2

    invoke-direct/range {v10 .. v17}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;-><init>(Ljava/lang/String;IZZIILjava/lang/String;)V

    .line 21
    new-instance v13, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;

    invoke-direct {v13, v5}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;-><init>(Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;)V

    .line 22
    new-instance v2, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;

    move-object v10, v2

    move-object v12, v3

    move-object v14, v6

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;-><init>(Ljava/lang/String;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;Ljava/lang/String;)V

    move-object v6, v2

    :goto_8
    if-nez v6, :cond_d

    goto :goto_9

    .line 23
    :cond_d
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_9
    move v2, v4

    goto/16 :goto_0

    :cond_e
    move-object/from16 v9, p0

    return-object v0
.end method
