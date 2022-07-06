.class public final Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/config/settings/SportConfigRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    return-void
.end method


# virtual methods
.method public final findPriorityMarket(Lpm/tech/sport/codegen/EventEntity;Ljava/util/List;)Lpm/tech/sport/codegen/MarketEntity;
    .locals 7
    .param p1    # Lpm/tech/sport/codegen/EventEntity;
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
            "Lpm/tech/sport/codegen/EventEntity;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/MarketEntity;",
            ">;)",
            "Lpm/tech/sport/codegen/MarketEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "eventEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventValue;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lpm/tech/sport/config/settings/SportConfigRepository;->getPriorityMarkets(Ljava/lang/String;Lpm/tech/sport/codegen/Stage;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpm/tech/sport/codegen/MarketEntity;

    .line 7
    invoke-virtual {v4}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/MarketKey;->getMarketType()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lpm/tech/sport/codegen/MarketEntity;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    return-object v3

    .line 8
    :cond_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/codegen/MarketEntity;

    return-object p1
.end method

.method public final isMainMarket(Lpm/tech/sport/codegen/MarketEntity;)Z
    .locals 3
    .param p1    # Lpm/tech/sport/codegen/MarketEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "market"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/SportConfigRepository;->getOverviewMarkets()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketKey;->getMarketType()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
