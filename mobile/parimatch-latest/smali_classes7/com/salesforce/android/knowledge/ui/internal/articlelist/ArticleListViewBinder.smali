.class public Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;
.super Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarViewBinder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;


# static fields
.field public static final INFINITE_SCROLL_ITEM_THRESHOLD:I = 0x2

.field public static final LAYOUT_MANAGER_STATE:Ljava/lang/String; = "layout_manager_state"


# instance fields
.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mEmptyCategoryMessage:Landroid/view/View;

.field private mErrorMessage:Landroid/view/View;

.field private mHeaderImage:Landroid/widget/ImageView;

.field private final mInfiniteScrollListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

.field public final mListController:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;

.field private mLoadingSpinner:Landroid/view/View;

.field public final mPresenter:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenter;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRootView:Landroid/view/View;

.field public mToolbarLayout:Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenter;Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarViewBinder;-><init>(Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarPresenter;)V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenter;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mListController:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mInfiniteScrollListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenter;)Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;
    .locals 3

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;

    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;

    invoke-direct {v1, p1}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;-><init>(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$Provider;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v2}, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->create(Landroidx/recyclerview/widget/LinearLayoutManager;)Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;-><init>(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenter;Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;)V

    return-object v0
.end method

.method public static newInstance(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenter;Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;)Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;-><init>(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenter;Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;)V

    return-object v0
.end method


# virtual methods
.method public bind(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_article_list_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_empty_category:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mEmptyCategoryMessage:Landroid/view/View;

    .line 3
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_article_list_header_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mHeaderImage:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_article_list_app_bar_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_article_list_collapse_toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mToolbarLayout:Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;

    .line 6
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mErrorMessage:Landroid/view/View;

    .line 7
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_indeterminate_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mLoadingSpinner:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mInfiniteScrollListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->setBottomThresholdOffset(I)Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder$2;

    invoke-direct {v1, p0}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder$2;-><init>(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->setBehaviorListener(Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener$BehaviorListener;)Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/salesforce/android/knowledge/ui/R$drawable;->knowledge_background_border:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/util/DividerDecoration;

    invoke-direct {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/DividerDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mInfiniteScrollListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mListController:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->getAdapter()Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mInfiniteScrollListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mEmptyCategoryMessage:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mErrorMessage:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mToolbarLayout:Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;

    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder$3;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder$3;-><init>(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mRootView:Landroid/view/View;

    sget v1, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_article_list_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/salesforce/android/knowledge/ui/R$layout;->knowledge_fragment_article_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->bind(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenter;

    invoke-interface {p1, p0}, Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;->onViewCreated(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenter;

    invoke-interface {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;->onViewDestroyed(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "layout_manager_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mInfiniteScrollListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;->onSaveInstanceSate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout_manager_state"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mInfiniteScrollListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mInfiniteScrollListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;->getScrollYTotal()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder$1;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder$1;-><init>(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mListController:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->notifyDataSetChanged()V

    return-void
.end method

.method public setArticles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleSummary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mListController:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->setArticles(Ljava/util/List;)V

    return-void
.end method

.method public setHasMoreArticles(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mListController:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->setHasMoreArticles(Z)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mInfiniteScrollListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->hasMoreToScroll(Z)V

    return-void
.end method

.method public setHeaderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHeaderText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mToolbarLayout:Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showContent(I)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView$Content;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mEmptyCategoryMessage:Landroid/view/View;

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-ne p1, v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mErrorMessage:Landroid/view/View;

    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mLoadingSpinner:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mLoadingSpinner:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eq p1, v2, :cond_4

    if-ne p1, v4, :cond_5

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_5
    return-void
.end method
