.class public Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;
.super Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;
.implements Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnAfterTextChangedListener;


# static fields
.field public static final INFINITE_SCROLL_ITEM_THRESHOLD:I = 0x2

.field public static final LAYOUT_MANAGER_STATE:Ljava/lang/String; = "layout_manager_state"


# instance fields
.field private mInfiniteScrollListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

.field private final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private final mListController:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;

.field private mLoadingSpinner:Landroid/view/View;

.field public final mPresenter:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRootView:Landroid/view/View;

.field private final mSalesforceTextWatcher:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;

.field private mSearchEmpty:Landroid/view/View;

.field private mSearchError:Landroid/view/View;

.field private mSearchHelp:Landroid/view/View;

.field private mSearchInput:Landroid/widget/EditText;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;Landroid/view/inputmethod/InputMethodManager;Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;-><init>()V

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mSalesforceTextWatcher:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mListController:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    iput-object p4, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mInfiniteScrollListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    .line 7
    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;->setOnAfterTextChangedListener(Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnAfterTextChangedListener;)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;Landroid/view/inputmethod/InputMethodManager;)Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;
    .locals 3

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;

    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;

    invoke-direct {v1, p1}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;-><init>(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$Provider;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v2}, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->create(Landroidx/recyclerview/widget/LinearLayoutManager;)Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    move-result-object p0

    invoke-direct {v0, p1, v1, p2, p0}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;-><init>(Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;Landroid/view/inputmethod/InputMethodManager;Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;)V

    return-object v0
.end method

.method public static newInstance(Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;Landroid/view/inputmethod/InputMethodManager;Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;)Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;-><init>(Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;Landroid/view/inputmethod/InputMethodManager;Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;)V

    return-object v0
.end method


# virtual methods
.method public bind(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_search_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mSearchInput:Landroid/widget/EditText;

    .line 2
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_search_help:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mSearchHelp:Landroid/view/View;

    .line 3
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_search_empty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mSearchEmpty:Landroid/view/View;

    .line 4
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mSearchError:Landroid/view/View;

    .line 5
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_indeterminate_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mLoadingSpinner:Landroid/view/View;

    .line 6
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_search_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mInfiniteScrollListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->setBottomThresholdOffset(I)Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder$2;

    invoke-direct {v1, p0}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder$2;-><init>(Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->setBehaviorListener(Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener$BehaviorListener;)Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/salesforce/android/knowledge/ui/R$drawable;->knowledge_background_border:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/util/DividerDecoration;

    invoke-direct {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/DividerDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mInfiniteScrollListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mListController:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->getAdapter()Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mInfiniteScrollListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mSearchInput:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mSalesforceTextWatcher:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onAfterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;

    invoke-interface {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;->onSearchTermChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/salesforce/android/knowledge/ui/R$layout;->knowledge_fragment_search:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->bind(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;

    invoke-interface {p1, p0}, Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;->onViewCreated(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mSearchInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mSearchInput:Landroid/widget/EditText;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;

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
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "layout_manager_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mInfiniteScrollListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

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

    if-nez v0, :cond_0

    const-string v0, "layout_manager_state"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mInfiniteScrollListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder$1;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder$1;-><init>(Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mListController:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->notifyDataSetChanged()V

    return-void
.end method

.method public setHasMoreArticles(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mListController:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->setHasMoreArticles(Z)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mInfiniteScrollListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->hasMoreToScroll(Z)V

    return-void
.end method

.method public setSearchResults(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mListController:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->setArticles(Ljava/util/List;)V

    return-void
.end method

.method public setSearchTerms(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mSearchInput:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showContent(I)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/salesforce/android/knowledge/ui/internal/search/SearchView$Content;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mSearchHelp:Landroid/view/View;

    const/16 v3, 0x8

    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mSearchEmpty:Landroid/view/View;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mSearchError:Landroid/view/View;

    const/4 v4, 0x3

    if-ne p1, v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->mLoadingSpinner:Landroid/view/View;

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
