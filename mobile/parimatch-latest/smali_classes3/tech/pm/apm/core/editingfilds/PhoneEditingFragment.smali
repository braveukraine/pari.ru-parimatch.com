.class public final Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0014J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\"\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;",
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
        "",
        "message",
        "showErrorDialog",
        "onDestroyView",
        "Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory$Factory;",
        "factory",
        "Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory$Factory;)V",
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
.field public static final Companion:Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NEW_VALUE:Ljava/lang/String; = "newPhoneValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_EDITING_RESULT:Ljava/lang/String; = "phoneEditingResult"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:Ltech/pm/apm/core/databinding/FieldEditingFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->Companion:Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$b;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$b;-><init>(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->f:Lkotlin/Lazy;

    .line 6
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;

    new-instance v1, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$a;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->g:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;

    return-void
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;)Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->a()Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$handleRecyclerViewListenerEvent(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->a()Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;

    move-result-object p0

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->handleFieldValueChange(Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$ClearFocusedChildFocusEvent;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->e:Ltech/pm/apm/core/databinding/FieldEditingFragmentBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Ltech/pm/apm/core/databinding/FieldEditingFragmentBinding;->rvContentView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "binding.rvContentView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltech/pm/apm/core/utils/extensions/ViewGroupExtensionsKt;->clearFocusedChildFocus(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of p1, p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$ButtonClick;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    .line 8
    :goto_0
    invoke-virtual {p0}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->a()Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->update()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic access$hideProgress(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/BaseFragment;->hideProgress()V

    return-void
.end method

.method public static final access$showContent(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->e:Ltech/pm/apm/core/databinding/FieldEditingFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FieldEditingFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->g:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public static final access$showError(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;Ltech/pm/pmcommon/ui/ErrorUIModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->e:Ltech/pm/apm/core/databinding/FieldEditingFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FieldEditingFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 3
    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 4
    new-instance p1, Lfn/c;

    invoke-direct {p1, p0}, Lfn/c;-><init>(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;)V

    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->setOnButtonClick(Lkotlin/jvm/functions/Function0;)V

    const-string p0, ""

    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic access$showErrorDialog(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/views/BaseFragment;->showErrorDialog(I)V

    return-void
.end method

.method public static final synthetic access$showProgress(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/BaseFragment;->showProgress()V

    return-void
.end method

.method public static final access$success(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lfn/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfn/d;-><init>(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;

    return-object v0
.end method

.method public final getFactory$apm_core_release()Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->factory:Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory$Factory;

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

    invoke-interface {p1, p0}, Ltech/pm/apm/core/di/ApmCoreComponent;->inject(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;)V

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
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/FieldEditingFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/FieldEditingFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->e:Ltech/pm/apm/core/databinding/FieldEditingFragmentBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/FieldEditingFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->e:Ltech/pm/apm/core/databinding/FieldEditingFragmentBinding;

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
    iget-object p1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->e:Ltech/pm/apm/core/databinding/FieldEditingFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Ltech/pm/apm/core/databinding/FieldEditingFragmentBinding;->ivClose:Landroid/widget/ImageView;

    new-instance p2, Lfc/a;

    invoke-direct {p2, p0}, Lfc/a;-><init>(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->e:Ltech/pm/apm/core/databinding/FieldEditingFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Ltech/pm/apm/core/databinding/FieldEditingFragmentBinding;->rvContentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p2, Ltech/pm/pmcommon/ui/MarginItemDecorator;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltech/pm/apm/core/R$dimen;->margin_standard:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-direct {p2, v0, v1}, Ltech/pm/pmcommon/ui/MarginItemDecorator;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p2, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->g:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lfn/a;

    invoke-direct {v1, p0, p2}, Lfn/a;-><init>(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 15
    invoke-virtual {p0}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->a()Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->getEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lfn/b;

    invoke-direct {v1, p0, p2}, Lfn/b;-><init>(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ltech/pm/apm/core/utils/FlowObserver;

    new-instance v2, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$observeEvents$$inlined$observeInLifecycle$1;

    invoke-direct {v2, p2}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$observeEvents$$inlined$observeInLifecycle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, p1, v2}, Ltech/pm/apm/core/utils/FlowObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-virtual {p0}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->a()Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->loadContent()V

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->factory:Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory$Factory;

    return-void
.end method

.method public showErrorDialog(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->e:Ltech/pm/apm/core/databinding/FieldEditingFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FieldEditingFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-super {p0, p1}, Ltech/pm/apm/core/views/BaseFragment;->showErrorDialog(Ljava/lang/String;)V

    return-void
.end method
