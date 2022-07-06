.class public final Ltech/pm/apm/core/balance/ui/BalanceFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/balance/ui/BalanceFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\"\u0010\u0012\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Ltech/pm/apm/core/balance/ui/BalanceFragment;",
        "Ltech/pm/apm/core/views/BaseFragment;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "apmNavigator",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "getApmNavigator$apm_core_release",
        "()Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "setApmNavigator$apm_core_release",
        "(Ltech/pm/apm/core/common/navigation/ApmNavigator;)V",
        "Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;",
        "factory",
        "Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;)V",
        "<init>",
        "()V",
        "Companion",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ltech/pm/apm/core/balance/ui/BalanceFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ltech/pm/apm/core/databinding/BalanceFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/balance/ui/adapter/BalanceAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/balance/ui/BalanceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/balance/ui/BalanceFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->Companion:Ltech/pm/apm/core/balance/ui/BalanceFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/balance/ui/BalanceFragment$b;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/balance/ui/BalanceFragment$b;-><init>(Ltech/pm/apm/core/balance/ui/BalanceFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/balance/ui/BalanceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/balance/ui/BalanceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/balance/ui/BalanceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/balance/ui/BalanceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->f:Lkotlin/Lazy;

    .line 6
    new-instance v0, Ltech/pm/apm/core/balance/ui/adapter/BalanceAdapter;

    new-instance v1, Ltech/pm/apm/core/balance/ui/BalanceFragment$a;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/balance/ui/BalanceFragment$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltech/pm/apm/core/balance/ui/adapter/BalanceAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->g:Ltech/pm/apm/core/balance/ui/adapter/BalanceAdapter;

    return-void
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/apm/core/balance/ui/BalanceFragment;)Ltech/pm/apm/core/balance/ui/BalanceViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/balance/ui/BalanceFragment;->a()Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$handleBalanceEvent(Ltech/pm/apm/core/balance/ui/BalanceFragment;Ltech/pm/apm/core/balance/ui/adapter/BalanceEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/balance/ui/BalanceFragment;->a()Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->handleEvent(Ltech/pm/apm/core/balance/ui/adapter/BalanceEvent;)V

    return-void
.end method

.method public static final access$showContent(Ltech/pm/apm/core/balance/ui/BalanceFragment;Ltech/pm/apm/core/balance/ui/model/DetailedBalanceUiModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->e:Ltech/pm/apm/core/databinding/BalanceFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->tvTotalBalance:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/model/DetailedBalanceUiModel;->getTotalBalanceUiModel()Ltech/pm/apm/core/balance/ui/model/TotalBalanceUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/balance/ui/model/TotalBalanceUiModel;->getSum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->cbBalanceVisibility:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/model/DetailedBalanceUiModel;->getTotalBalanceUiModel()Ltech/pm/apm/core/balance/ui/model/TotalBalanceUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/balance/ui/model/TotalBalanceUiModel;->isHidden()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object p0, p0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->g:Ltech/pm/apm/core/balance/ui/adapter/BalanceAdapter;

    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/model/DetailedBalanceUiModel;->getDetailedList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 5
    iget-object p0, v0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "rvContent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p0, v0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string p1, "errorView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p0, v0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->flLoading:Landroid/widget/FrameLayout;

    const-string v0, "flLoading"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final access$showError(Ltech/pm/apm/core/balance/ui/BalanceFragment;Ltech/pm/pmcommon/ui/ErrorUIModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->e:Ltech/pm/apm/core/databinding/BalanceFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    invoke-virtual {v1, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 3
    iget-object p1, v0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    new-instance v1, Lwm/f;

    invoke-direct {v1, p0}, Lwm/f;-><init>(Ltech/pm/apm/core/balance/ui/BalanceFragment;)V

    invoke-virtual {p1, v1}, Ltech/pm/pmcommon/ui/PMErrorView;->setOnButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object p0, v0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "rvContent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p0, v0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "errorView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p0, v0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->flLoading:Landroid/widget/FrameLayout;

    const-string v0, "flLoading"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final access$showLoading(Ltech/pm/apm/core/balance/ui/BalanceFragment;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->e:Ltech/pm/apm/core/databinding/BalanceFragmentBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v2, "errorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->flLoading:Landroid/widget/FrameLayout;

    const-string v0, "flLoading"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/balance/ui/BalanceViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    return-object v0
.end method

.method public final getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apmNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFactory$apm_core_release()Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->factory:Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

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
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getComponent$apm_core_release()Ltech/pm/apm/core/di/ApmCoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/apm/core/di/ApmCoreComponent;->inject(Ltech/pm/apm/core/balance/ui/BalanceFragment;)V

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

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/BalanceFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->e:Ltech/pm/apm/core/databinding/BalanceFragmentBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->e:Ltech/pm/apm/core/databinding/BalanceFragmentBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    iget-object p1, p0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->e:Ltech/pm/apm/core/databinding/BalanceFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;

    .line 4
    iget-object p2, p1, Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "Title Balance"

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p1, Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget v0, Ltech/pm/apm/core/R$drawable;->ic_arrow_back:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 6
    iget-object p1, p1, Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Ldc/b;

    invoke-direct {p2, p0}, Ldc/b;-><init>(Ltech/pm/apm/core/balance/ui/BalanceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->e:Ltech/pm/apm/core/databinding/BalanceFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->g:Ltech/pm/apm/core/balance/ui/adapter/BalanceAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p1, p0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->e:Ltech/pm/apm/core/databinding/BalanceFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p1, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->abvDepositButton:Ltech/pm/pmcommon/ui/ActionButtonView;

    new-instance v0, Lwm/c;

    invoke-direct {v0, p0}, Lwm/c;-><init>(Ltech/pm/apm/core/balance/ui/BalanceFragment;)V

    invoke-virtual {p2, v0}, Ltech/pm/pmcommon/ui/ActionButtonView;->setSafeOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object p2, p1, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->cbBalanceVisibility:Landroid/widget/CheckBox;

    new-instance v0, Lwm/a;

    invoke-direct {v0, p0}, Lwm/a;-><init>(Ltech/pm/apm/core/balance/ui/BalanceFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    iget-object p1, p1, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->btnWithdraw:Landroid/widget/Button;

    const-string p2, "btnWithdraw"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lwm/d;

    invoke-direct {p2, p0}, Lwm/d;-><init>(Ltech/pm/apm/core/balance/ui/BalanceFragment;)V

    invoke-static {p1, p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 13
    iget-object p1, p0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->e:Ltech/pm/apm/core/databinding/BalanceFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p1, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->srlContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    new-instance p2, Lm3/a;

    invoke-direct {p2, p1, p0}, Lm3/a;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ltech/pm/apm/core/balance/ui/BalanceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lwm/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwm/b;-><init>(Ltech/pm/apm/core/balance/ui/BalanceFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17
    invoke-virtual {p0}, Ltech/pm/apm/core/balance/ui/BalanceFragment;->a()Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->getEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lwm/e;

    invoke-direct {v0, p0, v1}, Lwm/e;-><init>(Ltech/pm/apm/core/balance/ui/BalanceFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Ltech/pm/apm/core/utils/FlowObserver;

    new-instance v2, Ltech/pm/apm/core/balance/ui/BalanceFragment$observeEvents$$inlined$observeInLifecycle$1;

    invoke-direct {v2, v1}, Ltech/pm/apm/core/balance/ui/BalanceFragment$observeEvents$$inlined$observeInLifecycle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {p2, v0, p1, v2}, Ltech/pm/apm/core/utils/FlowObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setApmNavigator$apm_core_release(Ltech/pm/apm/core/common/navigation/ApmNavigator;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/navigation/ApmNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->factory:Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;

    return-void
.end method
