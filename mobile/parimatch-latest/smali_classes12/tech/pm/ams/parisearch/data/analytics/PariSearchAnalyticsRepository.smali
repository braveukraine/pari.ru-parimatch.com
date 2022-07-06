.class public final Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;
    }
.end annotation


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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseFirebaseAnalyticsEventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    return-void
.end method


# virtual methods
.method public final sendSearchCategoryClickEvent$parisearch_release(Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "search_header_category_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;->getPositionIndex()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "position_index"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_1
    iget-object p1, p0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    .line 5
    sget-object v1, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_CATEGORY_CLICK:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    invoke-virtual {v1}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->getFirebaseEvent()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1, v0}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final sendSearchEndEvent$parisearch_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    sget-object v1, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_END:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    invoke-virtual {v1}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->getFirebaseEvent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent$default(Ltech/pm/ams/common/analytics/AnalyticsEventManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendSearchEventCoefficientClickEvent$parisearch_release(Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientValueAnalyticsModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientValueAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataAnalyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnalyticsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;->getEventId()Ljava/lang/String;

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
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;->getEventName()Ljava/lang/String;

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
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;->getSportId()Ljava/lang/String;

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
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;->getEventStage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "event_stage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    :goto_3
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;->getPositionIndex()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "position_index"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    :goto_4
    invoke-virtual {p2}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientValueAnalyticsModel;->getOutcomeId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "outcome_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    :goto_5
    invoke-virtual {p2}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientValueAnalyticsModel;->getCoefficient()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "coefficient"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 9
    :goto_6
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;->getRequestId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    const-string p2, "request_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_7
    iget-object p1, p0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    .line 11
    sget-object p2, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_EVENT_COEFFICIENT_CLICK:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    invoke-virtual {p2}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->getFirebaseEvent()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2, v0}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final sendSearchHistoryClearClickEvent$parisearch_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    sget-object v1, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_HISTORY_CLEAR_ALL:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    invoke-virtual {v1}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->getFirebaseEvent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent$default(Ltech/pm/ams/common/analytics/AnalyticsEventManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendSearchHistoryItemClickEvent$parisearch_release(Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;)V
    .locals 3
    .param p1    # Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;->getSearchTerm()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "search_term"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lpm/tech/ams/search/common/analytics/HistoryAnalyticsModel;->getPositionIndex()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "position_index"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_1
    iget-object p1, p0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    .line 5
    sget-object v1, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_HISTORY_ITEM_CLICK:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    invoke-virtual {v1}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->getFirebaseEvent()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1, v0}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final sendSearchResultItemClickEvent$parisearch_release(Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "search_header_category_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;->getEventName()Ljava/lang/String;

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
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;->getPositionIndex()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "position_index"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :goto_2
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;->getEventStage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "event_stage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    :goto_3
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;->getResultItemType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "result_item_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    :goto_4
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;->getResultItemId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "result_item_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    :goto_5
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;->getRequestId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "request_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_6
    iget-object p1, p0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    .line 10
    sget-object v1, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_RESULT_ITEM_CLICK:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    invoke-virtual {v1}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->getFirebaseEvent()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1, v0}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final sendSearchStartEvent$parisearch_release(Ltech/pm/ams/parisearch/data/analytics/entity/SearchStartAnalyticsModel;)V
    .locals 2
    .param p1    # Ltech/pm/ams/parisearch/data/analytics/entity/SearchStartAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchStartAnalyticsModel;->getScreenId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "place"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object p1, p0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    .line 4
    sget-object v1, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_START:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    invoke-virtual {v1}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->getFirebaseEvent()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1, v0}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
