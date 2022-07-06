.class public final Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;
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

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->Companion:Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$e;

    invoke-direct {v0, p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$e;-><init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->e:Lkotlin/Lazy;

    .line 3
    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$f;

    invoke-direct {v0, p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$f;-><init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->f:Lkotlin/Lazy;

    .line 4
    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$h;

    invoke-direct {v0, p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$h;-><init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;)V

    .line 5
    new-instance v1, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    const-class v2, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->g:Lkotlin/Lazy;

    .line 8
    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$g;

    invoke-direct {v0, p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$g;-><init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->h:Lkotlin/Lazy;

    .line 9
    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter;

    new-instance v1, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$a;

    invoke-direct {v1, p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$b;

    invoke-direct {v2, p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->i:Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter;

    .line 10
    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$d;

    invoke-direct {v0, p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$d;-><init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->j:Lkotlin/Lazy;

    .line 11
    sget-object v0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$c;->d:Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$c;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;)Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->a()Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScreenStateManager(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;)Lpm/tech/ams/search/common/tools/ScreenStateManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->b()Lpm/tech/ams/search/common/tools/ScreenStateManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;)Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->c()Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$handleAdapterEvent(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OpenAllClick;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;

    if-eqz v0, :cond_0

    check-cast p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OpenAllClick;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OpenAllClick;->getRequestType()I

    move-result p1

    invoke-virtual {p0, p1}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->openTabByRequestType(I)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->c()Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->handleClick(Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent;)V

    :goto_1
    return-void
.end method

.method public static final access$handleOutcomeClick(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;Lpm/tech/sport/common/oddview/OutcomeData;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->c()Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->handleOutcomeClick(Lpm/tech/sport/common/oddview/OutcomeData;)Z

    move-result p0

    return p0
.end method

.method public static final access$submitScreenState(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;Lpm/tech/ams/search/common/tools/ScreenState;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lpm/tech/ams/search/common/tools/ScreenState$Content;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->i:Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter;

    check-cast p1, Lpm/tech/ams/search/common/tools/ScreenState$Content;

    invoke-virtual {p1}, Lpm/tech/ams/search/common/tools/ScreenState$Content;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Lw0/e;

    invoke-direct {v1, p0}, Lw0/e;-><init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lpm/tech/ams/search/common/tools/ScreenState$Empty;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->a()Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;->emptyView:Lpm/tech/ams/search/common/view/EmptyView;

    check-cast p1, Lpm/tech/ams/search/common/tools/ScreenState$Empty;

    invoke-virtual {p1}, Lpm/tech/ams/search/common/tools/ScreenState$Empty;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/ams/search/common/view/EmptyUiModel;

    invoke-virtual {v0, p1}, Lpm/tech/ams/search/common/view/EmptyView;->bind(Lpm/tech/ams/search/common/view/EmptyUiModel;)V

    .line 6
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->b()Lpm/tech/ams/search/common/tools/ScreenStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lpm/tech/ams/search/common/tools/ScreenStateManager;->showEmpty()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lpm/tech/ams/search/common/tools/ScreenState$Error;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->a()Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    check-cast p1, Lpm/tech/ams/search/common/tools/ScreenState$Error;

    invoke-virtual {p1}, Lpm/tech/ams/search/common/tools/ScreenState$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/pmcommon/ui/ErrorUIModel;

    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 9
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->b()Lpm/tech/ams/search/common/tools/ScreenStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lpm/tech/ams/search/common/tools/ScreenStateManager;->showError()V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lpm/tech/ams/search/common/tools/ScreenState$Loading;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->b()Lpm/tech/ams/search/common/tools/ScreenStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/ams/search/common/tools/ScreenStateManager;->showLoading()V

    .line 12
    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;

    .line 13
    invoke-virtual {p0}, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;->clear()V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Lpm/tech/ams/search/common/tools/ScreenState$History;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->a()Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;->historyView:Lpm/tech/ams/search/common/view/HistoryView;

    check-cast p1, Lpm/tech/ams/search/common/tools/ScreenState$History;

    invoke-virtual {p1}, Lpm/tech/ams/search/common/tools/ScreenState$History;->getHistory()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Lpl/d;

    invoke-direct {v1, p0}, Lpl/d;-><init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;)V

    invoke-virtual {v0, p1, v1}, Lpm/tech/ams/search/common/view/HistoryView;->bind(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->d:Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;

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
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/ams/search/common/tools/ScreenStateManager;

    return-object v0
.end method

.method public final c()Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;

    return-object v0
.end method

.method public final getViewModelFactory$parisearch_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent;->Companion:Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent$Companion;->get$parisearch_release()Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent;->inject(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;)V

    return-void
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->d:Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->a()Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->d:Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->b()Lpm/tech/ams/search/common/tools/ScreenStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/ams/search/common/tools/ScreenStateManager;->onDestroy()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->c()Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->c()Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    const-string v0, "requestDataModel"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->init(Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;)V

    .line 6
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->a()Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;->rvResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ltech/pm/ams/parisearch/R$dimen;->margin_short:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 8
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;

    .line 9
    invoke-virtual {v0}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;->getLayoutType()Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;

    move-result-object v0

    .line 10
    instance-of v1, v0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Grid;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ltech/pm/ams/common/recycler/GridMarginItemDecoration;

    check-cast v0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Grid;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Grid;->getSpanCount()I

    move-result v3

    invoke-direct {v1, v3, p2}, Ltech/pm/ams/common/recycler/GridMarginItemDecoration;-><init>(II)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Grid;->getSpanCount()I

    move-result v3

    invoke-direct {p2, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 13
    new-instance v1, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchSpanSizeLookup;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Grid;->getSpanCount()I

    move-result v0

    .line 14
    new-instance v3, Lpl/a;

    invoke-direct {v3, p1}, Lpl/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    invoke-direct {v1, v0, v3}, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchSpanSizeLookup;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Linear;->INSTANCE:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Linear;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ltech/pm/ams/common/ui/recycler/VerticalMarginItemDecoration;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v3, v2}, Ltech/pm/ams/common/ui/recycler/VerticalMarginItemDecoration;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 19
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 22
    iget-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;

    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 24
    iget-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->k:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/ams/common/ui/recycler/HideKeyboardScrollListener;

    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 26
    iget-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->i:Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->a()Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/ams/parisearch/databinding/ParisearchTabFragmentBinding;->historyView:Lpm/tech/ams/search/common/view/HistoryView;

    .line 28
    new-instance p2, Lpl/b;

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->c()Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;

    move-result-object v0

    invoke-direct {p2, v0}, Lpl/b;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lpl/c;

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->c()Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/c;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, p2, v0}, Lpm/tech/ams/search/common/view/HistoryView;->setupCallbacks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lpl/e;

    invoke-direct {v6, p0, v2}, Lpl/e;-><init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 32
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setViewModelFactory$parisearch_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
