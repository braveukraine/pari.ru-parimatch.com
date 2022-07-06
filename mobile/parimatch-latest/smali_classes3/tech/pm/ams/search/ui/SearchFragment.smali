.class public final Ltech/pm/ams/search/ui/SearchFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/search/ui/SearchFragment$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/search/ui/SearchFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Ltech/pm/ams/search/databinding/SearchFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/ams/search/ui/adapter/SearchAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/search/ui/SearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/search/ui/SearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/search/ui/SearchFragment;->Companion:Ltech/pm/ams/search/ui/SearchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Ltech/pm/ams/search/ui/SearchFragment$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Ltech/pm/ams/search/ui/SearchFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ltech/pm/ams/search/ui/SearchFragment;->e:Lkotlin/Lazy;

    .line 4
    new-instance v0, Ltech/pm/ams/search/ui/SearchFragment$b;

    invoke-direct {v0, p0}, Ltech/pm/ams/search/ui/SearchFragment$b;-><init>(Ltech/pm/ams/search/ui/SearchFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/search/ui/SearchFragment;->f:Lkotlin/Lazy;

    .line 5
    sget-object v0, Ltech/pm/ams/search/ui/SearchFragment$a;->d:Ltech/pm/ams/search/ui/SearchFragment$a;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/search/ui/SearchFragment;->g:Lkotlin/Lazy;

    .line 6
    new-instance v0, Ltech/pm/ams/search/ui/adapter/SearchAdapter;

    new-instance v1, Ltech/pm/ams/search/ui/SearchFragment$d;

    invoke-direct {v1, p0}, Ltech/pm/ams/search/ui/SearchFragment$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltech/pm/ams/search/ui/adapter/SearchAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Ltech/pm/ams/search/ui/SearchFragment;->h:Ltech/pm/ams/search/ui/adapter/SearchAdapter;

    .line 7
    new-instance v0, Ltech/pm/ams/search/ui/SearchFragment$c;

    invoke-direct {v0, p0}, Ltech/pm/ams/search/ui/SearchFragment$c;-><init>(Ltech/pm/ams/search/ui/SearchFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/search/ui/SearchFragment;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Ltech/pm/ams/search/ui/SearchFragment;)Ltech/pm/ams/search/databinding/SearchFragmentBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/search/ui/SearchFragment;->a()Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final access$getLoadMorePaginationListener(Ltech/pm/ams/search/ui/SearchFragment;)Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/search/ui/SearchFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/ams/search/ui/SearchFragment;)Ltech/pm/ams/search/ui/SearchViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/search/ui/SearchFragment;->c()Ltech/pm/ams/search/ui/SearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$handleSearchAdapterEvent(Ltech/pm/ams/search/ui/SearchFragment;Ltech/pm/ams/search/ui/adapter/SearchAdapterEvent;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/search/ui/adapter/OnSearchEventClicked;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltech/pm/ams/search/ui/SearchFragment;->c()Ltech/pm/ams/search/ui/SearchViewModel;

    move-result-object p0

    .line 3
    new-instance v0, Ltech/pm/ams/search/SearchEvent$OnEventViewHolderEvent;

    check-cast p1, Ltech/pm/ams/search/ui/adapter/OnSearchEventClicked;

    invoke-virtual {p1}, Ltech/pm/ams/search/ui/adapter/OnSearchEventClicked;->getEventKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v1

    invoke-direct {v0, v1}, Ltech/pm/ams/search/SearchEvent$OnEventViewHolderEvent;-><init>(Lpm/tech/sport/codegen/EventKey;)V

    invoke-virtual {p0, v0}, Ltech/pm/ams/search/ui/SearchViewModel;->onSearchEvent(Ltech/pm/ams/search/SearchEvent;)V

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/search/ui/adapter/OnSearchEventClicked;->getEventAnalyticModel()Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/ams/search/ui/SearchViewModel;->sendEventClickAnalytic(Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/search/ui/adapter/OnSearchCoefficientClicked;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltech/pm/ams/search/ui/SearchFragment;->c()Ltech/pm/ams/search/ui/SearchViewModel;

    move-result-object p0

    .line 6
    check-cast p1, Ltech/pm/ams/search/ui/adapter/OnSearchCoefficientClicked;

    invoke-virtual {p1}, Ltech/pm/ams/search/ui/adapter/OnSearchCoefficientClicked;->getEventAnalyticModel()Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/search/ui/adapter/OnSearchCoefficientClicked;->getCoefficientAnalyticModel()Ltech/pm/ams/search/data/analytics/entity/CoefficientAnalyticModel;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Ltech/pm/ams/search/ui/SearchViewModel;->sendCoefficientAnalytic(Ltech/pm/ams/search/data/analytics/entity/EventAnalyticModel;Ltech/pm/ams/search/data/analytics/entity/CoefficientAnalyticModel;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Ltech/pm/ams/search/ui/adapter/ChangeFavoriteStateEvent;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltech/pm/ams/search/ui/SearchFragment;->c()Ltech/pm/ams/search/ui/SearchViewModel;

    move-result-object p0

    check-cast p1, Ltech/pm/ams/search/ui/adapter/ChangeFavoriteStateEvent;

    invoke-virtual {p1}, Ltech/pm/ams/search/ui/adapter/ChangeFavoriteStateEvent;->getFavoriteItem()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/ams/search/ui/SearchViewModel;->changeFavoriteState(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic access$setupListeners$lambda-3$cleanAllHistory(Ltech/pm/ams/search/ui/SearchViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/search/ui/SearchViewModel;->cleanAllHistory()Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/ams/search/databinding/SearchFragmentBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/ui/SearchFragment;->d:Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lpm/tech/ams/search/common/tools/ScreenStateManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/ui/SearchFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/ams/search/common/tools/ScreenStateManager;

    return-object v0
.end method

.method public final c()Ltech/pm/ams/search/ui/SearchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/ui/SearchFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/search/ui/SearchViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/search/ui/SearchFragment;->d:Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/search/ui/SearchFragment;->a()Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/search/ui/SearchFragment;->b()Lpm/tech/ams/search/common/tools/ScreenStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/ams/search/common/tools/ScreenStateManager;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltech/pm/ams/search/ui/SearchFragment;->d:Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/search/ui/SearchFragment;->a()Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->etSearch:Lpm/tech/ams/search/common/view/EditTextWithClearBtn;

    const-string v1, "binding.etSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/ams/common/ui/extensions/ViewExtentionsKt;->hideKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ltech/pm/ams/search/R$dimen;->margin_short:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/search/ui/SearchFragment;->a()Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p2, p0, Ltech/pm/ams/search/ui/SearchFragment;->h:Ltech/pm/ams/search/ui/adapter/SearchAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p2, p0, Ltech/pm/ams/search/ui/SearchFragment;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/ams/common/ui/recycler/HideKeyboardScrollListener;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    iget-object p2, p0, Ltech/pm/ams/search/ui/SearchFragment;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    invoke-virtual {p0}, Ltech/pm/ams/search/ui/SearchFragment;->c()Ltech/pm/ams/search/ui/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/search/ui/SearchViewModel;->getScreenState$search_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lh0/a;

    invoke-direct {v0, p0}, Lh0/a;-><init>(Ltech/pm/ams/search/ui/SearchFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Ltech/pm/ams/search/ui/SearchFragment;->a()Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->etSearch:Lpm/tech/ams/search/common/view/EditTextWithClearBtn;

    .line 13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    const-string p2, ""

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltech/pm/ams/common/ui/extensions/ViewExtentionsKt;->showKeyboard(Landroid/view/View;)Z

    .line 15
    invoke-virtual {p0}, Ltech/pm/ams/search/ui/SearchFragment;->a()Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    move-result-object p1

    .line 16
    iget-object p2, p1, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->etSearch:Lpm/tech/ams/search/common/view/EditTextWithClearBtn;

    new-instance v0, Lyl/a;

    invoke-direct {v0, p0}, Lyl/a;-><init>(Ltech/pm/ams/search/ui/SearchFragment;)V

    invoke-virtual {p2, v0}, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->setDoOnFocus(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iget-object p2, p1, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->etSearch:Lpm/tech/ams/search/common/view/EditTextWithClearBtn;

    new-instance v0, Lyl/b;

    invoke-direct {v0, p0}, Lyl/b;-><init>(Ltech/pm/ams/search/ui/SearchFragment;)V

    invoke-virtual {p2, v0}, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->setOnTextChanged(Lkotlin/jvm/functions/Function4;)V

    .line 18
    iget-object p2, p1, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    new-instance v0, Lyl/c;

    invoke-direct {v0, p1, p0}, Lyl/c;-><init>(Ltech/pm/ams/search/databinding/SearchFragmentBinding;Ltech/pm/ams/search/ui/SearchFragment;)V

    invoke-virtual {p2, v0}, Ltech/pm/pmcommon/ui/PMErrorView;->setOnButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iget-object p1, p1, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->historyView:Lpm/tech/ams/search/common/view/HistoryView;

    new-instance p2, Lyl/d;

    invoke-virtual {p0}, Ltech/pm/ams/search/ui/SearchFragment;->c()Ltech/pm/ams/search/ui/SearchViewModel;

    move-result-object v0

    invoke-direct {p2, v0}, Lyl/d;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lyl/e;

    invoke-direct {v0, p0}, Lyl/e;-><init>(Ltech/pm/ams/search/ui/SearchFragment;)V

    invoke-virtual {p1, p2, v0}, Lpm/tech/ams/search/common/view/HistoryView;->setupCallbacks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
