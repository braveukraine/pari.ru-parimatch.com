.class public final Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;->Companion:Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper$Companion;

    return-void
.end method

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
    iput-object p1, p0, Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-void
.end method

.method public static final access$getResourceByDrawableName(Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    const-string v0, "drawable"

    invoke-interface {p0, p1, v0}, Ltech/pm/ams/common/contracts/ResourcesContract;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final map(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/menu/domain/entity/SuperMenuGroupDomainModel;",
            ">;)",
            "Ljava/util/List<",
            "Ltech/pm/ams/menu/ui/entity/SuperMenuUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "groupsDomain"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/ams/menu/domain/entity/SuperMenuGroupDomainModel;

    .line 3
    invoke-virtual {v6}, Ltech/pm/ams/menu/domain/entity/SuperMenuGroupDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v9, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    new-instance v10, Ltech/pm/ams/menu/ui/entity/GroupTitleSuperMenuUiModel;

    .line 5
    new-instance v11, Ltech/pm/ams/common/ui/Text$Value;

    invoke-direct {v11, v7}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Ltech/pm/ams/menu/domain/entity/SuperMenuGroupDomainModel;->getTitleContentDescription()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-direct {v10, v11, v7}, Ltech/pm/ams/menu/ui/entity/GroupTitleSuperMenuUiModel;-><init>(Ltech/pm/ams/common/ui/Text;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_3
    invoke-virtual {v6}, Ltech/pm/ams/menu/domain/entity/SuperMenuGroupDomainModel;->getSections()Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v11, Ltech/pm/ams/menu/domain/entity/SuperMenuSectionDomainModel;

    .line 11
    invoke-virtual {v11}, Ltech/pm/ams/menu/domain/entity/SuperMenuSectionDomainModel;->getItems()Ljava/util/List;

    move-result-object v11

    .line 12
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;

    .line 13
    new-instance v15, Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v13}, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v13}, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;->getTitleColor()Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_5

    .line 15
    iget-object v14, v0, Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v4, Ltech/pm/ams/menu/R$color;->colorSuperMenuTitleDefault:I

    invoke-interface {v14, v4}, Ltech/pm/ams/common/contracts/ResourcesContract;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 16
    :cond_5
    invoke-virtual {v15, v14}, Ltech/pm/ams/common/ui/Text;->setColor(Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {v13}, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    new-instance v14, Ltech/pm/ams/common/ui/Text$Value;

    invoke-direct {v14, v4}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v13}, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;->getSubtitleColor()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_7

    .line 19
    iget-object v4, v0, Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v8, Ltech/pm/ams/menu/R$color;->colorSuperMenuSubTitleDefault:I

    invoke-interface {v4, v8}, Ltech/pm/ams/common/contracts/ResourcesContract;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    :cond_7
    invoke-virtual {v14, v4}, Ltech/pm/ams/common/ui/Text;->setColor(Ljava/lang/Integer;)V

    move-object/from16 v17, v14

    .line 21
    :goto_6
    invoke-virtual {v13}, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;->getIconDrawableNames()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_7

    .line 22
    :cond_9
    new-instance v8, Lel/a;

    invoke-direct {v8, v0}, Lel/a;-><init>(Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;)V

    invoke-static {v4, v8}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    if-nez v4, :cond_a

    :goto_7
    const/4 v4, 0x0

    goto :goto_8

    .line 23
    :cond_a
    invoke-static {v4}, Lkotlin/sequences/SequencesKt___SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_8
    if-nez v4, :cond_b

    sget v4, Ltech/pm/ams/menu/R$drawable;->super_default:I

    goto :goto_9

    .line 24
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 25
    :goto_9
    invoke-virtual {v13}, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    const/4 v14, 0x0

    goto :goto_a

    :cond_c
    new-instance v14, Ltech/pm/ams/common/ui/Image$Url;

    new-instance v9, Ltech/pm/ams/common/domain/ImageUrl;

    invoke-direct {v9, v8}, Ltech/pm/ams/common/domain/ImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v14, v9, v8}, Ltech/pm/ams/common/ui/Image$Url;-><init>(Ltech/pm/ams/common/domain/ImageUrl;Ljava/lang/Integer;)V

    :goto_a
    if-nez v14, :cond_d

    .line 26
    new-instance v8, Ltech/pm/ams/common/ui/Image$Resource;

    new-instance v9, Ltech/pm/ams/common/domain/ImageResource;

    invoke-direct {v9, v4}, Ltech/pm/ams/common/domain/ImageResource;-><init>(I)V

    invoke-direct {v8, v9}, Ltech/pm/ams/common/ui/Image$Resource;-><init>(Ltech/pm/ams/common/domain/ImageResource;)V

    goto :goto_b

    :cond_d
    move-object v8, v14

    .line 27
    :goto_b
    invoke-virtual {v13}, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;->getIconColor()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_e

    .line 28
    iget-object v4, v0, Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v9, Ltech/pm/ams/menu/R$color;->colorSuperMenuIconsDefault:I

    invoke-interface {v4, v9}, Ltech/pm/ams/common/contracts/ResourcesContract;->getColor(I)I

    move-result v4

    goto :goto_c

    .line 29
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 30
    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v13}, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;->getIconAlwaysOriginal()Z

    move-result v9

    const/16 v23, 0x1

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_f

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v8, v4}, Ltech/pm/ams/common/ui/Image;->setColor(Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {v13}, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;->getBadgeText()Ljava/lang/String;

    move-result-object v18

    .line 32
    invoke-virtual {v13}, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;->getUri()Landroid/net/Uri;

    move-result-object v19

    .line 33
    invoke-virtual {v13}, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;->getRequireAuthorization()Z

    move-result v20

    .line 34
    invoke-virtual {v13}, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    const-string v4, ""

    :cond_10
    move-object/from16 v21, v4

    .line 35
    invoke-virtual {v13}, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;->getAnalytics()Ljava/util/List;

    move-result-object v4

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 38
    check-cast v13, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;

    .line 39
    sget-object v14, Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper;->INSTANCE:Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper;

    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "position_index"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lbf/r;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 42
    invoke-virtual {v14, v13, v0}, Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper;->map(Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;Ljava/util/Map;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_f

    .line 43
    :cond_11
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto :goto_e

    .line 44
    :cond_12
    new-instance v0, Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;

    move-object v14, v0

    move-object v2, v15

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v22, v9

    invoke-direct/range {v14 .. v22}, Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;-><init>(Ltech/pm/ams/common/ui/Image;Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Text;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/util/List;)V

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_13
    const/16 v23, 0x1

    .line 46
    invoke-virtual {v6}, Ltech/pm/ams/menu/domain/entity/SuperMenuGroupDomainModel;->getSections()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-eq v0, v10, :cond_14

    .line 47
    new-instance v0, Ltech/pm/ams/menu/ui/entity/DividerSuperMenuUiModel;

    invoke-direct {v0}, Ltech/pm/ams/menu/ui/entity/DividerSuperMenuUiModel;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v10, v12

    goto/16 :goto_4

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_16
    return-object v1
.end method
