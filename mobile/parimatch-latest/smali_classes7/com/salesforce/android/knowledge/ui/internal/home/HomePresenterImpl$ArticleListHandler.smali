.class public Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$ArticleListHandler;
.super Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArticleListHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler<",
        "Lcom/salesforce/android/knowledge/core/model/ArticleList;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCategoryModel:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$ArticleListHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    invoke-direct {p0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$ArticleListHandler;->mCategoryModel:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    return-void
.end method


# virtual methods
.method public createAsync()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 4
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

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$ArticleListHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    iget-object v2, v1, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

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

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$ArticleListHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    iget-object v1, v1, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 3
    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getConfiguration()Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->getDataCategoryGroupName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$ArticleListHandler;->mCategoryModel:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {v2}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->dataCategory(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v3}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->queryMethod(I)Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->pageSize(I)Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$ArticleListHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    iget-object v1, v1, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 6
    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getKnowledgeCoreClient()Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->submit(Lcom/salesforce/android/knowledge/core/KnowledgeClient;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0
.end method

.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 1
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
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$ArticleListHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mArticleListMap:Ljava/util/Map;

    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$ArticleListHandler;->mCategoryModel:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/models/EmptyArticleList;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/ui/internal/models/EmptyArticleList;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V
    .locals 1
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
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$ArticleListHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mArticleListMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$ArticleListHandler;->mCategoryModel:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$ArticleListHandler;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V

    return-void
.end method
