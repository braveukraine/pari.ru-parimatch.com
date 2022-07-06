.class public final Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\"\u0010\u0012\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;",
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
        "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;",
        "factory",
        "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;)V",
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
.field public static final Companion:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EDIT_PERSONAL_DATA_FIELD_REQUEST_KEY:Ljava/lang/String; = "editPersonalDataFieldRequestKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EDIT_PERSONAL_DATA_FIELD_RESULT_KEY:Ljava/lang/String; = "editPersonalDataFieldResultKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;
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

    new-instance v0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->Companion:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$c;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$c;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->f:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$a;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$a;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$getBinding(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->e:Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->a()Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/BaseFragment;->hideProgress()V

    return-void
.end method

.method public static final access$openEmailVerification(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltech/pm/pmcommon/ui/KeyboardUtils;->hideKeyboard(Landroid/view/View;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lw9/b;

    invoke-direct {v1, p0}, Lw9/b;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)V

    const-string v2, "apmVerifyBySmsResultKey"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Ltech/pm/apm/core/R$id;->container:I

    .line 6
    sget-object v1, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$Companion;

    .line 7
    new-instance v2, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;

    invoke-direct {v2, p1}, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;-><init>(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;)V

    .line 8
    invoke-virtual {v1, v2}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$Companion;->newInstance(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;)Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static final access$openVerifyCodeBySmsFragment(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltech/pm/pmcommon/ui/KeyboardUtils;->hideKeyboard(Landroid/view/View;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lr1/e;

    invoke-direct {v1, p0}, Lr1/e;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)V

    const-string v2, "apmVerifyBySmsResultKey"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Ltech/pm/apm/core/R$id;->container:I

    .line 6
    sget-object v1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    .line 7
    new-instance v2, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;

    invoke-direct {v2, p1}, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V

    .line 8
    invoke-virtual {v1, v2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;->newInstance(Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static final access$sendResult(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltech/pm/pmcommon/ui/KeyboardUtils;->hideKeyboard(Landroid/app/Activity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "editPersonalDataFieldResultKey"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "editPersonalDataFieldRequestKey"

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public static final access$showContent(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->b(Z)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->e:Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataAdapter;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public static final access$showError(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;Ltech/pm/pmcommon/ui/ErrorUIModel;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->b(Z)V

    .line 2
    iget-object v1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->e:Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v1, Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 4
    invoke-virtual {v1, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 5
    new-instance p1, Lpn/d;

    invoke-direct {p1, p0}, Lpn/d;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)V

    invoke-virtual {v1, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->setOnButtonClick(Lkotlin/jvm/functions/Function0;)V

    const-string p0, ""

    .line 6
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic access$updateProgress(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->e:Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->e:Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;->pbProgress:Landroid/widget/ProgressBar;

    const-string v2, "binding.pbProgress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getFactory$apm_core_release()Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->factory:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;

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

    invoke-interface {p1, p0}, Ltech/pm/apm/core/personaldata/di/PersonalDataComponent;->inject(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)V

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
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->e:Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->e:Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iput-object v1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->e:Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-instance v3, Lpn/c;

    invoke-direct {v3, p0}, Lpn/c;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 3
    :goto_0
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->e:Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p2, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataAdapter;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lpn/a;

    invoke-direct {v1, p0, p2}, Lpn/a;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->a()Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->getEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lpn/b;

    invoke-direct {v1, p0, p2}, Lpn/b;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ltech/pm/apm/core/utils/FlowObserver;

    new-instance v2, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$observeEvents$$inlined$observeInLifecycle$1;

    invoke-direct {v2, p2}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$observeEvents$$inlined$observeInLifecycle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, p1, v2}, Ltech/pm/apm/core/utils/FlowObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 13
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->e:Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p1, Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;->ivClose:Landroid/widget/ImageView;

    const-string p2, "binding.ivClose"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$b;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$b;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)V

    invoke-static {p1, p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->factory:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;

    return-void
.end method
