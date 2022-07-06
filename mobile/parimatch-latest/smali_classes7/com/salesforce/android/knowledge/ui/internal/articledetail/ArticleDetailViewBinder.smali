.class public Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;
.super Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarViewBinder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;
.implements Lcom/salesforce/android/knowledge/ui/ArticleWebView$OnLinkSelectedListener;


# static fields
.field public static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mArticleWebView:Lcom/salesforce/android/knowledge/ui/ArticleWebView;

.field private mEmptyArticleView:Landroid/view/View;

.field private mErrorView:Landroid/view/View;

.field private mHeaderGradient:Landroid/view/View;

.field private mHeaderImage:Landroid/widget/ImageView;

.field private mLoadingSpinner:Landroid/view/View;

.field private mOfflineView:Landroid/view/View;

.field private final mPresenter:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;

.field private mRootView:Landroid/view/View;

.field public mToolbarLayout:Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarViewBinder;-><init>(Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarPresenter;)V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;

    return-void
.end method

.method public static newInstance(Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;)Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;-><init>(Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;)V

    return-object v0
.end method


# virtual methods
.method public bind(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_article_detail_app_bar_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_article_collapsing_toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mToolbarLayout:Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;

    .line 3
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_article_header_gradient:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mHeaderGradient:Landroid/view/View;

    .line 4
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_article_header_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mHeaderImage:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_indeterminate_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mLoadingSpinner:Landroid/view/View;

    .line 6
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_empty_article:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mEmptyArticleView:Landroid/view/View;

    .line 7
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mErrorView:Landroid/view/View;

    .line 8
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_network_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mOfflineView:Landroid/view/View;

    .line 9
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_article_webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/knowledge/ui/ArticleWebView;

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mArticleWebView:Lcom/salesforce/android/knowledge/ui/ArticleWebView;

    .line 10
    invoke-virtual {p1, p0}, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->setOnLinkSelectedListener(Lcom/salesforce/android/knowledge/ui/ArticleWebView$OnLinkSelectedListener;)V

    .line 11
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mToolbarLayout:Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;

    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder$1;-><init>(Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mRootView:Landroid/view/View;

    sget v1, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_article_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarViewBinder;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    sget v0, Lcom/salesforce/android/knowledge/ui/R$menu;->knowledge_article_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/salesforce/android/knowledge/ui/R$layout;->knowledge_fragment_article_detail:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->bind(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;

    invoke-interface {p1, p0}, Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;->onViewCreated(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;

    invoke-interface {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;->onViewDestroyed(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mArticleWebView:Lcom/salesforce/android/knowledge/ui/ArticleWebView;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->cleanup()V

    return-void
.end method

.method public onLinkSelected(Landroid/net/Uri;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;

    invoke-interface {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;->onLinkSelected(Landroid/net/Uri;)V

    return-void
.end method

.method public onLinkSelected(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;

    invoke-interface {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;->onSmartLinkSelected(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V

    return-void
.end method

.method public onLinkSelectionError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Could not open selected link {}"

    invoke-interface {v0, p1, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->showContent(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_action_minimize:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;

    invoke-interface {p1}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;->onMinimizePressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarViewBinder;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public setArticleTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mToolbarLayout:Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHeaderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mHeaderGradient:Landroid/view/View;

    sget v0, Lcom/salesforce/android/knowledge/ui/R$drawable;->knowledge_header_gradient:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public showArticle(Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient;Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient;",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;

    invoke-interface {p1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient;->getKnowledgeCoreClient()Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;-><init>(Lcom/salesforce/android/knowledge/core/KnowledgeClient;)V

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient;->getCssProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;->setCssProvider(Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;)Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient;->getJsProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;->setJsProvider(Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;)Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;->build()Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mArticleWebView:Lcom/salesforce/android/knowledge/ui/ArticleWebView;

    invoke-virtual {v0, p2, p1}, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->showArticle(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public showContent(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView$Content;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mArticleWebView:Lcom/salesforce/android/knowledge/ui/ArticleWebView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mLoadingSpinner:Landroid/view/View;

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mEmptyArticleView:Landroid/view/View;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mErrorView:Landroid/view/View;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mOfflineView:Landroid/view/View;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mArticleWebView:Lcom/salesforce/android/knowledge/ui/ArticleWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_5
    return-void
.end method
