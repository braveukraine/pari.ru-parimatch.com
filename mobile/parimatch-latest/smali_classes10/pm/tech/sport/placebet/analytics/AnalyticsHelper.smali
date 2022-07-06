.class public final Lpm/tech/sport/placebet/analytics/AnalyticsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final outcomeWarningsProvider:Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeWarningsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetAnalyticsEventManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/analytics/AnalyticsHelper;->outcomeWarningsProvider:Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/analytics/AnalyticsHelper;->placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    return-void
.end method


# virtual methods
.method public final onPlaceBetButtonClick$place_bet_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/analytics/AnalyticsHelper;->outcomeWarningsProvider:Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;->getFlowLocalWarnings$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/placebet/marketchanges/warnings/Warning;

    .line 4
    instance-of v1, v1, Lpm/tech/sport/placebet/marketchanges/warnings/Warning$ChangedMarket;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lpm/tech/sport/placebet/analytics/AnalyticsHelper;->placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logMarketChangeButton$place_bet_release()V

    :cond_3
    return-void
.end method
