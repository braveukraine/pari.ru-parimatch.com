.class public Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl$ArticleListHandler;
    }
.end annotation


# static fields
.field private static final PAGE_SIZE:I = 0xa


# instance fields
.field private mArticleListHandler:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl$ArticleListHandler;

.field public mArticles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

.field public mHasMorePages:Z

.field public mLoadMoreWhenComplete:Z

.field public mPageNumber:I

.field public final mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

.field public mView:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mArticles:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mPageNumber:I

    .line 4
    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl$ArticleListHandler;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl$ArticleListHandler;-><init>(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;I)V

    iput-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mArticleListHandler:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl$ArticleListHandler;

    .line 5
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 6
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    return-void
.end method

.method public static create(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;-><init>(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleSummary;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mArticles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mArticles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mArticles:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mArticles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDrawableForArticle(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getImageProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;

    invoke-interface {v1}, Lcom/salesforce/android/knowledge/ui/internal/AbstractView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;->getImageForArticle(Landroid/content/Context;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onArticleSelected(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchArticleDetail(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->navigateBack()V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->userSelectArticleList(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mArticleListHandler:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl$ArticleListHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mArticles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;->refresh()V

    :cond_0
    return-void
.end method

.method public onSearchPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchSearch()V

    return-void
.end method

.method public onShowMoreArticles()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mArticleListHandler:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl$ArticleListHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->inProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {v2}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->userShowMoreArticles(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl$ArticleListHandler;

    iget v2, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mPageNumber:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mPageNumber:I

    invoke-direct {v0, p0, v2}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl$ArticleListHandler;-><init>(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;I)V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mArticleListHandler:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl$ArticleListHandler;

    .line 4
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->onCreate()V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mLoadMoreWhenComplete:Z

    :goto_0
    return-void
.end method

.method public onViewCreated(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;)V
    .locals 2
    .param p1    # Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-interface {p1}, Lcom/salesforce/android/knowledge/ui/internal/AbstractView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mDataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;->setHeaderText(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mArticles:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;->setArticles(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;

    iget-boolean v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mHasMorePages:Z

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;->setHasMoreArticles(Z)V

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->willReturnToHome()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarView;->setWillReturnToHome(Z)V

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mArticleListHandler:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl$ArticleListHandler;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->onCreate()V

    return-void
.end method

.method public bridge synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->onViewCreated(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;)V

    return-void
.end method

.method public onViewDestroyed(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;

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
    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->onViewDestroyed(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;)V

    return-void
.end method

.method public updateView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mArticleListHandler:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl$ArticleListHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->hasFailed()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mArticles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;->showContent(I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;->showContent(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;->showContent(I)V

    :goto_0
    return-void
.end method
