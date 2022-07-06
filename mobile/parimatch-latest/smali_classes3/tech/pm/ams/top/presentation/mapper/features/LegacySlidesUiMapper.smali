.class public final Ltech/pm/ams/top/presentation/mapper/features/LegacySlidesUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;
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

    const-string v0, "backgroundTypeMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/mapper/features/LegacySlidesUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/presentation/mapper/features/LegacySlidesUiMapper;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/presentation/mapper/features/LegacySlidesUiMapper;->c:Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;Ltech/pm/ams/top/domain/entity/BackgroundType;)Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlidesRowUiModel;
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
            "Ltech/pm/ams/top/domain/entity/LegacySlideDomainModel;",
            ">;",
            "Ltech/pm/ams/top/domain/entity/BackgroundType;",
            ")",
            "Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlidesRowUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "slidesDomain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/mapper/features/LegacySlidesUiMapper;->c:Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;

    invoke-virtual {v0, p2}, Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;->mapDrawableRes(Ltech/pm/ams/top/domain/entity/BackgroundType;)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ltech/pm/ams/top/domain/entity/LegacySlideDomainModel;

    .line 5
    new-instance v4, Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/LegacySlideDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v5, Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/LegacySlideDomainModel;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/LegacySlideDomainModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Ltech/pm/ams/top/presentation/mapper/features/LegacySlidesUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v6, Ltech/pm/ams/top/R$color;->default_slide_background_color:I

    invoke-interface {v3, v6}, Ltech/pm/ams/common/contracts/ResourcesContract;->getColor(I)I

    move-result v3

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move v6, v3

    .line 10
    new-instance v7, Ltech/pm/ams/common/ui/Image$Url;

    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/LegacySlideDomainModel;->getImageUrl()Ltech/pm/ams/common/domain/ImageUrl;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v7, v3, v8, v9, v8}, Ltech/pm/ams/common/ui/Image$Url;-><init>(Ltech/pm/ams/common/domain/ImageUrl;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1

    .line 12
    iget-object v3, p0, Ltech/pm/ams/top/presentation/mapper/features/LegacySlidesUiMapper;->b:Landroid/content/Context;

    invoke-static {v3}, Ltech/pm/ams/common/extentions/ContextExtentionsKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    iget-object v8, p0, Ltech/pm/ams/top/presentation/mapper/features/LegacySlidesUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v10, Ltech/pm/ams/top/R$dimen;->margin_short:I

    invoke-interface {v8, v10}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDimen(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v3, v8

    goto :goto_2

    .line 13
    :cond_1
    iget-object v3, p0, Ltech/pm/ams/top/presentation/mapper/features/LegacySlidesUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v8, Ltech/pm/ams/top/R$dimen;->slide_width:I

    invoke-interface {v3, v8}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDimen(I)I

    move-result v3

    :goto_2
    move v9, v3

    .line 14
    new-instance v8, Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/LegacySlideDomainModel;->getButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/LegacySlideDomainModel;->getAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v10

    .line 16
    invoke-virtual {v2}, Ltech/pm/ams/top/domain/entity/LegacySlideDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v11

    .line 17
    new-instance v2, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;-><init>(Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Text;ILtech/pm/ams/common/ui/Image;Ltech/pm/ams/common/ui/Text;ILtech/pm/ams/common/analytics/CommonAnalyticsModel;Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlidesRowUiModel;

    invoke-direct {p1, p2, v0}, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlidesRowUiModel;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object p1
.end method
