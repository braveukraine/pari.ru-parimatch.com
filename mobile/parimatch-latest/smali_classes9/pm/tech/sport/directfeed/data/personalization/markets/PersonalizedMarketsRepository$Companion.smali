.class public final Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findBy(Ljava/util/List;Lpm/tech/sport/codegen/MarketKey;)Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/MarketKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;",
            ">;",
            "Lpm/tech/sport/codegen/MarketKey;",
            ")",
            "Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "market"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;

    .line 2
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->getMarketType()J

    move-result-wide v2

    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketKey;->getMarketType()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 3
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->getPeriod()J

    move-result-wide v2

    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketKey;->getPeriod()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 4
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->getSubPeriod()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketKey;->getSubPeriod()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->getTradingType()J

    move-result-wide v1

    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketKey;->getResultKind()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    check-cast v0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;

    return-object v0
.end method
