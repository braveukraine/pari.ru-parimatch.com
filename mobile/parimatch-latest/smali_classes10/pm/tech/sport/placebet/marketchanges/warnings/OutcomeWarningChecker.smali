.class public final Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-void
.end method

.method private final isMarketChanged(Lpm/tech/sport/bets_info/database/OutcomeItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getPrimaryMarketItemValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketItemValues()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final checkMarketChanges$place_bet_release(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/marketchanges/warnings/Warning;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/bets_info/database/OutcomeItem;

    .line 3
    invoke-direct {p0, v1}, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;->isMarketChanged(Lpm/tech/sport/bets_info/database/OutcomeItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lpm/tech/sport/placebet/marketchanges/warnings/Warning$ChangedMarket;

    .line 5
    iget-object v4, p0, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v5, Lpm/tech/sport/placebet/R$string;->market_was_changed:I

    invoke-virtual {v4, v5}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketItemValues()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-direct {v3, v4, v1}, Lpm/tech/sport/placebet/marketchanges/warnings/Warning$ChangedMarket;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final isHaveNewMarketChanges$place_bet_release(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "oldItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;->checkMarketChanges$place_bet_release(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2}, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;->checkMarketChanges$place_bet_release(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
