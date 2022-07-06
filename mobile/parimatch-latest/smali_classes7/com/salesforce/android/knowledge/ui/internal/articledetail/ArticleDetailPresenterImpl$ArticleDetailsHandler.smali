.class public Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;
.super Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArticleDetailsHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler<",
        "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;

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
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;

    iget-object v0, v0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    invoke-static {v0}, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;->builder(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;

    iget-object v2, v1, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

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

    check-cast v0, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;

    iget-object v1, v1, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 3
    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getKnowledgeCoreClient()Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;->submit(Lcom/salesforce/android/knowledge/core/KnowledgeClient;)Lcom/salesforce/android/service/common/utilities/control/Async;

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
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;->getArticleId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;

    iget-object v0, v0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    invoke-interface {v0}, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->responseLoadedArticleDetailView(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->updateView()V

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
    sget-object p1, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Error fetching article details: {}"

    invoke-interface {p1, v1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;

    instance-of p2, p2, Lcom/salesforce/android/knowledge/core/exceptions/KnowledgeOfflineException;

    iput-boolean p2, p1, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mErrorIsOffline:Z

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->updateView()V

    return-void
.end method

.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)V
    .locals 0
    .param p2    # Lcom/salesforce/android/knowledge/core/model/ArticleDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;

    iput-object p2, p1, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->updateView()V

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)V

    return-void
.end method
