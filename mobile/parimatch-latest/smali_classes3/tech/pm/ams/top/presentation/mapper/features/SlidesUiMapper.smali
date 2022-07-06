.class public final Ltech/pm/ams/top/presentation/mapper/features/SlidesUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/ResourcesContract;Landroid/content/Context;Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resourcesContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "backgroundTypeMapper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/mapper/features/SlidesUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 3
    iput-object p3, p0, Ltech/pm/ams/top/presentation/mapper/features/SlidesUiMapper;->b:Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;Ltech/pm/ams/top/domain/entity/BackgroundType;)Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlidesRowUiModel;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/top/domain/entity/BackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/domain/entity/SlideDomainModel;",
            ">;",
            "Ltech/pm/ams/top/domain/entity/BackgroundType;",
            ")",
            "Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlidesRowUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "slidesDomain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/mapper/features/SlidesUiMapper;->b:Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;

    invoke-virtual {v0, p2}, Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;->mapShape(Ltech/pm/ams/top/domain/entity/BackgroundType;)Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ltech/pm/ams/top/domain/entity/SlideDomainModel;

    .line 5
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/SlideDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/SlideDomainModel;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v10, 0x0

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v10

    .line 7
    :goto_2
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/SlideDomainModel;->getButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_3

    :cond_4
    move-object v6, v10

    .line 8
    :goto_3
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/SlideDomainModel;->getImageUrl()Ltech/pm/ams/common/domain/ImageUrl;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/ams/common/domain/ImageUrl;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/SlideDomainModel;->getBackgroundColorToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpm/tech/uikit/common/utils/TokenUtilsKt;->getColorToken(Ljava/lang/String;)Lpm/tech/resources/colors/ColorTokens;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    new-instance v11, Lpm/tech/uikit/components/banner/PmBannerUiModel$Right;

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lpm/tech/uikit/components/banner/PmBannerUiModel$Right;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/resources/colors/ColorTokens;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_6

    .line 12
    sget-object v3, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$FillMaxWidth;->INSTANCE:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$FillMaxWidth;

    goto :goto_4

    .line 13
    :cond_6
    new-instance v3, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;

    const/16 v4, 0x118

    int-to-float v4, v4

    .line 14
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 15
    invoke-direct {v3, v4, v10}, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    :goto_4
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/SlideDomainModel;->getAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v4

    .line 17
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/SlideDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v2

    .line 18
    new-instance v10, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;

    invoke-direct {v10, v11, v3, v4, v2}, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;-><init>(Lpm/tech/uikit/components/banner/PmBannerUiModel;Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Landroid/net/Uri;)V

    :goto_5
    if-eqz v10, :cond_0

    .line 19
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_7
    new-instance p1, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlidesRowUiModel;

    invoke-direct {p1, p2, v0}, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlidesRowUiModel;-><init>(Landroidx/compose/ui/graphics/Shape;Ljava/util/List;)V

    return-object p1
.end method
