.class public final Ltech/pm/ams/top/presentation/TopFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/TopFragment$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ltech/pm/ams/top/presentation/TopFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Ltech/pm/ams/top/databinding/TopFragmentBinding;
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

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
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

    new-instance v0, Ltech/pm/ams/top/presentation/TopFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/presentation/TopFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/presentation/TopFragment;->Companion:Ltech/pm/ams/top/presentation/TopFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/ams/top/presentation/TopFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/ams/top/presentation/TopFragment$f;

    invoke-direct {v0, p0}, Ltech/pm/ams/top/presentation/TopFragment$f;-><init>(Ltech/pm/ams/top/presentation/TopFragment;)V

    .line 3
    new-instance v1, Ltech/pm/ams/top/presentation/TopFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/ams/top/presentation/TopFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/ams/top/presentation/TopViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/ams/top/presentation/TopFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/ams/top/presentation/TopFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/ams/top/presentation/TopFragment;->e:Lkotlin/Lazy;

    .line 6
    new-instance v0, Ltech/pm/ams/top/presentation/TopFragment$e;

    invoke-direct {v0, p0}, Ltech/pm/ams/top/presentation/TopFragment$e;-><init>(Ltech/pm/ams/top/presentation/TopFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/top/presentation/TopFragment;->f:Lkotlin/Lazy;

    .line 7
    new-instance v0, Ltech/pm/ams/top/presentation/TopFragment$d;

    invoke-direct {v0, p0}, Ltech/pm/ams/top/presentation/TopFragment$d;-><init>(Ltech/pm/ams/top/presentation/TopFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/top/presentation/TopFragment;->g:Lkotlin/Lazy;

    .line 8
    new-instance v0, Ltech/pm/ams/top/presentation/TopFragment$b;

    invoke-direct {v0, p0}, Ltech/pm/ams/top/presentation/TopFragment$b;-><init>(Ltech/pm/ams/top/presentation/TopFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/top/presentation/TopFragment;->h:Lkotlin/Lazy;

    .line 9
    new-instance v0, Ltech/pm/ams/top/presentation/TopFragment$a;

    invoke-direct {v0, p0}, Ltech/pm/ams/top/presentation/TopFragment$a;-><init>(Ltech/pm/ams/top/presentation/TopFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/top/presentation/TopFragment;->i:Lkotlin/Lazy;

    .line 10
    new-instance v0, Ltech/pm/ams/top/presentation/TopFragment$c;

    invoke-direct {v0, p0}, Ltech/pm/ams/top/presentation/TopFragment$c;-><init>(Ltech/pm/ams/top/presentation/TopFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/top/presentation/TopFragment;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Ltech/pm/ams/top/presentation/TopFragment;)Ltech/pm/ams/top/databinding/TopFragmentBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/TopFragment;->b()Ltech/pm/ams/top/databinding/TopFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final access$getTopViewHolderProvider(Ltech/pm/ams/top/presentation/TopFragment;)Ltech/pm/ams/top/presentation/adapter/TopViewHolderProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/presentation/TopFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderProvider;

    return-object p0
.end method

.method public static final access$getViewHolderFactory(Ltech/pm/ams/top/presentation/TopFragment;)Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/presentation/TopFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/ams/top/presentation/TopFragment;)Ltech/pm/ams/top/presentation/TopViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/TopFragment;->d()Ltech/pm/ams/top/presentation/TopViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$onAction(Ltech/pm/ams/top/presentation/TopFragment;Ltech/pm/ams/top/presentation/TopAction;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/top/presentation/TopAction$HideDepositBanners;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/TopFragment;->b()Ltech/pm/ams/top/databinding/TopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/ams/top/databinding/TopFragmentBinding;->shortDepositBanner:Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;->hideBanner()V

    .line 4
    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/TopFragment;->b()Ltech/pm/ams/top/databinding/TopFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Ltech/pm/ams/top/databinding/TopFragmentBinding;->usualDepositBanner:Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;->hideBanner()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/top/presentation/TopAction$ShowDepositBanner;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ltech/pm/ams/top/presentation/TopAction$ShowDepositBanner;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/TopAction$ShowDepositBanner;->getEntity()Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Short;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/TopFragment;->b()Ltech/pm/ams/top/databinding/TopFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Ltech/pm/ams/top/databinding/TopFragmentBinding;->shortDepositBanner:Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;

    .line 8
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/TopAction$ShowDepositBanner;->getEntity()Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Short;

    invoke-virtual {p0, p1}, Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;->bind(Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Short;)V

    .line 9
    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;->showBanner()V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, v0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/TopFragment;->b()Ltech/pm/ams/top/databinding/TopFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Ltech/pm/ams/top/databinding/TopFragmentBinding;->usualDepositBanner:Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;

    .line 11
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/TopAction$ShowDepositBanner;->getEntity()Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;

    invoke-virtual {p0, p1}, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;->bind(Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;)V

    .line 12
    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;->showBanner()V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/TopFragment;->b()Ltech/pm/ams/top/databinding/TopFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Ltech/pm/ams/top/databinding/TopFragmentBinding;->recyclerView:Ltech/pm/ams/common/recycler/NestedRecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;->getPadding()I

    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 18
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final access$submitScreenState(Ltech/pm/ams/top/presentation/TopFragment;Ltech/pm/ams/top/presentation/utils/ScreenState;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/TopFragment;->a()Ltech/pm/pmcommon/ui/MixedContentAdapter;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderProvider;

    .line 5
    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/adapter/TopViewHolderProvider;->clear()V

    .line 6
    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/TopFragment;->b()Ltech/pm/ams/top/databinding/TopFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/ams/top/databinding/TopFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    check-cast p1, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/pmcommon/ui/ErrorUIModel;

    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 7
    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/TopFragment;->c()Ltech/pm/ams/top/presentation/utils/TopScreenStateManager;

    move-result-object p0

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/utils/TopScreenStateManager;->showError()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/top/presentation/utils/ScreenState$Success;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/TopFragment;->a()Ltech/pm/pmcommon/ui/MixedContentAdapter;

    move-result-object v0

    check-cast p1, Ltech/pm/ams/top/presentation/utils/ScreenState$Success;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/utils/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Lm1/j;

    invoke-direct {v1, p0}, Lm1/j;-><init>(Ltech/pm/ams/top/presentation/TopFragment;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Ltech/pm/ams/top/presentation/utils/ScreenState$Loading;->INSTANCE:Ltech/pm/ams/top/presentation/utils/ScreenState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/TopFragment;->c()Ltech/pm/ams/top/presentation/utils/TopScreenStateManager;

    move-result-object p0

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/utils/TopScreenStateManager;->showLoading()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/pmcommon/ui/MixedContentAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/MixedContentAdapter;

    return-object v0
.end method

.method public final b()Ltech/pm/ams/top/databinding/TopFragmentBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopFragment;->d:Ltech/pm/ams/top/databinding/TopFragmentBinding;

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

.method public final c()Ltech/pm/ams/top/presentation/utils/TopScreenStateManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/top/presentation/utils/TopScreenStateManager;

    return-object v0
.end method

.method public final d()Ltech/pm/ams/top/presentation/TopViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/top/presentation/TopViewModel;

    return-object v0
.end method

.method public final getViewModelFactory$top_widget_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ltech/pm/ams/top/databinding/TopFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/top/databinding/TopFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/top/presentation/TopFragment;->d:Ltech/pm/ams/top/databinding/TopFragmentBinding;

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/TopFragment;->b()Ltech/pm/ams/top/databinding/TopFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/top/databinding/TopFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltech/pm/ams/top/presentation/TopFragment;->d:Ltech/pm/ams/top/databinding/TopFragmentBinding;

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/TopFragment;->c()Ltech/pm/ams/top/presentation/utils/TopScreenStateManager;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/utils/TopScreenStateManager;->onDestroy()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onParentFragmentPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;

    .line 2
    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;->onPause()V

    return-void
.end method

.method public final onParentFragmentResumed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;

    .line 2
    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object v1, Ltech/pm/ams/top/presentation/di/TopComponent;->Companion:Ltech/pm/ams/top/presentation/di/TopComponent$Companion;

    invoke-virtual {v1}, Ltech/pm/ams/top/presentation/di/TopComponent$Companion;->get$top_widget_release()Ltech/pm/ams/top/presentation/di/TopComponent;

    move-result-object v1

    invoke-interface {v1, v0}, Ltech/pm/ams/top/presentation/di/TopComponent;->inject(Ltech/pm/ams/top/presentation/TopFragment;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/top/presentation/TopFragment;->b()Ltech/pm/ams/top/databinding/TopFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Ltech/pm/ams/top/databinding/TopFragmentBinding;->recyclerView:Ltech/pm/ams/common/recycler/NestedRecyclerView;

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ltech/pm/ams/common/recycler/NestedRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/top/presentation/TopFragment;->a()Ltech/pm/pmcommon/ui/MixedContentAdapter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/top/presentation/TopFragment;->b()Ltech/pm/ams/top/databinding/TopFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Ltech/pm/ams/top/databinding/TopFragmentBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    new-instance v3, Lm3/a;

    invoke-direct {v3, v1, v0}, Lm3/a;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ltech/pm/ams/top/presentation/TopFragment;)V

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/top/presentation/TopFragment;->b()Ltech/pm/ams/top/databinding/TopFragmentBinding;

    move-result-object v1

    .line 10
    iget-object v3, v1, Ltech/pm/ams/top/databinding/TopFragmentBinding;->shortDepositBanner:Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;

    new-instance v4, Lbm/b;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/top/presentation/TopFragment;->d()Ltech/pm/ams/top/presentation/TopViewModel;

    move-result-object v5

    invoke-direct {v4, v5}, Lbm/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;->setCallback(Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget-object v1, v1, Ltech/pm/ams/top/databinding/TopFragmentBinding;->usualDepositBanner:Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;

    new-instance v3, Lbm/c;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/top/presentation/TopFragment;->d()Ltech/pm/ams/top/presentation/TopViewModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lbm/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;->setCallback(Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lbm/d;

    invoke-direct {v8, v0, v2}, Lbm/d;-><init>(Ltech/pm/ams/top/presentation/TopFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    new-instance v14, Lbm/a;

    invoke-direct {v14, v0, v2}, Lbm/a;-><init>(Ltech/pm/ams/top/presentation/TopFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setViewModelFactory$top_widget_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/ams/top/presentation/TopFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
