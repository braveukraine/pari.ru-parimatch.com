.class public final Ltech/pm/apm/core/auth/common/ui/AuthFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/auth/common/ui/AuthHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;,
        Ltech/pm/apm/core/auth/common/ui/AuthFragment$Companion;,
        Ltech/pm/apm/core/auth/common/ui/AuthFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0002\'&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016R\"\u0010\u0017\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Ltech/pm/apm/core/auth/common/ui/AuthFragment;",
        "Ltech/pm/apm/core/views/BaseFragment;",
        "Ltech/pm/apm/core/auth/common/ui/AuthHolder;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "",
        "onBackPressed",
        "view",
        "onViewCreated",
        "goToLogin",
        "otpSignUpFinishEnter",
        "goToSignUp",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "apmNavigator",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "getApmNavigator$apm_core_release",
        "()Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "setApmNavigator$apm_core_release",
        "(Ltech/pm/apm/core/common/navigation/ApmNavigator;)V",
        "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
        "apmPreferencesRepository",
        "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
        "getApmPreferencesRepository$apm_core_release",
        "()Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
        "setApmPreferencesRepository$apm_core_release",
        "(Ltech/pm/apm/core/common/data/ApmPreferencesRepository;)V",
        "<init>",
        "()V",
        "Companion",
        "AuthType",
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

.field public static final APM_SIGNUP_PROCESS_FINISHED_RESULT:Ljava/lang/String; = "apmSignUpProcessFinishedResult"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Ltech/pm/apm/core/auth/common/ui/AuthFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAVIGATION_AFTER_SUCCESS:Ljava/lang/String; = "navigationAfterSuccess"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public apmPreferencesRepository:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ltech/pm/apm/core/databinding/ApmFragmentContainerBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/auth/common/ui/AuthFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/common/ui/AuthFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/auth/common/ui/AuthFragment;->Companion:Ltech/pm/apm/core/auth/common/ui/AuthFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/apm/core/auth/common/ui/AuthFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Z)V
    .locals 3

    .line 1
    sget-object v0, Ltech/pm/apm/core/auth/common/ui/AuthFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "nnBonusExtraKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    sget-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment$Companion;

    invoke-virtual {v0, p1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment$Companion;->newInstance(Ljava/lang/String;Z)Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;

    move-result-object p1

    goto :goto_3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_2
    sget-object p1, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->Companion:Ltech/pm/apm/core/auth/login/ui/LoginFragment$Companion;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "shouldStartRestoreScreen"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "shouldShowLockedUser"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    :goto_2
    invoke-virtual {p1, p2, v0}, Ltech/pm/apm/core/auth/login/ui/LoginFragment$Companion;->newInstance(ZZ)Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    move-result-object p1

    .line 8
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const-string v0, "beginTransaction()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v0, Ltech/pm/apm/core/R$id;->container:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/common/ui/AuthFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apmNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApmPreferencesRepository$apm_core_release()Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/common/ui/AuthFragment;->apmPreferencesRepository:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apmPreferencesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public goToLogin()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;->LOGIN:Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltech/pm/apm/core/auth/common/ui/AuthFragment;->a(Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Z)V

    return-void
.end method

.method public goToSignUp(Z)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;->SIGN_UP:Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;

    invoke-virtual {p0, v0, p1}, Ltech/pm/apm/core/auth/common/ui/AuthFragment;->a(Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Z)V

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
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getComponent$apm_core_release()Ltech/pm/apm/core/di/ApmCoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/apm/core/di/ApmCoreComponent;->inject(Ltech/pm/apm/core/auth/common/ui/AuthFragment;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/auth/common/ui/AuthFragment;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ltech/pm/apm/core/auth/common/ui/AuthFragment$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ltech/pm/apm/core/auth/common/ui/AuthFragment$a;-><init>(Ltech/pm/apm/core/auth/common/ui/AuthFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Ltech/pm/apm/core/R$id;->container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type tech.pm.apm.core.auth.common.ui.BackPressListener"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/auth/common/ui/BackPressListener;

    invoke-interface {v0}, Ltech/pm/apm/core/auth/common/ui/BackPressListener;->onBackPressed()Z

    move-result v0

    :goto_0
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

    iput-object p1, p0, Ltech/pm/apm/core/auth/common/ui/AuthFragment;->e:Ltech/pm/apm/core/databinding/ApmFragmentContainerBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/ApmFragmentContainerBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "authType"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/auth/common/ui/AuthFragment;->a(Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 5
    new-instance p2, Lr1/e;

    invoke-direct {p2, p0}, Lr1/e;-><init>(Ltech/pm/apm/core/auth/common/ui/AuthFragment;)V

    const-string v0, "loginResultKey"

    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 7
    new-instance p2, Lh2/a;

    invoke-direct {p2, p0}, Lh2/a;-><init>(Ltech/pm/apm/core/auth/common/ui/AuthFragment;)V

    const-string v0, "apmSignUpProcessFinishedResult"

    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    :goto_0
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
    iput-object p1, p0, Ltech/pm/apm/core/auth/common/ui/AuthFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-void
.end method

.method public final setApmPreferencesRepository$apm_core_release(Ltech/pm/apm/core/common/data/ApmPreferencesRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/common/ui/AuthFragment;->apmPreferencesRepository:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    return-void
.end method
