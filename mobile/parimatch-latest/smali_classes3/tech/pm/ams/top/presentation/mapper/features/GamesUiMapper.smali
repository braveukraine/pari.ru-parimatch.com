.class public final Ltech/pm/ams/top/presentation/mapper/features/GamesUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/mapper/features/GamesUiMapper$WhenMappings;
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

    const-string v0, "resourcesContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/mapper/features/GamesUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;)Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;
    .locals 25
    .param p1    # Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "gamesRowDomain"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ltech/pm/ams/top/presentation/mapper/features/GamesUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v3, v0, Ltech/pm/ams/top/presentation/mapper/features/GamesUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v4, Ltech/pm/ams/top/R$string;->go_to_games_label:I

    invoke-interface {v3, v4}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->getLayoutType()Ltech/pm/ams/top/domain/entity/GamesLayoutType;

    move-result-object v4

    sget-object v5, Ltech/pm/ams/top/presentation/mapper/features/GamesUiMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 4
    new-instance v4, Lkotlin/Pair;

    const/16 v5, 0x76

    int-to-float v5, v5

    .line 5
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v5

    .line 6
    sget v6, Ltech/pm/ams/top/R$drawable;->ic_game_rectangle_placeholder:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 7
    :cond_1
    new-instance v4, Lkotlin/Pair;

    const/16 v5, 0xa4

    int-to-float v5, v5

    .line 8
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v5

    .line 9
    sget v6, Ltech/pm/ams/top/R$drawable;->ic_game_square_placeholder:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v15

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 11
    new-instance v14, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->getGoToGamesModel()Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;->isGoToGamesButtonVisible()Z

    move-result v10

    .line 13
    sget-object v20, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;->TITLE:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    .line 14
    new-instance v18, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;

    .line 15
    sget-object v6, Lpm/tech/resources/colors/ColorTokens;->TEXT_TITLE:Lpm/tech/resources/colors/ColorTokens;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v4, v18

    move-object v5, v1

    .line 16
    invoke-direct/range {v4 .. v9}, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;-><init>(Ljava/lang/String;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/components/list/common/PmListIconUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v10, :cond_2

    .line 17
    new-instance v4, Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;

    .line 18
    sget-object v5, Lpm/tech/resources/colors/ColorTokens;->TEXT_BODY:Lpm/tech/resources/colors/ColorTokens;

    .line 19
    new-instance v6, Lpm/tech/uikit/components/list/common/PmListIconUiModel$Icon;

    .line 20
    new-instance v13, Lpm/tech/uikit/common/icon/PmIconUiModel;

    .line 21
    sget-object v8, Lpm/tech/resources/icons/IconToken;->IC_24_CHEVRON_RIGHT:Lpm/tech/resources/icons/IconToken;

    .line 22
    sget-object v9, Lpm/tech/resources/colors/ColorTokens;->ICON_CHEVRON:Lpm/tech/resources/colors/ColorTokens;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    .line 23
    invoke-direct/range {v7 .. v12}, Lpm/tech/uikit/common/icon/PmIconUiModel;-><init>(Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-direct {v6, v13}, Lpm/tech/uikit/components/list/common/PmListIconUiModel$Icon;-><init>(Lpm/tech/uikit/common/icon/PmIconUiModel;)V

    .line 25
    invoke-direct {v4, v3, v5, v6}, Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;-><init>(Ljava/lang/String;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/components/list/common/PmListIconUiModel;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v19, v4

    .line 26
    new-instance v4, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;-><init>(Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->getGoToGamesModel()Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v5

    .line 28
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->getGoToGamesModel()Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;->getButtonAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v6

    .line 29
    invoke-direct {v14, v4, v5, v6}, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;-><init>(Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->getGames()Ljava/util/List;

    move-result-object v4

    .line 32
    new-instance v13, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Ltech/pm/ams/top/domain/entity/GameDomainModel;

    .line 35
    new-instance v12, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;

    .line 36
    invoke-virtual {v6}, Ltech/pm/ams/top/domain/entity/GameDomainModel;->getImageUrl()Ltech/pm/ams/common/domain/ImageUrl;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/ams/common/domain/ImageUrl;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {v6}, Ltech/pm/ams/top/domain/entity/GameDomainModel;->getName()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {v6}, Ltech/pm/ams/top/domain/entity/GameDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v9

    .line 39
    invoke-virtual {v6}, Ltech/pm/ams/top/domain/entity/GameDomainModel;->getAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->getServiceName()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object v6, v12

    move v11, v15

    move-object/from16 v24, v12

    move/from16 v12, v16

    move-object v0, v13

    move-object/from16 v13, v17

    move-object v2, v14

    move-object/from16 v14, v18

    .line 41
    invoke-direct/range {v6 .. v14}, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;FILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v24

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto :goto_2

    :cond_3
    move-object v0, v13

    move-object v2, v14

    .line 42
    invoke-static {v5, v0}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 43
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->getGoToGamesModel()Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;->isGoToGamesCardVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    new-instance v0, Ltech/pm/ams/top/presentation/view/games/entity/GoToGamesUiModel;

    .line 45
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->getGoToGamesModel()Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v8

    .line 46
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->getGoToGamesModel()Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;->getCardAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v9

    const/4 v10, 0x0

    move-object v4, v0

    move-object v11, v5

    move-object v5, v3

    move-object v6, v1

    move v7, v15

    .line 47
    invoke-direct/range {v4 .. v10}, Ltech/pm/ams/top/presentation/view/games/entity/GoToGamesUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;FLandroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v11, v5

    .line 48
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->getServiceName()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;

    invoke-direct {v1, v2, v11, v0}, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;-><init>(Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
