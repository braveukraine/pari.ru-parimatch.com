.class public Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;
.super Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategoryListHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler<",
        "Lcom/salesforce/android/knowledge/core/model/DataCategoryList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;

    invoke-direct {p0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;-><init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;)V

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
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;

    iget-object v0, v0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getConfiguration()Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->getDataCategoryGroupName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;

    iget-object v1, v1, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;->builder(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;

    iget-object v2, v1, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

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

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;

    iget-object v1, v1, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 4
    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getKnowledgeCoreClient()Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;->submit(Lcom/salesforce/android/knowledge/core/KnowledgeClient;)Lcom/salesforce/android/service/common/utilities/control/Async;

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
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->updateView()V

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
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->updateView()V

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
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;

    .line 3
    invoke-interface {p2}, Lcom/salesforce/android/knowledge/core/model/DataCategoryList;->getDataCategories()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;

    iget-object v0, v0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    .line 4
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/salesforce/android/knowledge/ui/internal/models/Models;->constantColor(I)Lcom/salesforce/android/knowledge/ui/internal/models/ColorSelector;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;->this$0:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;

    iget-object v1, v1, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 5
    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getImageProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

    move-result-object v1

    .line 6
    invoke-static {p2, v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/models/Models;->dataCategoriesFrom(Ljava/util/Collection;Lcom/salesforce/android/knowledge/ui/internal/models/ColorSelector;Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mCategoryList:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/knowledge/core/model/DataCategoryList;)V

    return-void
.end method
