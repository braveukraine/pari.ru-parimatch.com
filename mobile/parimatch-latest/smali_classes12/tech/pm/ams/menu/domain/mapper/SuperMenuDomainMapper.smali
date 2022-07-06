.class public final Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/contracts/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/image/ImagePathConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->Companion:Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/common/contracts/ResourcesContract;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/common/image/ImagePathConstructor;Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/image/ImagePathConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resourcesContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePathConstructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyaltyProgramMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->b:Ltech/pm/ams/common/contracts/SportContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->c:Ltech/pm/ams/common/image/ImagePathConstructor;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->d:Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper;

    return-void
.end method

.method public static final synthetic access$getIconDrawableNames(Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->b(Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "super_"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final b(Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getImage()Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getCustomScheme()Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final map(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;)Ljava/util/List;
    .locals 35
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/menu/data/menu/entity/SuperMenuGroupDataModel;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentInfo;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;",
            "Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;",
            ")",
            "Ljava/util/List<",
            "Ltech/pm/ams/menu/domain/entity/SuperMenuGroupDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "groupsData"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tournamentsList"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventsList"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loyaltyProgramData"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3
    check-cast v6, Ltech/pm/ams/menu/data/menu/entity/SuperMenuGroupDataModel;

    .line 4
    invoke-virtual {v6}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuGroupDataModel;->getTitle()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->getKey()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    .line 5
    :cond_1
    iget-object v9, v0, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-interface {v9, v7}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    :goto_2
    invoke-virtual {v6}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuGroupDataModel;->getSections()Ljava/util/List;

    move-result-object v6

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 9
    check-cast v11, Ljava/util/List;

    .line 10
    new-instance v12, Ltech/pm/ams/menu/domain/entity/SuperMenuSectionDomainModel;

    .line 11
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 13
    check-cast v14, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;

    .line 14
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getCustomScheme()Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    move-result-object v15

    invoke-virtual {v15}, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->getOpenEvent()Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    move-result-object v15

    .line 15
    instance-of v8, v15, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;

    if-eqz v8, :cond_5

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentInfo;

    .line 17
    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentInfo;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v17

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v15

    check-cast v17, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;

    invoke-virtual/range {v17 .. v17}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Tournament;->getTournamentKeyString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    move-object/from16 v3, p2

    move-object/from16 v2, v18

    goto :goto_5

    :cond_3
    move-object/from16 v18, v2

    const/16 v16, 0x0

    :goto_6
    check-cast v16, Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentInfo;

    if-nez v16, :cond_4

    goto/16 :goto_9

    .line 18
    :cond_4
    iget-object v2, v0, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->b:Ltech/pm/ams/common/contracts/SportContract;

    invoke-virtual/range {v16 .. v16}, Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentInfo;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getSportKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ltech/pm/ams/common/contracts/SportContract;->mapSport(Ljava/lang/String;)Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object v2

    .line 19
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getId()Ljava/lang/String;

    move-result-object v20

    .line 20
    invoke-virtual/range {v16 .. v16}, Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentInfo;->getFullFormattedName()Ljava/lang/String;

    move-result-object v21

    .line 21
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getTitle()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->getColor()Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;->getNormal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    .line 22
    invoke-virtual {v2}, Lpm/tech/sport/common/SportOverviewUiModel;->getIconUrl()Ljava/lang/String;

    move-result-object v25

    .line 23
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getImage()Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;->getColor()Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;->getNormal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v27

    .line 24
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getCustomScheme()Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->getUri()Landroid/net/Uri;

    move-result-object v23

    .line 25
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getRequiredAuthorisation()Z

    move-result v24

    .line 26
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getAnalytics()Ljava/util/List;

    move-result-object v32

    .line 27
    new-instance v2, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0xf40

    const/16 v34, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v34}, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_13

    :cond_5
    move-object/from16 v18, v2

    .line 28
    instance-of v2, v15, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;

    if-eqz v2, :cond_9

    .line 29
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 30
    invoke-virtual {v8}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v15

    check-cast v16, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;->getEventKeyString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    move-object/from16 v2, v17

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_8
    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    if-nez v3, :cond_8

    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 31
    :cond_8
    iget-object v2, v0, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->b:Ltech/pm/ams/common/contracts/SportContract;

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ltech/pm/ams/common/contracts/SportContract;->mapSport(Ljava/lang/String;)Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object v2

    .line 32
    iget-object v8, v0, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->b:Ltech/pm/ams/common/contracts/SportContract;

    invoke-interface {v8, v3}, Ltech/pm/ams/common/contracts/SportContract;->mapEventName(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Ljava/lang/String;

    move-result-object v21

    .line 33
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getId()Ljava/lang/String;

    move-result-object v20

    .line 34
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getTitle()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->getColor()Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;->getNormal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    .line 35
    invoke-virtual {v2}, Lpm/tech/sport/common/SportOverviewUiModel;->getIconUrl()Ljava/lang/String;

    move-result-object v25

    .line 36
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getImage()Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;->getColor()Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;->getNormal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v27

    .line 37
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getCustomScheme()Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->getUri()Landroid/net/Uri;

    move-result-object v23

    .line 38
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getRequiredAuthorisation()Z

    move-result v24

    .line 39
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getAnalytics()Ljava/util/List;

    move-result-object v32

    .line 40
    new-instance v2, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0xf40

    const/16 v34, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v34}, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_13

    .line 41
    :cond_9
    instance-of v2, v15, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$LoyaltyProgram;

    if-nez v2, :cond_14

    .line 42
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemWithAdditionalCheck;->SIMPLE_LOYALTY:Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemWithAdditionalCheck;

    invoke-virtual {v3}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemWithAdditionalCheck;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_12

    .line 43
    :cond_a
    instance-of v2, v15, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;

    if-nez v2, :cond_13

    .line 44
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemWithAdditionalCheck;->VIP_LOYALTY:Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemWithAdditionalCheck;

    invoke-virtual {v3}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemWithAdditionalCheck;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_11

    .line 45
    :cond_b
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getId()Ljava/lang/String;

    move-result-object v20

    .line 46
    iget-object v2, v0, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getTitle()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 47
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getTitle()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->getColor()Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;->getNormal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    .line 48
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getCustomScheme()Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->getUri()Landroid/net/Uri;

    move-result-object v23

    .line 49
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getRequiredAuthorisation()Z

    move-result v24

    .line 50
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getImage()Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const/16 v25, 0x0

    goto :goto_a

    :cond_c
    iget-object v3, v0, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->c:Ltech/pm/ams/common/image/ImagePathConstructor;

    invoke-virtual {v3, v2}, Ltech/pm/ams/common/image/ImagePathConstructor;->strapiImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    .line 51
    :goto_a
    invoke-virtual {v0, v14}, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->b(Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;)Ljava/util/List;

    move-result-object v26

    .line 52
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getImage()Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;->getColor()Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;->getNormal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v27

    .line 53
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getImage()Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;->getAlwaysOriginal()Z

    move-result v28

    .line 54
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getSubtitle()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :goto_b
    const/16 v29, 0x0

    goto :goto_c

    .line 55
    :cond_e
    iget-object v3, v0, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-interface {v3, v2}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    .line 56
    :goto_c
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getSubtitle()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->getColor()Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;

    move-result-object v2

    if-nez v2, :cond_10

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;->getNormal()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v2}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v30

    .line 57
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getBadgeText()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :goto_f
    const/16 v31, 0x0

    goto :goto_10

    .line 58
    :cond_12
    iget-object v3, v0, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-interface {v3, v2}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    .line 59
    :goto_10
    invoke-virtual {v14}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getAnalytics()Ljava/util/List;

    move-result-object v32

    .line 60
    new-instance v2, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v32}, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_13

    .line 61
    :cond_13
    :goto_11
    iget-object v2, v0, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->d:Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper;

    .line 62
    invoke-virtual/range {p4 .. p4}, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->getVipLoyaltyProgram()Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;

    move-result-object v3

    .line 63
    new-instance v8, Ldl/b;

    invoke-direct {v8, v0}, Ldl/b;-><init>(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v2, v14, v3, v8}, Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper;->map(Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel;Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;

    move-result-object v2

    goto :goto_13

    .line 65
    :cond_14
    :goto_12
    iget-object v2, v0, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->d:Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper;

    .line 66
    invoke-virtual/range {p4 .. p4}, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->getSimpleLoyaltyProgram()Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;

    move-result-object v3

    .line 67
    new-instance v8, Ldl/a;

    invoke-direct {v8, v0}, Ldl/a;-><init>(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2, v14, v3, v8}, Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper;->map(Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel;Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;

    move-result-object v2

    :goto_13
    if-nez v2, :cond_15

    goto :goto_14

    .line 69
    :cond_15
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object/from16 v3, p2

    move-object/from16 v2, v18

    goto/16 :goto_4

    :cond_16
    move-object/from16 v18, v2

    .line 70
    invoke-direct {v12, v13}, Ltech/pm/ams/menu/domain/entity/SuperMenuSectionDomainModel;-><init>(Ljava/util/List;)V

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p2

    move-object/from16 v2, v18

    goto/16 :goto_3

    :cond_17
    move-object/from16 v18, v2

    .line 71
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_18

    goto :goto_15

    :cond_18
    const/4 v10, 0x0

    :goto_15
    if-nez v10, :cond_19

    const/4 v8, 0x0

    goto :goto_16

    .line 72
    :cond_19
    new-instance v8, Ltech/pm/ams/menu/domain/entity/SuperMenuGroupDomainModel;

    invoke-direct {v8, v9, v7, v10}, Ltech/pm/ams/menu/domain/entity/SuperMenuGroupDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_16
    if-nez v8, :cond_1a

    goto :goto_17

    .line 73
    :cond_1a
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_17
    move-object/from16 v3, p2

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_1b
    return-object v1
.end method
