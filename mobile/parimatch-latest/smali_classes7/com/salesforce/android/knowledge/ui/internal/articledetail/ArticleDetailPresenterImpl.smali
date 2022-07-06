.class public Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$IntentFactory;,
        Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$Builder;,
        Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field public mArticleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mArticleDetailsHandler:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;

.field public mArticleHeaderImage:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

.field public mErrorIsOffline:Z

.field public mIntentFactory:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$IntentFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

.field public mView:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;-><init>(Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;)V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleDetailsHandler:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$Builder;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$Builder;->mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    .line 5
    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$Builder;->mIntentFactory:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$IntentFactory;

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mIntentFactory:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$IntentFactory;

    return-void
.end method

.method public static builder(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$Builder;

    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$IntentFactory;

    invoke-direct {v1}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$IntentFactory;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$Builder;-><init>(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$IntentFactory;)V

    return-object v0
.end method

.method public static builder(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$IntentFactory;)Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$Builder;-><init>(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$IntentFactory;)V

    return-object v0
.end method

.method private setHeaderContent(Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    invoke-interface {v0}, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;->setArticleTitle(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->willReturnToHome()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarView;->setWillReturnToHome(Z)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleHeaderImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->navigateBack()V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    invoke-interface {v0}, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;->getArticleId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    invoke-interface {v1}, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->userSelectArticleDetails(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLinkSelected(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mIntentFactory:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$IntentFactory;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1, p1}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$IntentFactory;->create(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;

    invoke-interface {v0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onMinimizePressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getMinimizeControl()Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleHeaderImage:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    invoke-static {v1, v2}, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;->create(Landroid/graphics/drawable/Drawable;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->minimize(Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;)V

    return-void
.end method

.method public onSearchPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchSearch()V

    return-void
.end method

.method public onSmartLinkSelected(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->launchArticleDetail(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V

    return-void
.end method

.method public onViewCreated(Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;)V
    .locals 2
    .param p1    # Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getImageProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

    move-result-object v0

    invoke-interface {p1}, Lcom/salesforce/android/knowledge/ui/internal/AbstractView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    invoke-interface {v0, p1, v1}, Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;->getImageForArticle(Landroid/content/Context;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleHeaderImage:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;

    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->setHeaderContent(Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleDetailsHandler:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;

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
    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->onViewCreated(Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;)V

    return-void
.end method

.method public onViewDestroyed(Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleDetailsHandler:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onViewDestroyed(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->onViewDestroyed(Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;)V

    return-void
.end method

.method public updateView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-interface {v0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->isConnected(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleDetailsHandler:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;

    invoke-virtual {v2}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->hasFailed()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mErrorIsOffline:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;

    invoke-interface {v0, v3}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;->showContent(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleDetailsHandler:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$ArticleDetailsHandler;

    invoke-virtual {v2}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->hasFailed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;->showContent(I)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;->showContent(I)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mArticleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    if-eqz v1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;->showArticle(Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient;Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$2;

    invoke-direct {v1, p0}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$2;-><init>(Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$1;-><init>(Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;

    invoke-interface {v0, v3}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;->showContent(I)V

    :cond_6
    :goto_1
    return-void
.end method
