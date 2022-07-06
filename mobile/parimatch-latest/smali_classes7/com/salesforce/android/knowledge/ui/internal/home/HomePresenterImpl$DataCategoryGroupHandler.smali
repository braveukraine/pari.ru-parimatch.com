.class public Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryGroupHandler;
.super Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataCategoryGroupHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler<",
        "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryGroupHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

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
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryGroupHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    iget-object v0, v0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getConfiguration()Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->getDataCategoryGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;->builder(Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryGroupHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

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

    check-cast v0, Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest$Builder;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryGroupHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    iget-object v1, v1, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 4
    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getKnowledgeCoreClient()Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest$Builder;->submit(Lcom/salesforce/android/knowledge/core/KnowledgeClient;)Lcom/salesforce/android/service/common/utilities/control/Async;

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

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryGroupHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mDataCategoryHandler:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->onCreate()V

    return-void
.end method

.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 4
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
    sget-object p1, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-class v0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryGroupHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Error submitting DataCategoryGroupRequest"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryGroupHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->updateView()V

    return-void
.end method

.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;)V
    .locals 0
    .param p2    # Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryGroupHandler;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;)V

    return-void
.end method
