.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/auth/common/ui/AuthHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment$Companion;,
        Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;",
        "Ltech/pm/apm/core/views/BaseFragment;",
        "Ltech/pm/apm/core/auth/common/ui/AuthHolder;",
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
        "",
        "onBackPressed",
        "view",
        "onViewCreated",
        "goToLogin",
        "otpSignUpFinishEnter",
        "goToSignUp",
        "onDetach",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$Factory;",
        "factory",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$Factory;",
        "getFactory",
        "()Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$Factory;",
        "setFactory",
        "(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$Factory;)V",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "apmNavigator",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "getApmNavigator",
        "()Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "setApmNavigator",
        "(Ltech/pm/apm/core/common/navigation/ApmNavigator;)V",
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
.field public static final CLOSE_SIGNUP_WITHOUT_REDIRECT:Ljava/lang/String; = "closeSignUpWithoutRedirect"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGNUP_FINISHED:Ljava/lang/String; = "signUpFinished"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment$a;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment$a;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;)Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->a()Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$handleSuccessV2(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;->getFlow()Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;

    move-result-object p1

    sget-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget v3, Ltech/pm/apm/core/R$layout;->toast_signup_success_view:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Ltech/pm/apm/core/R$id;->toast_root:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance v3, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 9
    invoke-virtual {v3, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lw0/e;

    invoke-direct {v3, p0}, Lw0/e;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-static {p0, v2, v0, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->c(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;ZZI)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lw0/d;

    invoke-direct {v3, p0}, Lw0/d;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    invoke-static {p0, v2, v0, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->c(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;ZZI)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p0, v2, v0, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->c(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;ZZI)V

    :goto_0
    return-void
.end method

.method public static final access$openVerification(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lc5/d;

    invoke-direct {v1, p0}, Lc5/d;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;)V

    const-string v2, "verification_result"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 2
    sget-object v0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->Companion:Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$Companion;->newInstance$default(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$Companion;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$replaceFragment(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$showErrorDialog(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/views/BaseFragment;->showErrorDialog(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static c(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;ZZI)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    new-instance v0, Lqm/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lqm/c;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;ZZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Ltech/pm/apm/core/R$id;->container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final getApmNavigator()Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apmNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFactory()Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->factory:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public goToLogin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ltech/pm/apm/core/auth/common/ui/AuthHolder;

    if-eqz v1, :cond_0

    check-cast v0, Ltech/pm/apm/core/auth/common/ui/AuthHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ltech/pm/apm/core/auth/common/ui/AuthHolder;->goToLogin()V

    :goto_1
    return-void
.end method

.method public goToSignUp(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ltech/pm/apm/core/auth/common/ui/AuthHolder;

    if-eqz v1, :cond_0

    check-cast v0, Ltech/pm/apm/core/auth/common/ui/AuthHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ltech/pm/apm/core/auth/common/ui/AuthHolder;->goToSignUp(Z)V

    :goto_1
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
    sget-object p1, Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;->INSTANCE:Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;->getSignUpComponent$apm_core_release()Ltech/pm/apm/core/auth/signup/di/SignUpComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/apm/core/auth/signup/di/SignUpComponent;->inject(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Ltech/pm/apm/core/R$id;->container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type tech.pm.apm.core.auth.common.ui.BackPressListener"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/auth/common/ui/BackPressListener;

    invoke-interface {v0}, Ltech/pm/apm/core/auth/common/ui/BackPressListener;->onBackPressed()Z

    move-result v0

    return v0
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
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/ApmFragmentContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/ApmFragmentContainerBinding;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/ApmFragmentContainerBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false).root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 2
    sget-object v0, Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;->INSTANCE:Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;->destroySignUpComponent$apm_core_release()V

    .line 3
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Lqm/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lqm/b;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "otpSignUpFinish"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    const-string v1, ""

    if-eqz p1, :cond_6

    .line 4
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v2

    invoke-interface {v2}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v2

    invoke-interface {v2}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getPhone()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    .line 7
    :goto_3
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->a()Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;

    move-result-object p1

    .line 8
    sget-object v3, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->OTP:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    sget-object v4, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->OTP:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    .line 9
    sget-object v6, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, p2

    .line 10
    sget-object p2, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PLAYER_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v5, v0

    .line 11
    invoke-virtual {p1, v3, v4, v5}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;->emitFinishStep(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;[Lkotlin/Pair;)V

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->a()Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "NN_BONUS_CODE_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p2

    :goto_4
    invoke-virtual {p1, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;->emitInitialStep(Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final setApmNavigator(Ltech/pm/apm/core/common/navigation/ApmNavigator;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/navigation/ApmNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-void
.end method

.method public final setFactory(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->factory:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$Factory;

    return-void
.end method
