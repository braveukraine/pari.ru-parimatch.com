.class public Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;,
        Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$ArticleListHandler;,
        Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;,
        Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryGroupHandler;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final GRADIENT_RANGE:I = 0x8

.field private static final GRADIENT_SIZE:I = 0xa

.field public static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field public final mArticleHandlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$ArticleListHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final mArticleListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;",
            "Lcom/salesforce/android/knowledge/core/model/ArticleList;",
            ">;"
        }
    .end annotation
.end field

.field public final mColorCalculator:Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;

.field public mDataCategories:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mDataCategoryGroupHandler:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryGroupHandler;

.field public mDataCategoryHandler:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;

.field public mExpandedCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mRootDataCategoryName:Ljava/lang/String;

.field public final mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

.field public mView:Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryGroupHandler;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryGroupHandler;-><init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;)V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mDataCategoryGroupHandler:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryGroupHandler;

    .line 3
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;-><init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;)V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mDataCategoryHandler:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mArticleHandlers:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mArticleListMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mDataCategories:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 8
    iget-object v0, p1, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;->mRootDataCategoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mRootDataCategoryName:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;->mColorCalculator:Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mColorCalculator:Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;

    return-void
.end method

.method public static builder(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;-><init>(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getImageForArticle(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getImageProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;

    invoke-interface {v1}, Lcom/salesforce/android/knowledge/ui/internal/AbstractView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;->getImageForArticle(Landroid/content/Context;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public isCategoryExpanded(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mExpandedCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-interface {v0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onArticleSelected(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchArticleDetail(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V

    return-void
.end method

.method public onCloseClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->closeUI()V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->userLaunch()V

    return-void
.end method

.method public onDataCategorySelected(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->userSelectCategoryHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mExpandedCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;

    invoke-interface {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;->collapseCategory(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mExpandedCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->responseCollapsedCategoryHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;

    invoke-interface {v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;->collapseCategory(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mExpandedCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mExpandedCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->responseCollapsedCategoryHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mArticleListMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/core/model/ArticleList;

    .line 9
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;

    invoke-interface {v1, p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;->expandCategory(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V

    .line 10
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mExpandedCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    .line 11
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->responseExpandedCategoryHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onSearchClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchSearch()V

    return-void
.end method

.method public onShowMore(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getNumSubCategories()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchCategoryDetail(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchArticleList(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mDataCategoryGroupHandler:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryGroupHandler;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->onCreate()V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getConfiguration()Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->getDataCategoryGroupName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mRootDataCategoryName:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->responseLoadedSupportHomeView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->onViewCreated(Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;)V

    return-void
.end method

.method public onViewDestroyed(Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mDataCategoryHandler:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->onDestroy()V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mArticleHandlers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$ArticleListHandler;

    .line 5
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->onDestroy()V

    goto :goto_0

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
    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->onViewDestroyed(Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;)V

    return-void
.end method

.method public updateView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->isConnected()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mDataCategoryGroupHandler:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryGroupHandler;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->hasFailed()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mDataCategoryHandler:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$DataCategoryHandler;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->hasFailed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    iget-object v3, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mDataCategories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;->showContent(I)V

    .line 6
    invoke-static {}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->responseLaunched()V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mDataCategories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;->showContent(I)V

    .line 9
    invoke-static {}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->responseLaunched()V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mDataCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mDataCategories:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;->setDataCategorySummaries(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;

    invoke-interface {v0, v2}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;->showContent(I)V

    .line 13
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mExpandedCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mArticleListMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/core/model/ArticleList;

    .line 15
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->mExpandedCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-interface {v1, v2, v0}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;->expandCategory(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V

    :cond_5
    :goto_2
    return-void
.end method
