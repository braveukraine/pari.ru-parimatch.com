.class public final Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper$Companion;
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

    new-instance v0, Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper;->Companion:Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper$Companion;

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

    const-string v0, "resourcesContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-void
.end method


# virtual methods
.method public final a(Lpm/tech/sport/codegen/Stage;)Z
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/codegen/Stage;->LIVE:Lpm/tech/sport/codegen/Stage;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final map(Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;)Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;
    .locals 22
    .param p1    # Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "eventsRowDomain"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v4, Ltech/pm/ams/common/ui/Image$Url;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->getIconUrl()Ltech/pm/ams/common/domain/ImageUrl;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v1, v5, v6, v5}, Ltech/pm/ams/common/ui/Image$Url;-><init>(Ltech/pm/ams/common/domain/ImageUrl;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltech/pm/ams/common/ui/Image;->setColor(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->getMoreEventsModel()Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;->isMoreEventsButtonVisible()Z

    move-result v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->getMoreEventsModel()Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->getMoreEventsModel()Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;

    move-result-object v8

    invoke-virtual {v8}, Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;->getButtonAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v8

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->getGameEvents()Ljava/util/List;

    move-result-object v10

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 10
    check-cast v12, Ltech/pm/ams/top/domain/entity/SportEventDomainModel;

    .line 11
    new-instance v13, Ltech/pm/ams/common/ui/Text$Value;

    .line 12
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v12}, Ltech/pm/ams/top/domain/entity/SportEventDomainModel;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v15

    invoke-virtual {v0, v15}, Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper;->a(Lpm/tech/sport/codegen/Stage;)Z

    move-result v15

    const/16 v5, 0x20

    if-eqz v15, :cond_0

    .line 14
    iget-object v15, v0, Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v6, Ltech/pm/ams/top/R$string;->live_prefix:I

    invoke-interface {v15, v6}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    invoke-virtual {v12}, Ltech/pm/ams/top/domain/entity/SportEventDomainModel;->getCategoryName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    .line 17
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v12}, Ltech/pm/ams/top/domain/entity/SportEventDomainModel;->getTournamentName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v13, v5}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v12}, Ltech/pm/ams/top/domain/entity/SportEventDomainModel;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper;->a(Lpm/tech/sport/codegen/Stage;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24
    iget-object v5, v0, Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v6, Ltech/pm/ams/top/R$color;->colorWhite:I

    invoke-interface {v5, v6}, Ltech/pm/ams/common/contracts/ResourcesContract;->getColor(I)I

    move-result v5

    goto :goto_1

    .line 25
    :cond_1
    iget-object v5, v0, Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v6, Ltech/pm/ams/top/R$color;->textColorGrey:I

    invoke-interface {v5, v6}, Ltech/pm/ams/common/contracts/ResourcesContract;->getColor(I)I

    move-result v5

    .line 26
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5}, Ltech/pm/ams/common/ui/Text;->setColor(Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {v12}, Ltech/pm/ams/top/domain/entity/SportEventDomainModel;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper;->a(Lpm/tech/sport/codegen/Stage;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 29
    iget-object v5, v0, Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v6, Ltech/pm/ams/top/R$color;->colorLive:I

    invoke-interface {v5, v6}, Ltech/pm/ams/common/contracts/ResourcesContract;->getColor(I)I

    move-result v5

    goto :goto_2

    .line 30
    :cond_2
    iget-object v5, v0, Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v6, Ltech/pm/ams/top/R$color;->backgroundGreyLightExtra:I

    invoke-interface {v5, v6}, Ltech/pm/ams/common/contracts/ResourcesContract;->getColor(I)I

    move-result v5

    .line 31
    :goto_2
    new-instance v6, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;

    invoke-direct {v6, v13, v5}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;-><init>(Ltech/pm/ams/common/ui/Text;I)V

    .line 32
    invoke-virtual {v12}, Ltech/pm/ams/top/domain/entity/SportEventDomainModel;->getEventOverviewUiModel()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object v18

    .line 33
    invoke-virtual {v12}, Ltech/pm/ams/top/domain/entity/SportEventDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v19

    .line 34
    invoke-virtual {v12}, Ltech/pm/ams/top/domain/entity/SportEventDomainModel;->getEventAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v20

    .line 35
    invoke-virtual {v12}, Ltech/pm/ams/top/domain/entity/SportEventDomainModel;->getCoefficientAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v21

    .line 36
    new-instance v5, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;-><init>(Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_0

    .line 37
    :cond_3
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->getMoreEventsModel()Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;->isMoreEventsCardVisible()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 39
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->getMoreEventsModel()Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v11

    .line 40
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->getMoreEventsModel()Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;->getColor()I

    move-result v12

    .line 41
    new-instance v13, Ltech/pm/ams/common/ui/Image$Url;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->getMoreEventsModel()Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;->getImageUrl()Ltech/pm/ams/common/domain/ImageUrl;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v10, 0x0

    invoke-direct {v13, v5, v10, v6, v10}, Ltech/pm/ams/common/ui/Image$Url;-><init>(Ltech/pm/ams/common/domain/ImageUrl;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->getMoreEventsModel()Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;->getColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5}, Ltech/pm/ams/common/ui/Image;->setColor(Ljava/lang/Integer;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->getMoreEventsModel()Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;->getColor()I

    move-result v5

    .line 44
    iget-object v6, v0, Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v10, Ltech/pm/ams/top/R$drawable;->more_events_circle_drawable:I

    invoke-interface {v6, v10}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v10, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v6, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    invoke-virtual {v14, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v5, 0x19

    .line 46
    invoke-virtual {v14, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->getMoreEventsModel()Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;->getCardAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v15

    .line 48
    new-instance v2, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Ltech/pm/ams/top/presentation/view/events/entity/MoreEventsUiModel;-><init>(Landroid/net/Uri;ILtech/pm/ams/common/ui/Image;Landroid/graphics/drawable/GradientDrawable;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    .line 49
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_4
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 51
    new-instance v10, Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;

    move-object v2, v10

    move v5, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;-><init>(Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Image;ZLandroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ljava/util/List;)V

    return-object v10
.end method
