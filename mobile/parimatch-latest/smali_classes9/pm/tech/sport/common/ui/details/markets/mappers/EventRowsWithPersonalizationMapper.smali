.class public final Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsWithPersonalizationMapper;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0002H\u0002JC\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsWithPersonalizationMapper;",
        "",
        "",
        "Lpm/tech/sport/common/details/EventRowUiModel;",
        "insertFavoriteDecorator",
        "Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;",
        "filteredMarkets",
        "Lkotlin/Function2;",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        "Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;",
        "eventRowsMapper",
        "map$df_ui_release",
        "(Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "map",
        "Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;",
        "personalizedMarketsRepository",
        "Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;",
        "<init>",
        "(Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;)V",
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
.field private final personalizedMarketsRepository:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "personalizedMarketsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsWithPersonalizationMapper;->personalizedMarketsRepository:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;

    return-void
.end method

.method private final insertFavoriteDecorator(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/common/details/EventRowUiModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/details/EventRowUiModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sget-object v1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/PersonalizedMarketHeader;->INSTANCE:Lpm/tech/sport/common/ui/details/markets/outcomes/models/PersonalizedMarketHeader;

    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/PersonalizedMarketFooter;->INSTANCE:Lpm/tech/sport/common/ui/details/markets/outcomes/models/PersonalizedMarketFooter;

    invoke-static {v0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final map$df_ui_release(Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 9
    .param p1    # Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
            "-",
            "Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/common/details/EventRowUiModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/details/EventRowUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "filteredMarkets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventRowsMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;->getMarkets()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsWithPersonalizationMapper;->personalizedMarketsRepository:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;

    invoke-virtual {v2, v0}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->getFavoriteMarketsInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xa

    if-nez v0, :cond_3

    goto/16 :goto_6

    .line 3
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;->getMarkets()Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    .line 7
    sget-object v7, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->Companion:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$Companion;

    invoke-virtual {v6}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$Companion;->findBy(Ljava/util/List;Lpm/tech/sport/codegen/MarketKey;)Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    .line 8
    :cond_5
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_4

    .line 9
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    .line 13
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;->getFilterFeatureFlags()Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_7
    new-instance v3, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsWithPersonalizationMapper$map$lambda-5$$inlined$sortedBy$1;

    invoke-direct {v3}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsWithPersonalizationMapper$map$lambda-5$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lkotlin/Pair;

    .line 18
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;->getFilterFeatureFlags()Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_8
    invoke-direct {p0, v3}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsWithPersonalizationMapper;->insertFavoriteDecorator(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_9

    .line 21
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;->getMarkets()Ljava/util/List;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    .line 25
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;->getFilterFeatureFlags()Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    return-object v1
.end method
