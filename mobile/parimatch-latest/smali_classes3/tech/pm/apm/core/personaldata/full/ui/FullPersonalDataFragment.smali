.class public final Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\"\u0010\u0012\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;",
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
        "Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$Factory;",
        "factory",
        "Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$Factory;)V",
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
.field public static final Companion:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->Companion:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment$b;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment$b;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->f:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment$a;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment$a;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;)Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->a()Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/BaseFragment;->hideProgress()V

    return-void
.end method

.method public static final access$openEditFieldScreen(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqn/c;

    invoke-direct {v0, p0}, Lqn/c;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;)V

    const-string v1, "editPersonalDataFieldRequestKey"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "parentFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Ltech/pm/apm/core/R$id;->apm_personal_data_container:I

    .line 6
    sget-object v1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->Companion:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$Companion;

    invoke-virtual {v1, p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$Companion;->newInstance(Ljava/lang/String;)Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static final access$openPhoneVerification(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$OpenPhoneVerification;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    new-instance v2, Lm3/a;

    invoke-direct {v2, p0, p1}, Lm3/a;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$OpenPhoneVerification;)V

    const-string v3, "apmVerifyBySmsResultKey"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "parentFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Ltech/pm/apm/core/R$id;->apm_personal_data_container:I

    .line 7
    sget-object v1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    .line 8
    new-instance v2, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;

    .line 9
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$OpenPhoneVerification;->getFlow()Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;

    move-result-object p1

    .line 10
    invoke-direct {v2, p1}, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V

    .line 11
    invoke-virtual {v1, v2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;->newInstance(Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static final access$showContent(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->b(Z)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->e:Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataAdapter;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public static final access$showError(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;Ltech/pm/pmcommon/ui/ErrorUIModel;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->b(Z)V

    .line 2
    iget-object v1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->e:Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v1, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 4
    invoke-virtual {v1, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 5
    new-instance p1, Lqn/e;

    invoke-direct {p1, p0}, Lqn/e;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;)V

    invoke-virtual {v1, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->setOnButtonClick(Lkotlin/jvm/functions/Function0;)V

    const-string p0, ""

    .line 6
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic access$updateProgress(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->e:Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->e:Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;->pbProgress:Landroid/widget/ProgressBar;

    const-string v2, "binding.pbProgress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apmNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFactory$apm_core_release()Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->factory:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$Factory;

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
    sget-object p1, Ltech/pm/apm/core/personaldata/di/PersonalDataComponentManager;->INSTANCE:Ltech/pm/apm/core/personaldata/di/PersonalDataComponentManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/di/PersonalDataComponentManager;->getPersonalDataComponent$apm_core_release()Ltech/pm/apm/core/personaldata/di/PersonalDataComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/apm/core/personaldata/di/PersonalDataComponent;->inject(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;)V

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
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->e:Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->e:Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iput-object v1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->e:Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;

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
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->e:Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;

    .line 4
    iget-object p2, p1, Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v0, "Title Personal Data"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p1, Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;->toolbarTitle:Landroid/widget/TextView;

    sget v0, Ltech/pm/apm/core/R$string;->personal_data:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p2, p1, Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget v0, Ltech/pm/apm/core/R$drawable;->ic_arrow_back:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 7
    iget-object p2, p1, Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "back_button"

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Ldc/a;

    invoke-direct {p2, p0}, Ldc/a;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->e:Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p2, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataAdapter;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lqn/a;

    invoke-direct {v1, p0, p2}, Lqn/a;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 16
    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->a()Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->getEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lqn/b;

    invoke-direct {v1, p0, p2}, Lqn/b;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ltech/pm/apm/core/utils/FlowObserver;

    new-instance v2, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment$observeEvents$$inlined$observeInLifecycle$1;

    invoke-direct {v2, p2}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment$observeEvents$$inlined$observeInLifecycle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, p1, v2}, Ltech/pm/apm/core/utils/FlowObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

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
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->factory:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$Factory;

    return-void
.end method
