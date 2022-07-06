.class public final Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper$CacheMarketKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00062\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R(\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;",
        "",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        "market",
        "Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;",
        "filter",
        "",
        "Lpm/tech/sport/common/details/EventRowUiModel;",
        "cachedMap",
        "Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;",
        "filteredMarkets",
        "map$df_ui_release",
        "(Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;)Ljava/util/List;",
        "map",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsWithPersonalizationMapper;",
        "eventRowsWithPersonalizationMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsWithPersonalizationMapper;",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper$CacheMarketKey;",
        "cache",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;",
        "eventRowsByMarketTypeMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;",
        "<init>",
        "(Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsWithPersonalizationMapper;)V",
        "CacheMarketKey",
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
.field private final cache:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper$CacheMarketKey;",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/details/EventRowUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventRowsByMarketTypeMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventRowsWithPersonalizationMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsWithPersonalizationMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsWithPersonalizationMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsWithPersonalizationMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventRowsByMarketTypeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventRowsWithPersonalizationMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;->eventRowsByMarketTypeMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;->eventRowsWithPersonalizationMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsWithPersonalizationMapper;

    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$cachedMap(Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;->cachedMap(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final cachedMap(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
            "Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/details/EventRowUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper$CacheMarketKey;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper$CacheMarketKey;-><init>(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;)V

    .line 2
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;->eventRowsByMarketTypeMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;

    invoke-virtual {v1, p1, p2}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->map(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;)Ljava/util/List;

    move-result-object v1

    :cond_0
    const-string p1, "cache[key] ?: eventRowsB\u2026apper.map(market, filter)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final map$df_ui_release(Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;)Ljava/util/List;
    .locals 4
    .param p1    # Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;",
            ")",
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

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;->getFilterFeatureFlags()Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->isMainTab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;->eventRowsWithPersonalizationMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsWithPersonalizationMapper;

    new-instance v1, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper$map$1;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper$map$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsWithPersonalizationMapper;->map$df_ui_release(Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;->getMarkets()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;->getFilterFeatureFlags()Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;->cachedMap(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    return-object p1
.end method
