.class public final Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment$Companion;
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
        "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;",
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
        "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModelFactory$Factory;",
        "factory",
        "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModelFactory$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModelFactory$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModelFactory$Factory;)V",
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

.field public static final Companion:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OTP_SIGN_UP_DATA:Ljava/lang/String; = "otpSignUpData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ltech/pm/apm/core/databinding/LoginFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModelFactory$Factory;
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

    new-instance v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->Companion:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->$stable:I

    .line 1
    const-class v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;

    const-string v0, "OtpPhoneConfirmationFragment"

    const-string v1, "OtpPhoneConfirmationFrag\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;

    new-instance v1, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment$a;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->f:Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;

    .line 3
    new-instance v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment$b;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment$b;-><init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;)V

    .line 4
    new-instance v1, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;)Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->a()Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$handleRecyclerViewListenerEvent(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->a()Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    move-result-object p0

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->handleFieldUpdateEvent(Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$ClearFocusedChildFocusEvent;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->e:Ltech/pm/apm/core/databinding/LoginFragmentBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Ltech/pm/apm/core/databinding/LoginFragmentBinding;->rvContentView:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->a()Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->otpSignUp()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic access$hideProgress(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/BaseFragment;->hideProgress()V

    return-void
.end method

.method public static final access$otpSignFlow(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lr1/e;

    invoke-direct {v1, p0}, Lr1/e;-><init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;)V

    const-string v2, "apmVerifyBySmsResultKey"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Ltech/pm/apm/core/R$id;->container:I

    sget-object v1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    .line 5
    new-instance v2, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;

    .line 6
    new-instance v9, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;

    .line 7
    invoke-virtual {p2}, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;->getPhone()Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    .line 9
    new-instance v5, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;

    invoke-direct {v5, p1, v3, v4, p2}, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;)V

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v5

    move v5, p1

    .line 10
    invoke-direct/range {v3 .. v8}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-direct {v2, v9}, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V

    .line 12
    invoke-virtual {v1, v2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;->newInstance(Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static final access$showContent(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->e:Ltech/pm/apm/core/databinding/LoginFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/LoginFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->f:Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showErrorDialog(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/views/BaseFragment;->showErrorDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$showLoading(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->e:Ltech/pm/apm/core/databinding/LoginFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/LoginFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Ltech/pm/apm/core/views/BaseFragment;->showProgress()V

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    return-object v0
.end method

.method public final getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apmNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFactory$apm_core_release()Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModelFactory$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->factory:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModelFactory$Factory;

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

    invoke-interface {p1, p0}, Ltech/pm/apm/core/di/ApmCoreComponent;->inject(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;)V

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
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/LoginFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/LoginFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->e:Ltech/pm/apm/core/databinding/LoginFragmentBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/LoginFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->e:Ltech/pm/apm/core/databinding/LoginFragmentBinding;

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
    iget-object p1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->e:Ltech/pm/apm/core/databinding/LoginFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Ltech/pm/apm/core/databinding/LoginFragmentBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;

    iget-object p1, p1, Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    sget p2, Ltech/pm/apm/core/R$drawable;->ic_close:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 5
    new-instance p2, Luc/a;

    invoke-direct {p2, p0}, Luc/a;-><init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->e:Ltech/pm/apm/core/databinding/LoginFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Ltech/pm/apm/core/databinding/LoginFragmentBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;

    iget-object p1, p1, Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;->toolbarTitle:Landroid/widget/TextView;

    .line 8
    sget p2, Ltech/pm/apm/core/R$string;->enter_with_opt:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const-string p2, ""

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Otp phone confirmation title"

    invoke-static {p1, p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setAccessibilityId(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->e:Ltech/pm/apm/core/databinding/LoginFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p1, Ltech/pm/apm/core/databinding/LoginFragmentBinding;->rvContentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance p2, Ltech/pm/pmcommon/ui/MarginItemDecorator;

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltech/pm/apm/core/R$dimen;->margin_standard:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 15
    invoke-direct {p2, v0, v1}, Ltech/pm/pmcommon/ui/MarginItemDecorator;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    iget-object p2, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->f:Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 20
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->a()Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->getEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lom/b;

    invoke-direct {v0, p0, p2}, Lom/b;-><init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Ltech/pm/apm/core/utils/FlowObserver;

    new-instance v3, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment$observeEvents$$inlined$observeInLifecycle$1;

    invoke-direct {v3, p2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment$observeEvents$$inlined$observeInLifecycle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {v2, v0, p1, v3}, Ltech/pm/apm/core/utils/FlowObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lom/a;

    invoke-direct {v0, p0, p2}, Lom/a;-><init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 24
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->a()Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->loadContent()V

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
    iput-object p1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModelFactory$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModelFactory$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->factory:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModelFactory$Factory;

    return-void
.end method
