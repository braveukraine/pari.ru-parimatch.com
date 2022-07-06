.class public final Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;",
        "",
        "Lpm/tech/sport/codegen/SportKey;",
        "sportKey",
        "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;",
        "categories",
        "",
        "getArrowIcon",
        "",
        "Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel;",
        "map",
        "category",
        "Lpm/tech/sport/config/settings/config/markets/FeatureFlags;",
        "featureFlags",
        "Lpm/tech/sport/config/settings/config/markets/FeatureFlags;",
        "Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;",
        "categoryLogoProvider",
        "Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;",
        "Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;",
        "categoriesStorage",
        "Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;",
        "<init>",
        "(Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;Lpm/tech/sport/config/settings/config/markets/FeatureFlags;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final categoriesStorage:Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final categoryLogoProvider:Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final featureFlags:Lpm/tech/sport/config/settings/config/markets/FeatureFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;Lpm/tech/sport/config/settings/config/markets/FeatureFlags;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/config/settings/config/markets/FeatureFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "categoryLogoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoriesStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;->categoryLogoProvider:Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;->categoriesStorage:Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;->featureFlags:Lpm/tech/sport/config/settings/config/markets/FeatureFlags;

    return-void
.end method

.method private final getArrowIcon(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;->featureFlags:Lpm/tech/sport/config/settings/config/markets/FeatureFlags;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/FeatureFlags;->getAvailableExpandCategoryForSports()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;->categoriesStorage:Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/codegen/CategoryKey;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;->isCategoriesExpanded(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lpm/tech/sport/common/ui/R$drawable;->ic_arrow_category_up:I

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lpm/tech/sport/common/ui/R$drawable;->ic_arrow_category_down:I

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lpm/tech/sport/common/ui/R$drawable;->ic_arrow_right:I

    :goto_0
    return p1
.end method


# virtual methods
.method public final map(Lpm/tech/sport/codegen/SportKey;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/SportKey;",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    .line 26
    invoke-virtual {p0, p1, v1}, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;->map(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final map(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;)Ljava/util/List;
    .locals 10
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/SportKey;",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    invoke-direct {v0, p2, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;-><init>(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;Lpm/tech/sport/codegen/SportKey;)V

    .line 2
    new-instance v9, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;

    .line 3
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getEventCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;->categoryLogoProvider:Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;->getCategoryIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/CategoryKey;->getId()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;->featureFlags:Lpm/tech/sport/config/settings/config/markets/FeatureFlags;

    invoke-virtual {v1}, Lpm/tech/sport/config/settings/config/markets/FeatureFlags;->getAvailableExpandCategoryForSports()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 8
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;->getArrowIcon(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;)I

    move-result v8

    move-object v1, v9

    move-object v2, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$CategoryItemUiModel;-><init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 10
    invoke-static {v9}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;->featureFlags:Lpm/tech/sport/config/settings/config/markets/FeatureFlags;

    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/markets/FeatureFlags;->getAvailableExpandCategoryForSports()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;->categoriesStorage:Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    .line 12
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/CategoryKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;->isCategoriesExpanded(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getTournaments()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 15
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lpm/tech/sport/codegen/TournamentEntity;

    .line 18
    new-instance v3, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;

    .line 19
    invoke-virtual {v2}, Lpm/tech/sport/codegen/TournamentEntity;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v4

    .line 20
    invoke-virtual {v2}, Lpm/tech/sport/codegen/TournamentEntity;->getValue()Lpm/tech/sport/codegen/TournamentValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/TournamentValue;->getName()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v3, v4, v0, v2}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;-><init>(Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method
