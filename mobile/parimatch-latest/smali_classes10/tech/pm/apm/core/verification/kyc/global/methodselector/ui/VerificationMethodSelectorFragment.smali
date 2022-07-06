.class public final Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R\"\u0010\u0014\u001a\u00020\u00138\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;",
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
        "showProgress",
        "hideProgress",
        "onDestroyView",
        "Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$Factory;",
        "factory",
        "Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$Factory;)V",
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
.field public static final Companion:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->Companion:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment$a;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$getBinding(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;)Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->e:Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;)Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->a()Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$installApp(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final access$showContent(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->e:Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v2, "errorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, v0, Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;->rvVerificationMethods:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvVerificationMethods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->g:Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public static final access$showError(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;Ltech/pm/pmcommon/ui/ErrorUIModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->e:Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;->rvVerificationMethods:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvVerificationMethods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->e:Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 6
    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 7
    new-instance p1, Lio/e;

    invoke-direct {p1, p0}, Lio/e;-><init>(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;)V

    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->setOnButtonClick(Lkotlin/jvm/functions/Function0;)V

    const-string p0, ""

    .line 8
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final access$showLoading(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->e:Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->showProgress()V

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;

    return-object v0
.end method

.method public final getFactory$apm_core_release()Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->factory:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->e:Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    const-string v1, "binding.loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
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
    sget-object p1, Ltech/pm/apm/core/verification/di/ApmVerificationComponent;->INSTANCE:Ltech/pm/apm/core/verification/di/ApmVerificationComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/di/ApmVerificationComponent;->getVerificationComponent$apm_core_release()Ltech/pm/apm/core/verification/di/VerificationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/apm/core/verification/di/VerificationComponent;->inject(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;)V

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
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->e:Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->e:Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;->rvVerificationMethods:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iput-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->e:Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    new-instance p1, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;

    new-instance p2, Lio/c;

    invoke-direct {p2, p0}, Lio/c;-><init>(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;)V

    invoke-direct {p1, p2}, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->g:Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->e:Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;->rvVerificationMethods:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->g:Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "adapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->e:Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;->bSupport:Landroid/widget/Button;

    const-string p2, "binding.bSupport"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/d;

    invoke-direct {p2, p0}, Lio/d;-><init>(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;)V

    invoke-static {p1, p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lio/a;

    invoke-direct {v1, p0, v0}, Lio/a;-><init>(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->a()Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;->getEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lio/b;

    invoke-direct {v1, p0, v0}, Lio/b;-><init>(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ltech/pm/apm/core/utils/FlowObserver;

    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment$observeEvents$$inlined$observeInLifecycle$1;

    invoke-direct {v3, v0}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment$observeEvents$$inlined$observeInLifecycle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {v2, v1, p1, v3}, Ltech/pm/apm/core/utils/FlowObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 11
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->a()Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel;->observeConnectionState()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Ltech/pm/apm/core/utils/FlowObserver;

    new-instance v2, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment$onViewCreated$$inlined$observeInLifecycle$1;

    invoke-direct {v2, v0}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment$onViewCreated$$inlined$observeInLifecycle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {p2, v1, p1, v2}, Ltech/pm/apm/core/utils/FlowObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->factory:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$Factory;

    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->e:Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    const-string v1, "binding.loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
