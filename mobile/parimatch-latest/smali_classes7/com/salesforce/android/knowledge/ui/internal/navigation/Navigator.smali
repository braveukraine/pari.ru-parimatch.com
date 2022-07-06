.class public Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;,
        Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Listener;
    }
.end annotation


# instance fields
.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

.field private final mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

.field private final mViewBinderFactory:Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewBinderFactory;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;->mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;->mViewBinderFactory:Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewBinderFactory;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mViewBinderFactory:Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewBinderFactory;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;->mListeners:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mListeners:Ljava/util/Set;

    return-void
.end method

.method public static builder(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Builder;-><init>(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)V

    return-object v0
.end method

.method private launchNewPresenter(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/ui/KnowledgeScene;",
            "Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;->SCENE_NONE:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;->getScene()Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    new-instance v2, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;

    invoke-direct {v2, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;-><init>(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;)V

    invoke-virtual {v1, v2}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;->push(Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;)V

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->navigateForward(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V

    return-void
.end method

.method private navigateBackward(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->userNavigateBack(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Listener;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Listener;->onNavigateBackward(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private navigateForward(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Listener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Listener;->onNavigateForward(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyAll()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;->pop()Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCurrentScene()Lcom/salesforce/android/knowledge/ui/KnowledgeScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;->getTopScene()Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    move-result-object v0

    return-object v0
.end method

.method public getViewState(Landroid/content/Context;)Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mViewBinderFactory:Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewBinderFactory;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;->getPresenter()Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewBinderFactory;->binderFor(Landroid/content/Context;Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;)Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;->getSavedInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;-><init>(Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchHome(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public launchArticleDetail(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getPresenterFactory()Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;->newArticleDetailPresenter(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;->SCENE_ARTICLE_DETAIL:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchNewPresenter(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;)V

    return-void
.end method

.method public launchArticleList(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getPresenterFactory()Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;->newArticleListPresenter(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenter;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;->SCENE_ARTICLE_LIST:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchNewPresenter(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;)V

    return-void
.end method

.method public launchCategoryDetail(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getPresenterFactory()Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;->newCategoryDetailPresenter(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;->SCENE_CATEGORY_DETAIL:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchNewPresenter(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;)V

    return-void
.end method

.method public launchHome(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getPresenterFactory()Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;->newHomePresenter(Landroid/content/Context;Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;->SCENE_HOME:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    invoke-direct {p0, p2, p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchNewPresenter(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;)V

    return-void
.end method

.method public launchSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    sget-object v1, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;->SCENE_SEARCH:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;->removeLast(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getPresenterFactory()Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;->newSearchPresenter()Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;

    move-result-object v0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchNewPresenter(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;)V

    return-void
.end method

.method public navigateBack()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;->pop()Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;->getScene()Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;->getTopScene()Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->navigateBackward(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->closeUI()V

    :cond_1
    return-void
.end method

.method public willReturnToHome()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->mNavigationStack:Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;->peekPrevious()Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;->getScene()Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;->SCENE_HOME:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
