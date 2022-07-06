.class public Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;
    }
.end annotation


# static fields
.field public static final PAGE_SIZE:I = 0x14

.field public static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field public final mGson:Lcom/google/gson/Gson;

.field public mHasMoreArticles:Z

.field public mIsFirstLaunch:Z

.field public mLastKnownSearch:Ljava/lang/CharSequence;

.field public mLoadMoreWhenComplete:Z

.field private mPageNumber:I

.field private mSearchHandler:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;

.field public mSearchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

.field public mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mGson:Lcom/google/gson/Gson;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mSearchResults:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mPageNumber:I

    .line 5
    iput-boolean v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mIsFirstLaunch:Z

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mLastKnownSearch:Ljava/lang/CharSequence;

    .line 7
    new-instance v2, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;

    invoke-direct {v2, p0, v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;-><init>(Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;Ljava/lang/CharSequence;I)V

    iput-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mSearchHandler:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;

    .line 8
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    return-void
.end method

.method public static create(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;-><init>(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)V

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
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mSearchResults:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mSearchResults:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mSearchResults:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mSearchResults:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mSearchResults:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clearSearchResults()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mSearchResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;->refresh()V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;->showContent(I)V

    :cond_0
    return-void
.end method

.method public getDrawableForArticle(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getImageProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

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
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchArticleDetail(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->userSelectSearchView()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mSearchHandler:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mSearchResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;->refresh()V

    :cond_0
    return-void
.end method

.method public onSearchTermChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mLastKnownSearch:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mSearchHandler:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->onDestroy()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mLastKnownSearch:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->userClearSearchTerm()V

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->clearSearchResults()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 8
    invoke-static {p1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->userInputSearchTerm(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->clearSearchResults()V

    .line 10
    iput v1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mPageNumber:I

    .line 11
    new-instance p1, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mLastKnownSearch:Ljava/lang/CharSequence;

    invoke-direct {p1, p0, v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;-><init>(Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;Ljava/lang/CharSequence;I)V

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mSearchHandler:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;

    .line 12
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->onCreate()V

    .line 13
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->updateView()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onShowMoreArticles()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mSearchHandler:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->inProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mLastKnownSearch:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mPageNumber:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mPageNumber:I

    invoke-direct {v0, p0, v2, v3}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;-><init>(Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mSearchHandler:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;

    .line 3
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->onCreate()V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mLoadMoreWhenComplete:Z

    :goto_0
    return-void
.end method

.method public onViewCreated(Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mSearchResults:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;->setSearchResults(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    iget-boolean v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mHasMoreArticles:Z

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;->setHasMoreArticles(Z)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mLastKnownSearch:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;->setSearchTerms(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mIsFirstLaunch:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->responseLoadedSearchView()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mIsFirstLaunch:Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->updateView()V

    return-void
.end method

.method public bridge synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->onViewCreated(Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;)V

    return-void
.end method

.method public onViewDestroyed(Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

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
    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->onViewDestroyed(Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;)V

    return-void
.end method

.method public updateView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mSearchResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mSearchHandler:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->isComplete()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mLastKnownSearch:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mSearchHandler:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl$SearchHandler;

    invoke-virtual {v5}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->hasFailed()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;->showContent(I)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;->showContent(I)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    invoke-interface {v0, v4}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;->showContent(I)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;->showContent(I)V

    goto :goto_1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;

    invoke-interface {v0, v3}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;->showContent(I)V

    :goto_1
    return-void
.end method
