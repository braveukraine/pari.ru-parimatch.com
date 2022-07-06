.class public Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;
.super Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;


# static fields
.field public static final LAYOUT_MANAGER_STATE:Ljava/lang/String; = "layout_manager_state"


# instance fields
.field public mCategoryList:Landroidx/recyclerview/widget/RecyclerView;

.field public mErrorView:Landroid/view/View;

.field public final mHomeListController:Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;

.field public mLoadingSpinner:Landroid/view/View;

.field public mNetworkErrorView:Landroid/view/View;

.field public final mPresenter:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

.field public mRootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mHomeListController:Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;)Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;
    .locals 0

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->create(Landroid/view/LayoutInflater;Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;)Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->newInstance(Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;)Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;)Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;-><init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;)V

    return-object v0
.end method


# virtual methods
.method public bind(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_indeterminate_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mLoadingSpinner:Landroid/view/View;

    .line 2
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_category_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mErrorView:Landroid/view/View;

    .line 4
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_network_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mNetworkErrorView:Landroid/view/View;

    .line 5
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_home_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$1;-><init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_home_search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$2;

    invoke-direct {v1, p0}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$2;-><init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/home/ScrollToTopLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/ScrollToTopLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mHomeListController:Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->getAdapter()Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public collapseCategory(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mHomeListController:Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->positionOf(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$4;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$4;-><init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->ifPresent(Lcom/salesforce/android/service/common/utilities/functional/Consumer;)V

    return-void
.end method

.method public expandCategory(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mHomeListController:Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->positionOf(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$3;-><init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->ifPresent(Lcom/salesforce/android/service/common/utilities/functional/Consumer;)V

    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    const v0, 0x106000d

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/salesforce/android/knowledge/ui/R$layout;->knowledge_fragment_home:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->bind(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

    invoke-interface {p1, p0}, Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;->onViewCreated(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

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
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "layout_manager_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "layout_manager_state"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public setDataCategorySummaries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mHomeListController:Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->setDataCategorySummaries(Ljava/util/List;)V

    return-void
.end method

.method public setPositionExpanded(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public showContent(I)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/salesforce/android/knowledge/ui/internal/home/HomeView$HomeContents;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mLoadingSpinner:Landroid/view/View;

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
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne p1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mErrorView:Landroid/view/View;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mNetworkErrorView:Landroid/view/View;

    if-ne p1, v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
