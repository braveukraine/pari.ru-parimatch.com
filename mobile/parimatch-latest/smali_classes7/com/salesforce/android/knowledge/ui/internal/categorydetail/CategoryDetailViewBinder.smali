.class public Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;
.super Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarViewBinder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;


# static fields
.field public static final LAYOUT_MANAGER_STATE:Ljava/lang/String; = "layout_manager_state"


# instance fields
.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mCategoryDetailList:Landroidx/recyclerview/widget/RecyclerView;

.field private final mCategoryDetailListController:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;

.field private mEmptyCategoryMessage:Landroid/view/View;

.field private mErrorView:Landroid/view/View;

.field private mHeaderImage:Landroid/widget/ImageView;

.field private mLoadingSpinner:Landroid/view/View;

.field private final mPresenter:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

.field private mRootView:Landroid/view/View;

.field private final mScrollPositionListener:Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;

.field public mToolbarLayout:Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarViewBinder;-><init>(Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarPresenter;)V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mCategoryDetailListController:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mScrollPositionListener:Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;

    return-void
.end method

.method public static newInstance(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;)Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;
    .locals 3

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;

    .line 3
    invoke-static {p0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->create(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;)Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;

    invoke-direct {v2}, Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;-><init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;)V

    return-object v0
.end method

.method public static newInstance(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;)Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;-><init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;)V

    return-object v0
.end method


# virtual methods
.method public bind(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_category_detail_app_bar_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_category_detail_collapse_toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mToolbarLayout:Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;

    .line 3
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_category_detail_header_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mHeaderImage:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_category_detail_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mCategoryDetailList:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_indeterminate_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mLoadingSpinner:Landroid/view/View;

    .line 6
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_empty_category:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mEmptyCategoryMessage:Landroid/view/View;

    .line 7
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mErrorView:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/salesforce/android/knowledge/ui/R$drawable;->knowledge_background_border:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/util/DividerDecoration;

    invoke-direct {v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/util/DividerDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mCategoryDetailList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mCategoryDetailList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mCategoryDetailList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mCategoryDetailListController:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->getAdapter()Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mCategoryDetailList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mScrollPositionListener:Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mToolbarLayout:Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;

    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder$1;-><init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mRootView:Landroid/view/View;

    sget v1, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_category_detail_toolbar:I

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
    sget p3, Lcom/salesforce/android/knowledge/ui/R$layout;->knowledge_fragment_category_detail:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->bind(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

    invoke-interface {p1, p0}, Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;->onViewCreated(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mCategoryDetailList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

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
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mCategoryDetailList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "layout_manager_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mScrollPositionListener:Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;

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
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mScrollPositionListener:Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mScrollPositionListener:Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;->getScrollYTotal()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mCategoryDetailList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder$2;-><init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setCategoryDetail(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleSummary;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mCategoryDetailListController:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->setArticles(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mCategoryDetailListController:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->setDataCategories(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mCategoryDetailListController:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;

    invoke-virtual {p1, p3}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->setHasMoreArticles(Z)V

    return-void
.end method

.method public setHeaderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHeaderText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mToolbarLayout:Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showContent(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView$Content;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mLoadingSpinner:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mCategoryDetailList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mEmptyCategoryMessage:Landroid/view/View;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mErrorView:Landroid/view/View;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mCategoryDetailList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_4
    return-void
.end method
