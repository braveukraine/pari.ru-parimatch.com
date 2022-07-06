.class public Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;
.super Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler<",
        "Lcom/salesforce/android/knowledge/core/model/ArticleList;",
        ">;"
    }
.end annotation


# instance fields
.field private final INVALID_SEARCH:Ljava/lang/String;

.field private final mPageNum:I

.field private final mSearchTerm:Ljava/lang/CharSequence;

.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;

    invoke-direct {p0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;-><init>()V

    const-string p1, "INVALID_SEARCH"

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->INVALID_SEARCH:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->mSearchTerm:Ljava/lang/CharSequence;

    .line 4
    iput p3, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->mPageNum:I

    return-void
.end method


# virtual methods
.method public createAsync()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->builder()Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;

    iget-object v2, v1, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 2
    invoke-interface {v2}, Lcom/salesforce/android/knowledge/ui/internal/AbstractView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->returnCachedResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;

    const/16 v1, 0x14

    .line 3
    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->pageSize(I)Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->queryMethod(I)Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->mSearchTerm:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->searchTerm(Ljava/lang/CharSequence;)Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;

    move-result-object v0

    iget v1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->mPageNum:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->pageNumber(I)Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;

    iget-object v1, v1, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 7
    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getKnowledgeCoreClient()Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->submit(Lcom/salesforce/android/knowledge/core/KnowledgeClient;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0
.end method

.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;

    iget-boolean v0, p1, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mLoadMoreWhenComplete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mLoadMoreWhenComplete:Z

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->onShowMoreArticles()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->updateView()V

    return-void
.end method

.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 3
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/salesforce/android/service/common/http/ResponseException;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lcom/salesforce/android/service/common/http/ResponseException;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/http/ResponseException;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;

    iget-object v1, v1, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mGson:Lcom/google/gson/Gson;

    const-class v2, [Lcom/salesforce/android/knowledge/core/internal/http/response/ErrorResponse;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/salesforce/android/knowledge/core/internal/http/response/ErrorResponse;

    .line 4
    array-length v1, p1

    if-lt v1, v0, :cond_0

    .line 5
    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/internal/http/response/ErrorResponse;->isInvalidSearch()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->clearSearchResults()V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    sget-object v1, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    const-string p1, "Unexpected invalid search result returned"

    invoke-interface {v1, p1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->updateView()V

    return-void
.end method

.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V
    .locals 2
    .param p2    # Lcom/salesforce/android/knowledge/core/model/ArticleList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/knowledge/core/model/ArticleList;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;

    invoke-interface {p2}, Lcom/salesforce/android/knowledge/core/model/ArticleList;->getArticles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->add(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;

    invoke-interface {p2}, Lcom/salesforce/android/knowledge/core/model/ArticleList;->hasMoreCached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;

    iget-object v1, v0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-interface {v1}, Lcom/salesforce/android/knowledge/ui/internal/AbstractView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/salesforce/android/knowledge/core/model/ArticleList;->getArticles()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mHasMoreArticles:Z

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;

    iget-object p2, p1, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    if-eqz p2, :cond_2

    .line 6
    iget-boolean p1, p1, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mHasMoreArticles:Z

    invoke-interface {p2, p1}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;->setHasMoreArticles(Z)V

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    invoke-interface {p1}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;->refresh()V

    .line 8
    :cond_2
    invoke-static {}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->responseLoadedSearchResult()V

    .line 9
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->updateView()V

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/knowledge/core/model/ArticleList;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V

    return-void
.end method
