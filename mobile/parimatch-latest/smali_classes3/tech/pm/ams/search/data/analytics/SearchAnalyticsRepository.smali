.class public final Ltech/pm/ams/search/data/analytics/SearchAnalyticsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/analytics/AnalyticsEventManager;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/analytics/AnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseFirebaseAnalyticsEventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/search/data/analytics/SearchAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    return-void
.end method


# virtual methods
.method public final sendCoefficientClick(Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;Ltech/pm/ams/search/data/analytics/entity/CoefficientAnalyticModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/search/data/analytics/entity/CoefficientAnalyticModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventAnalyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coefficientAnalyticsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;->getPositionIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "position_index"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "event_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :goto_1
    invoke-virtual {p1}, Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;->getEventName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "event_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :goto_2
    invoke-virtual {p1}, Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;->getSportId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "sport_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    :goto_3
    invoke-virtual {p1}, Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;->getSportName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "sport_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    :goto_4
    invoke-virtual {p1}, Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;->getEventStage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "event_stage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    :goto_5
    invoke-virtual {p1}, Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;->getRequestId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "request_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    :goto_6
    invoke-virtual {p2}, Ltech/pm/ams/search/data/analytics/entity/CoefficientAnalyticModel;->getOutcomeId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "outcome_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ltech/pm/ams/search/data/analytics/entity/CoefficientAnalyticModel;->getOdd()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "coefficient"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_7
    iget-object p1, p0, Ltech/pm/ams/search/data/analytics/SearchAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    .line 12
    sget-object p2, Ltech/pm/ams/search/data/analytics/entity/SearchAnalyticsEvents;->SEARCH_COEFFICIENT_CLICK:Ltech/pm/ams/search/data/analytics/entity/SearchAnalyticsEvents;

    invoke-virtual {p2}, Ltech/pm/ams/search/data/analytics/entity/SearchAnalyticsEvents;->getFirebaseEvent()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2, v0}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final sendSearchEventClick(Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventAnalyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "event_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;->getEventName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "event_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :goto_1
    invoke-virtual {p1}, Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;->getSportId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "sport_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :goto_2
    invoke-virtual {p1}, Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;->getSportName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "sport_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    :goto_3
    invoke-virtual {p1}, Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;->getEventStage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "event_stage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    :goto_4
    invoke-virtual {p1}, Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;->getPositionIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "position_index"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    :goto_5
    invoke-virtual {p1}, Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;->getRequestId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "request_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_6
    iget-object p1, p0, Ltech/pm/ams/search/data/analytics/SearchAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    .line 10
    sget-object v1, Ltech/pm/ams/search/data/analytics/entity/SearchAnalyticsEvents;->SEARCH_EVENT_CLICK:Ltech/pm/ams/search/data/analytics/entity/SearchAnalyticsEvents;

    invoke-virtual {v1}, Ltech/pm/ams/search/data/analytics/entity/SearchAnalyticsEvents;->getFirebaseEvent()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1, v0}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final sendSearchScreenClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/data/analytics/SearchAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    sget-object v1, Ltech/pm/ams/search/data/analytics/entity/SearchAnalyticsEvents;->SEARCH_SCREEN_CLOSED:Ltech/pm/ams/search/data/analytics/entity/SearchAnalyticsEvents;

    invoke-virtual {v1}, Ltech/pm/ams/search/data/analytics/entity/SearchAnalyticsEvents;->getFirebaseEvent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent$default(Ltech/pm/ams/common/analytics/AnalyticsEventManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendSearchScreenOpened(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "place"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object p1, p0, Ltech/pm/ams/search/data/analytics/SearchAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    .line 4
    sget-object v1, Ltech/pm/ams/search/data/analytics/entity/SearchAnalyticsEvents;->SEARCH_SCREEN_OPENED:Ltech/pm/ams/search/data/analytics/entity/SearchAnalyticsEvents;

    invoke-virtual {v1}, Ltech/pm/ams/search/data/analytics/entity/SearchAnalyticsEvents;->getFirebaseEvent()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1, v0}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
