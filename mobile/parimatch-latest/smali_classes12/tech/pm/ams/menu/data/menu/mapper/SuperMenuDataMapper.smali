.class public final Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase;)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "customSchemeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isValidSuperMenuItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;->a:Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;->b:Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase;

    return-void
.end method

.method public static final synthetic access$isValidSuperMenuItem$p(Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;)Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;->b:Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase;

    return-object p0
.end method

.method public static final access$mapItem(Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;Ljava/lang/String;)Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->getParameters()Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    move-object v14, v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    sget-object v3, Ltech/pm/pmcommon/customscheme/CustomSchemeParser;->INSTANCE:Ltech/pm/pmcommon/customscheme/CustomSchemeParser;

    const-string v4, "uri"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeParser;->fromUri(Landroid/net/Uri;)Ltech/pm/pmcommon/customscheme/CustomSchemeModel;

    move-result-object v3

    .line 5
    iget-object v4, v0, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;->a:Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;

    invoke-virtual {v4, v3}, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;->map(Ltech/pm/pmcommon/customscheme/CustomSchemeModel;)Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    move-result-object v4

    .line 6
    new-instance v5, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    .line 7
    invoke-virtual {v3}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getCampaignTypeString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v5, v3, v1, v4}, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;)V

    move-object v14, v5

    :goto_1
    if-nez v14, :cond_2

    goto/16 :goto_11

    :cond_2
    const/4 v1, 0x0

    if-nez p2, :cond_3

    goto :goto_5

    .line 9
    :cond_3
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->getOpenEvent()Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;->isVip()Z

    move-result v3

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    sget-object v3, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemWithAdditionalCheck;->VIP_LOYALTY:Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemWithAdditionalCheck;

    invoke-virtual {v3}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemWithAdditionalCheck;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    move-object/from16 v3, p2

    goto :goto_6

    :cond_8
    :goto_5
    move-object v3, v2

    .line 10
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->getParameters()Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v2

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->getTitle()Ltech/pm/ams/common/config/RemoteConfigTextDto;

    move-result-object v4

    :goto_7
    invoke-virtual {v0, v4}, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;->b(Ltech/pm/ams/common/config/RemoteConfigTextDto;)Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v10

    if-nez v10, :cond_a

    goto/16 :goto_11

    .line 11
    :cond_a
    new-instance v4, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->getId()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->getUri()Landroid/net/Uri;

    move-result-object v8

    .line 14
    new-instance v9, Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;

    .line 15
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "uri.toString()"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v9, v5, v6, v8}, Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->getRequiredAuthorisation()Z

    move-result v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->getParameters()Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v6, v2

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->getImage()Ltech/pm/ams/common/config/RemoteConfigImageDto;

    move-result-object v6

    :goto_8
    if-nez v6, :cond_c

    move-object v8, v2

    goto :goto_9

    .line 19
    :cond_c
    invoke-virtual {v6}, Ltech/pm/ams/common/config/RemoteConfigImageDto;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_9
    if-nez v6, :cond_d

    move-object v11, v2

    goto :goto_a

    .line 20
    :cond_d
    invoke-virtual {v6}, Ltech/pm/ams/common/config/RemoteConfigImageDto;->getColor()Ltech/pm/ams/common/config/RemoteConfigColorDto;

    move-result-object v11

    :goto_a
    invoke-virtual {v0, v11, v3}, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;->a(Ltech/pm/ams/common/config/RemoteConfigColorDto;Ljava/lang/String;)Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;

    move-result-object v3

    if-nez v6, :cond_e

    move-object v11, v2

    goto :goto_b

    .line 21
    :cond_e
    invoke-virtual {v6}, Ltech/pm/ams/common/config/RemoteConfigImageDto;->getRelativeURL()Ljava/lang/String;

    move-result-object v11

    :goto_b
    if-nez v6, :cond_f

    goto :goto_c

    .line 22
    :cond_f
    invoke-virtual {v6}, Ltech/pm/ams/common/config/RemoteConfigImageDto;->getAlwaysOriginal()Z

    move-result v1

    .line 23
    :goto_c
    new-instance v12, Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    invoke-direct {v12, v8, v11, v3, v1}, Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;Z)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->getParameters()Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v2

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->getSubtitle()Ltech/pm/ams/common/config/RemoteConfigTextDto;

    move-result-object v1

    :goto_d
    invoke-virtual {v0, v1}, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;->b(Ltech/pm/ams/common/config/RemoteConfigTextDto;)Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->getParameters()Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;

    move-result-object v3

    if-nez v3, :cond_11

    move-object v3, v2

    goto :goto_e

    :cond_11
    invoke-virtual {v3}, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->getBadgeValue()Ltech/pm/ams/common/config/RemoteConfigTextDto;

    move-result-object v3

    :goto_e
    invoke-virtual {v0, v3}, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;->b(Ltech/pm/ams/common/config/RemoteConfigTextDto;)Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v13

    .line 26
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->getParameters()Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->getAnalytics()Ljava/util/List;

    move-result-object v2

    :goto_f
    if-nez v2, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v15, v0

    goto :goto_10

    :cond_13
    move-object v15, v2

    :goto_10
    move-object v6, v4

    move-object v8, v9

    move v9, v5

    move-object v11, v12

    move-object v12, v1

    .line 27
    invoke-direct/range {v6 .. v15}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;-><init>(Ljava/lang/String;Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;ZLtech/pm/ams/menu/data/menu/entity/TextDataModel;Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;Ltech/pm/ams/menu/data/menu/entity/TextDataModel;Ltech/pm/ams/menu/data/menu/entity/TextDataModel;Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;Ljava/util/List;)V

    move-object v2, v4

    :goto_11
    return-object v2
.end method


# virtual methods
.method public final a(Ltech/pm/ams/common/config/RemoteConfigColorDto;Ljava/lang/String;)Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltech/pm/ams/common/config/RemoteConfigColorDto;->getNormal()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ltech/pm/ams/common/config/RemoteConfigColorDto;->getHighlighted()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    invoke-direct {v0, p2, v1}, Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ltech/pm/ams/common/config/RemoteConfigTextDto;)Ltech/pm/ams/menu/data/menu/entity/TextDataModel;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltech/pm/ams/common/config/RemoteConfigTextDto;->getText()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ltech/pm/ams/common/config/RemoteConfigTextDto;->getColor()Ltech/pm/ams/common/config/RemoteConfigColorDto;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v1}, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;->a(Ltech/pm/ams/common/config/RemoteConfigColorDto;Ljava/lang/String;)Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;

    move-result-object p1

    .line 5
    invoke-direct {v0, v2, p1}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;-><init>(Ljava/lang/String;Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;)V

    return-object v0
.end method

.method public final map(Ljava/util/List;Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;Z)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/menu/data/config/dto/SuperMenuGroupDto;",
            ">;",
            "Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;",
            "Z)",
            "Ljava/util/List<",
            "Ltech/pm/ams/menu/data/menu/entity/SuperMenuGroupDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "groupsDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vipInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ltech/pm/ams/menu/data/config/dto/SuperMenuGroupDto;

    .line 5
    invoke-virtual {v2}, Ltech/pm/ams/menu/data/config/dto/SuperMenuGroupDto;->getParameters()Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :goto_1
    move-object v3, v4

    goto :goto_4

    :cond_0
    invoke-virtual {v3}, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->getTitle()Ltech/pm/ams/common/config/RemoteConfigTextDto;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Ltech/pm/ams/common/config/RemoteConfigTextDto;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v6, Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;

    invoke-virtual {v3}, Ltech/pm/ams/common/config/RemoteConfigTextDto;->getColor()Ltech/pm/ams/common/config/RemoteConfigColorDto;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ltech/pm/ams/common/config/RemoteConfigColorDto;->getNormal()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v3}, Ltech/pm/ams/common/config/RemoteConfigTextDto;->getColor()Ltech/pm/ams/common/config/RemoteConfigColorDto;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ltech/pm/ams/common/config/RemoteConfigColorDto;->getHighlighted()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-direct {v6, v7, v3}, Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    invoke-direct {v3, v5, v6}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;-><init>(Ljava/lang/String;Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;)V

    .line 9
    :goto_4
    invoke-virtual {v2}, Ltech/pm/ams/menu/data/config/dto/SuperMenuGroupDto;->getSections()Ljava/util/List;

    move-result-object v2

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ljava/util/List;

    .line 13
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 14
    sget-object v7, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$a;->d:Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$a;

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 15
    new-instance v7, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$b;

    invoke-direct {v7, p3}, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$b;-><init>(Z)V

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 16
    new-instance v7, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$c;

    invoke-direct {v7, p0, p2}, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$c;-><init>(Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;)V

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 17
    new-instance v7, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$d;

    invoke-direct {v7, p2}, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$d;-><init>(Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;)V

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 18
    new-instance v7, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$e;

    invoke-direct {v7, p0}, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$e;-><init>(Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;)V

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 19
    new-instance v7, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$f;

    invoke-direct {v7, v0}, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$f;-><init>(Ljava/util/HashSet;)V

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 20
    new-instance v7, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$g;

    invoke-direct {v7, v0}, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$g;-><init>(Ljava/util/HashSet;)V

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt___SequencesKt;->onEach(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 21
    invoke-static {v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v6

    .line 22
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    move-object v6, v4

    :goto_6
    if-nez v6, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v5, v4

    :goto_7
    if-nez v5, :cond_9

    goto :goto_8

    .line 25
    :cond_9
    new-instance v4, Ltech/pm/ams/menu/data/menu/entity/SuperMenuGroupDataModel;

    invoke-direct {v4, v3, v5}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuGroupDataModel;-><init>(Ltech/pm/ams/menu/data/menu/entity/TextDataModel;Ljava/util/List;)V

    :goto_8
    if-nez v4, :cond_a

    goto/16 :goto_0

    .line 26
    :cond_a
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method
