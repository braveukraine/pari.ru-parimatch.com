.class public Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;,
        Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$ArticleListHandler;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final sNumberOfArticles:I = 0x3


# instance fields
.field public mArticleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final mArticleListHandler:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$ArticleListHandler;

.field public mCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mCategoryListHandler:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;

.field public final mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

.field public mHasMoreArticles:Z

.field public final mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

.field public mView:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$ArticleListHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$ArticleListHandler;-><init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$1;)V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mArticleListHandler:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$ArticleListHandler;

    .line 3
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;-><init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$1;)V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mCategoryListHandler:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mArticleList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mCategoryList:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mHasMoreArticles:Z

    .line 7
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 8
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    return-void
.end method

.method public static create(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;-><init>(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V

    return-object v0
.end method

.method private setHeaderContent(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;)V
    .locals 2
    .param p1    # Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;->setHeaderText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->willReturnToHome()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarView;->setWillReturnToHome(Z)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-interface {p1}, Lcom/salesforce/android/knowledge/ui/internal/AbstractView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDrawableForArticle(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getImageProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;

    invoke-interface {v1}, Lcom/salesforce/android/knowledge/ui/internal/AbstractView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;->getImageForArticle(Landroid/content/Context;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public onArticleSelected(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchArticleDetail(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->navigateBack()V

    return-void
.end method

.method public onChildCategorySelected(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getNumSubCategories()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchCategoryDetail(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchArticleList(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->userSelectCategoryDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mArticleListHandler:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$ArticleListHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->onCreate()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mCategoryListHandler:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mArticleListHandler:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$ArticleListHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mCategoryListHandler:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->onDestroy()V

    return-void
.end method

.method public onSearchPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchSearch()V

    return-void
.end method

.method public onShowMoreArticles()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchArticleList(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V

    return-void
.end method

.method public onViewCreated(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;

    .line 3
    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->setHeaderContent(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;)V

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->updateView()V

    return-void
.end method

.method public bridge synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->onViewCreated(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;)V

    return-void
.end method

.method public onViewDestroyed(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewDestroyed(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->onViewDestroyed(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;)V

    return-void
.end method

.method public updateView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mArticleListHandler:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$ArticleListHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->isComplete()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mCategoryListHandler:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mArticleListHandler:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$ArticleListHandler;

    invoke-virtual {v3}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->hasFailed()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mCategoryListHandler:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl$CategoryListHandler;

    invoke-virtual {v3}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->hasFailed()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 4
    :goto_2
    iget-object v4, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mArticleList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mCategoryList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;->showContent(I)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->responseLoadedCategoryDetailView(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;->showContent(I)V

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->responseLoadedCategoryDetailView(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mArticleList:Ljava/util/List;

    iget-object v3, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mCategoryList:Ljava/util/List;

    iget-boolean v4, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mHasMoreArticles:Z

    invoke-interface {v0, v1, v3, v4}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;->setCategoryDetail(Ljava/util/List;Ljava/util/List;Z)V

    .line 10
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;

    invoke-interface {v0, v2}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;->showContent(I)V

    .line 11
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->responseLoadedCategoryDetailView(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method
