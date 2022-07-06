.class public final Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
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

    new-instance v0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->Companion:Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$a;

    invoke-direct {v0, p0}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$a;-><init>(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;)V

    .line 3
    new-instance v1, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;)Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->a()Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final access$getViewModel(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;)Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;

    return-object p0
.end method

.method public static final access$submitCategoryTabs(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->a()Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    new-instance v1, Ltech/pm/ams/parisearch/presentation/main/adapter/CategoryTabViewPagerAdapter;

    invoke-direct {v1, p0, p1}, Ltech/pm/ams/parisearch/presentation/main/adapter/CategoryTabViewPagerAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 4
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->a()Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.tabLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->a()Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v4, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$submitCategoryTabs$2;

    invoke-direct {v4, p1, p0}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$submitCategoryTabs$2;-><init>(Ljava/util/List;Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 6
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->a()Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->a()Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    new-instance v2, Lf6/i;

    invoke-direct {v2, p1}, Lf6/i;-><init>(Ljava/util/List;)V

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->d:Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;

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

.method public final getViewModelFactory$parisearch_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

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

    invoke-interface {p1, p0}, Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent;->inject(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;)V

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

    invoke-static {p1, p2, p3}, Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->d:Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->a()Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->d:Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;

    .line 2
    sget-object v0, Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent;->Companion:Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent$Companion;->destroy()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->a()Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;->etSearch:Lpm/tech/ams/search/common/view/EditTextWithClearBtn;

    const-string v1, "binding.etSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/ams/common/ui/extensions/ViewExtentionsKt;->hideKeyboard(Landroid/view/View;)Z

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
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
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->a()Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;->etSearch:Lpm/tech/ams/search/common/view/EditTextWithClearBtn;

    new-instance p2, Lol/a;

    invoke-direct {p2, p0}, Lol/a;-><init>(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;)V

    invoke-virtual {p1, p2}, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->setOnTextChanged(Lkotlin/jvm/functions/Function4;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lol/b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lol/b;-><init>(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lol/c;

    invoke-direct {v9, p0, p1}, Lol/c;-><init>(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->a()Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;->etSearch:Lpm/tech/ams/search/common/view/EditTextWithClearBtn;

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    const-string p2, ""

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltech/pm/ams/common/ui/extensions/ViewExtentionsKt;->showKeyboard(Landroid/view/View;)Z

    .line 9
    new-instance p2, Lol/d;

    invoke-direct {p2, p0}, Lol/d;-><init>(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;)V

    invoke-virtual {p1, p2}, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->setDoOnFocus(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final openTabByRequestType(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;

    .line 2
    invoke-virtual {v0}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;->getCategoryTabs()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;

    .line 5
    invoke-virtual {v3}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->getRequestDataModel()Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->getRequestType()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 6
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->a()Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->a()Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/ams/parisearch/databinding/ParisearchFragmentBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :goto_4
    return-void
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
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
