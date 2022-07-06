.class public final Ltech/pm/ams/favorites/presentation/FavoritesFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/presentation/FavoritesFragment$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/favorites/presentation/FavoritesFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;
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

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/favorites/presentation/FavoritesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/presentation/FavoritesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->Companion:Ltech/pm/ams/favorites/presentation/FavoritesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/ams/favorites/presentation/FavoritesFragment$b;

    invoke-direct {v0, p0}, Ltech/pm/ams/favorites/presentation/FavoritesFragment$b;-><init>(Ltech/pm/ams/favorites/presentation/FavoritesFragment;)V

    .line 3
    new-instance v1, Ltech/pm/ams/favorites/presentation/FavoritesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/ams/favorites/presentation/FavoritesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/ams/favorites/presentation/FavoritesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/ams/favorites/presentation/FavoritesFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->e:Lkotlin/Lazy;

    .line 6
    new-instance v0, Ltech/pm/ams/favorites/presentation/FavoritesFragment$a;

    invoke-direct {v0, p0}, Ltech/pm/ams/favorites/presentation/FavoritesFragment$a;-><init>(Ltech/pm/ams/favorites/presentation/FavoritesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Ltech/pm/ams/favorites/presentation/FavoritesFragment;)Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->a()Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->d:Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;

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

.method public final getViewModelFactory$favorites_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

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

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->d:Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->a()Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->d:Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onParentFragmentPaused()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->a()Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;->dataView:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->onFragmentPause()V

    return-void
.end method

.method public final onParentFragmentResumed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->a()Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;->dataView:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->onFragmentResume()V

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
    sget-object p1, Ltech/pm/ams/favorites/presentation/di/FavoritesComponent;->Companion:Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Companion;->get$favorites_release()Ltech/pm/ams/favorites/presentation/di/FavoritesComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/ams/favorites/presentation/di/FavoritesComponent;->inject(Ltech/pm/ams/favorites/presentation/FavoritesFragment;)V

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->a()Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;->dataView:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;

    new-instance p2, Lzk/a;

    .line 4
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    .line 5
    invoke-direct {p2, v0}, Lzk/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->setEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-virtual {p0}, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->a()Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/ams/favorites/core/databinding/FavoritesFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    sget-object p2, Lzk/b;->d:Lzk/b;

    invoke-virtual {p1, p2}, Ltech/pm/pmcommon/ui/PMErrorView;->setOnButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iget-object p1, p0, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    .line 8
    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->getScreenState$favorites_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lnk/e;

    invoke-direct {v0, p0}, Lnk/e;-><init>(Ltech/pm/ams/favorites/presentation/FavoritesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setViewModelFactory$favorites_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
