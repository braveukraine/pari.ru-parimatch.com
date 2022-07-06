.class public final Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\"\u0010\u0012\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;",
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
        "Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory$Factory;",
        "factory",
        "Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory$Factory;)V",
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
.field public static final Companion:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:Ltech/pm/apm/core/databinding/SuccessVerificationFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;->Companion:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$b;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;->f:Lkotlin/Lazy;

    .line 6
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;

    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$a;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;)V

    invoke-direct {v0, v1}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;->g:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;)Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;->g:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;

    return-object p0
.end method

.method public static final access$getViewModel(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;)Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;

    return-object p0
.end method


# virtual methods
.method public final getFactory$apm_core_release()Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;->factory:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory$Factory;

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
    sget-object p1, Ltech/pm/apm/core/verification/di/ApmVerificationComponent;->INSTANCE:Ltech/pm/apm/core/verification/di/ApmVerificationComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/di/ApmVerificationComponent;->getVerificationComponent$apm_core_release()Ltech/pm/apm/core/verification/di/VerificationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/apm/core/verification/di/VerificationComponent;->inject(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;)V

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/SuccessVerificationFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/SuccessVerificationFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;->e:Ltech/pm/apm/core/databinding/SuccessVerificationFragmentBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/SuccessVerificationFragmentBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;->e:Ltech/pm/apm/core/databinding/SuccessVerificationFragmentBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljo/b;

    invoke-direct {v3, p0}, Ljo/b;-><init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;->e:Ltech/pm/apm/core/databinding/SuccessVerificationFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Ltech/pm/apm/core/databinding/SuccessVerificationFragmentBinding;->rvDocuments:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;->g:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Ljo/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ljo/a;-><init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;->factory:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory$Factory;

    return-void
.end method
