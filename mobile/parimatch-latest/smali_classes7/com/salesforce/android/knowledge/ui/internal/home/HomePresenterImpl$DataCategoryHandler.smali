.class public Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;
.super Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataCategoryHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler<",
        "Lcom/salesforce/android/knowledge/core/model/DataCategoryList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    invoke-direct {p0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public createAsync()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    iget-object v0, v0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getConfiguration()Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->getDataCategoryGroupName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    iget-object v1, v1, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mRootDataCategoryName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;->builder(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    iget-object v2, v1, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 3
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

    check-cast v0, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    iget-object v1, v1, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 4
    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getKnowledgeCoreClient()Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;->submit(Lcom/salesforce/android/knowledge/core/KnowledgeClient;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0
.end method

.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mDataCategories:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    .line 2
    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$ArticleListHandler;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    invoke-direct {v1, v2, v0}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$ArticleListHandler;-><init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V

    .line 3
    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->onCreate()V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    iget-object v0, v0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mArticleHandlers:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->responseLaunched()V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->updateView()V

    return-void
.end method

.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 0
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
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->updateView()V

    return-void
.end method

.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/knowledge/core/model/DataCategoryList;)V
    .locals 2
    .param p2    # Lcom/salesforce/android/knowledge/core/model/DataCategoryList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryList;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/salesforce/android/knowledge/core/model/DataCategoryList;->getDataCategories()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    iget-object v0, p2, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mColorCalculator:Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;

    iget-object v1, p2, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getImageProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/models/Models;->dataCategoriesFrom(Ljava/util/Collection;Lcom/salesforce/android/knowledge/ui/internal/models/ColorSelector;Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mDataCategories:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->updateView()V

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/knowledge/core/model/DataCategoryList;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/knowledge/core/model/DataCategoryList;)V

    return-void
.end method
