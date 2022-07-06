.class public final Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/personalization/ui/mapper/cards/DefaultCardMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->Companion:Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;Ltech/pm/ams/personalization/ui/mapper/cards/DefaultCardMapper;Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/personalization/ui/mapper/cards/DefaultCardMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCardMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCardMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCardMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconsProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->b:Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->c:Ltech/pm/ams/personalization/ui/mapper/cards/DefaultCardMapper;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->d:Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->e:Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;",
            ">;)",
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/api/entity/PersonalContentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "personalContentDomainModelList"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;

    .line 4
    invoke-virtual {v3}, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->getCardsList()Ljava/util/List;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Ltech/pm/ams/personalization/domain/entity/CardDomainModel;

    .line 8
    instance-of v7, v6, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;

    if-eqz v7, :cond_0

    .line 9
    iget-object v7, v0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->b:Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;

    check-cast v6, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;

    invoke-virtual {v7, v6}, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;->map(Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;)Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;

    move-result-object v6

    goto :goto_2

    .line 10
    :cond_0
    instance-of v7, v6, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;

    if-eqz v7, :cond_1

    .line 11
    iget-object v7, v0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->c:Ltech/pm/ams/personalization/ui/mapper/cards/DefaultCardMapper;

    check-cast v6, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;

    invoke-virtual {v7, v6}, Ltech/pm/ams/personalization/ui/mapper/cards/DefaultCardMapper;->map(Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;)Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;

    move-result-object v6

    goto :goto_2

    .line 12
    :cond_1
    instance-of v7, v6, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCard;

    if-eqz v7, :cond_2

    .line 13
    iget-object v7, v0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->d:Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;

    check-cast v6, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCard;

    invoke-virtual {v7, v6}, Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;->mapFullScreenCard(Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCard;)Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;

    move-result-object v6

    goto :goto_2

    .line 14
    :cond_2
    instance-of v7, v6, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;

    if-eqz v7, :cond_4

    .line 15
    iget-object v7, v0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->d:Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;

    check-cast v6, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;

    invoke-virtual {v7, v6}, Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;->mapSmallCard(Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;)Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 18
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_3
    if-nez v5, :cond_7

    goto/16 :goto_d

    .line 19
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_8

    .line 20
    iget-object v4, v0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->a:Landroid/content/Context;

    invoke-static {v4}, Ltech/pm/ams/common/extentions/ContextExtentionsKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    .line 21
    iget-object v8, v0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ltech/pm/ams/personalization/R$dimen;->margin_short:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v4, v8

    goto :goto_4

    .line 22
    :cond_8
    iget-object v4, v0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->a:Landroid/content/Context;

    invoke-static {v4}, Ltech/pm/ams/common/extentions/ContextExtentionsKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float v4, v4, v8

    float-to-int v4, v4

    .line 23
    :goto_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    goto :goto_5

    .line 24
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;

    .line 25
    invoke-virtual {v10}, Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;->isSmallCard()Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_c

    .line 26
    iget-object v6, v0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Ltech/pm/ams/personalization/R$dimen;->card_medium_height:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto :goto_7

    .line 27
    :cond_c
    iget-object v6, v0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Ltech/pm/ams/personalization/R$dimen;->card_small_height:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    :goto_7
    float-to-int v6, v6

    .line 28
    new-instance v8, Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;

    .line 29
    iget-object v10, v0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->e:Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;

    invoke-virtual {v3}, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->getIcon()Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;

    move-result-object v11

    invoke-virtual {v11}, Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;->getCardsGroupIcon(Ljava/lang/String;)I

    move-result v10

    .line 30
    invoke-virtual {v3}, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->getIcon()Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;

    move-result-object v11

    invoke-virtual {v11}, Ltech/pm/ams/personalization/domain/entity/PersonalContentIconDomainModel;->getIconColor()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 31
    invoke-virtual {v3}, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-direct {v8, v10, v7, v11}, Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;-><init>(IILjava/lang/String;)V

    move-object v7, v8

    .line 33
    :goto_8
    iget-object v8, v0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Ltech/pm/ams/personalization/R$dimen;->margin_short:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 34
    iget-object v11, v0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    .line 35
    iget-object v12, v0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    if-nez v7, :cond_e

    goto :goto_9

    .line 36
    :cond_e
    iget-object v9, v0, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v12, Ltech/pm/ams/personalization/R$dimen;->personal_content_view_header_height:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    :goto_9
    add-int/2addr v9, v6

    add-int/2addr v9, v8

    add-int/2addr v9, v11

    add-int v15, v9, v10

    .line 37
    new-instance v14, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;

    .line 40
    instance-of v9, v8, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;

    if-eqz v9, :cond_f

    check-cast v8, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f

    const/16 v19, 0x0

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move/from16 v21, v15

    move-object/from16 v15, v17

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-static/range {v8 .. v19}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->copy$default(Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;IIILjava/lang/Object;)Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;

    move-result-object v8

    :goto_b
    move-object/from16 v9, v20

    goto :goto_c

    :cond_f
    move-object/from16 v20, v14

    move/from16 v21, v15

    .line 41
    instance-of v9, v8, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;

    if-eqz v9, :cond_10

    check-cast v8, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move v14, v4

    move v15, v6

    invoke-static/range {v8 .. v17}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->copy$default(Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;IIILjava/lang/Object;)Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;

    move-result-object v8

    goto :goto_b

    .line 42
    :cond_10
    instance-of v9, v8, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;

    if-eqz v9, :cond_11

    check-cast v8, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move v14, v4

    move v15, v6

    invoke-static/range {v8 .. v17}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;->copy$default(Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;IIILjava/lang/Object;)Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;

    move-result-object v8

    goto :goto_b

    .line 43
    :cond_11
    instance-of v9, v8, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;

    if-eqz v9, :cond_12

    check-cast v8, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move v14, v4

    move v15, v6

    invoke-static/range {v8 .. v17}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->copy$default(Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;IIILjava/lang/Object;)Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;

    move-result-object v8

    goto :goto_b

    .line 44
    :goto_c
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v9

    move/from16 v15, v21

    goto :goto_a

    .line 45
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    move-object v9, v14

    move/from16 v21, v15

    .line 46
    new-instance v4, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;

    move/from16 v5, v21

    invoke-direct {v4, v5, v7, v9}, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;-><init>(ILtech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;Ljava/util/List;)V

    .line 47
    new-instance v7, Ltech/pm/ams/personalization/api/entity/PersonalContentModel;

    invoke-virtual {v3}, Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;->getSectionIndex()I

    move-result v3

    invoke-direct {v7, v3, v4}, Ltech/pm/ams/personalization/api/entity/PersonalContentModel;-><init>(ILtech/pm/ams/personalization/ui/entity/PersonalContentUiModel;)V

    :goto_d
    if-nez v7, :cond_14

    goto/16 :goto_0

    .line 48
    :cond_14
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    return-object v1
.end method
