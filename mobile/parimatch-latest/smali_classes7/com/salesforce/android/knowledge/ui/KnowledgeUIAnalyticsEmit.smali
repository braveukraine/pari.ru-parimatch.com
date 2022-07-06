.class public final Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static responseClosed()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KNOWLEDGE_UI_RESPONSE_CLOSED"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseCollapsedCategoryHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KNOWLEDGE_UI_DATA_CATEGORY_LABEL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "KNOWLEDGE_UI_DATA_CATEGORY_NAME"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "KNOWLEDGE_UI_RESPONSE_COLLAPSED_CATEGORY_HEADER"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseExpandedCategoryHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KNOWLEDGE_UI_DATA_CATEGORY_LABEL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "KNOWLEDGE_UI_DATA_CATEGORY_NAME"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "KNOWLEDGE_UI_RESPONSE_EXPANDED_CATEGORY_HEADER"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseInitializedClient()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KNOWLEDGE_UI_RESPONSE_INITIALIZED_CLIENT"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseLaunched()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KNOWLEDGE_UI_RESPONSE_LAUNCHED"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseLoadedArticleDetailView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KNOWLEDGE_UI_DATA_ARTICLE_ID"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "KNOWLEDGE_UI_DATA_ARTICLE_TITLE"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "KNOWLEDGE_UI_RESPONSE_LOADED_ARTICLE_DETAIL_VIEW"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseLoadedArticleListView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KNOWLEDGE_UI_DATA_CATEGORY_LABEL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "KNOWLEDGE_UI_DATA_CATEGORY_NAME"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "KNOWLEDGE_UI_RESPONSE_LOADED_ARTICLE_LIST_VIEW"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseLoadedCategoryDetailView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KNOWLEDGE_UI_DATA_CATEGORY_LABEL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "KNOWLEDGE_UI_DATA_CATEGORY_NAME"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "KNOWLEDGE_UI_RESPONSE_LOADED_CATEGORY_DETAIL_VIEW"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseLoadedMoreArticles(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KNOWLEDGE_UI_DATA_CATEGORY_LABEL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "KNOWLEDGE_UI_DATA_CATEGORY_NAME"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "KNOWLEDGE_UI_RESPONSE_LOADED_MORE_ARTICLES"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseLoadedSearchResult()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KNOWLEDGE_UI_RESPONSE_LOADED_SEARCH_RESULT"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseLoadedSearchView()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KNOWLEDGE_UI_RESPONSE_LOADED_SEARCH_VIEW"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseLoadedSupportHomeView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KNOWLEDGE_UI_DATA_CATEGORY_GROUP_NAME"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "KNOWLEDGE_UI_DATA_ROOT_CATEGORY_NAME"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "KNOWLEDGE_UI_RESPONSE_LOADED_SUPPORT_HOME_VIEW"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseMaximized()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KNOWLEDGE_UI_RESPONSE_MAXIMIZED"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseMinimized()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KNOWLEDGE_UI_RESPONSE_MINIMIZED"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userClearSearchTerm()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KNOWLEDGE_UI_USER_CLEAR_SEARCH_TERM"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userClose()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KNOWLEDGE_UI_USER_CLOSE"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userInitializeClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KNOWLEDGE_UI_DATA_COMMUNITY_URL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "KNOWLEDGE_UI_DATA_CATEGORY_GROUP_NAME"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "KNOWLEDGE_UI_DATA_ROOT_CATEGORY_NAME"

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p2, v0, p0

    const/4 p0, 0x6

    const-string p1, "KNOWLEDGE_UI_DATA_IS_CORE_CLIENT_PROVIDED"

    aput-object p1, v0, p0

    const/4 p0, 0x7

    aput-object p3, v0, p0

    const/16 p0, 0x8

    const-string p1, "KNOWLEDGE_UI_DATA_IS_IMAGE_PROVIDER_PRESENT"

    aput-object p1, v0, p0

    const/16 p0, 0x9

    aput-object p4, v0, p0

    const-string p0, "KNOWLEDGE_UI_USER_INITIALIZE_CLIENT"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userInputSearchTerm(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KNOWLEDGE_UI_DATA_SEARCH_TERM"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "KNOWLEDGE_UI_USER_INPUT_SEARCH_TERM"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userLaunch()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KNOWLEDGE_UI_USER_LAUNCH"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userMaximize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KNOWLEDGE_UI_DATA_ARTICLE_ID"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "KNOWLEDGE_UI_DATA_ARTICLE_TITLE"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "KNOWLEDGE_UI_USER_MAXIMIZE"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userMinimize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KNOWLEDGE_UI_DATA_ARTICLE_ID"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "KNOWLEDGE_UI_DATA_ARTICLE_TITLE"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "KNOWLEDGE_UI_USER_MINIMIZE"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userMoveThumbnail()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KNOWLEDGE_UI_USER_MOVE_THUMBNAIL"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userNavigateBack(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KNOWLEDGE_UI_DATA_KNOWLEDGE_FROM_SCENE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "KNOWLEDGE_UI_DATA_KNOWLEDGE_TO_SCENE"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "KNOWLEDGE_UI_USER_NAVIGATE_BACK"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userSelectArticleDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KNOWLEDGE_UI_DATA_ARTICLE_ID"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "KNOWLEDGE_UI_DATA_ARTICLE_TITLE"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "KNOWLEDGE_UI_USER_SELECT_ARTICLE_DETAILS"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userSelectArticleList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KNOWLEDGE_UI_DATA_CATEGORY_LABEL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "KNOWLEDGE_UI_DATA_CATEGORY_NAME"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "KNOWLEDGE_UI_USER_SELECT_ARTICLE_LIST"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userSelectCategoryDetail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KNOWLEDGE_UI_DATA_CATEGORY_LABEL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "KNOWLEDGE_UI_DATA_CATEGORY_NAME"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "KNOWLEDGE_UI_USER_SELECT_CATEGORY_DETAIL"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userSelectCategoryHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KNOWLEDGE_UI_DATA_CATEGORY_LABEL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "KNOWLEDGE_UI_DATA_CATEGORY_NAME"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "KNOWLEDGE_UI_USER_SELECT_CATEGORY_HEADER"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userSelectSearchView()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KNOWLEDGE_UI_USER_SELECT_SEARCH_VIEW"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userShowMoreArticles(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KNOWLEDGE_UI_DATA_CATEGORY_LABEL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "KNOWLEDGE_UI_DATA_CATEGORY_NAME"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "KNOWLEDGE_UI_USER_SHOW_MORE_ARTICLES"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
