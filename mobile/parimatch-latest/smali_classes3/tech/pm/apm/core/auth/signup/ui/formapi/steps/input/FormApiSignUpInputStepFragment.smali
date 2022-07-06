.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment$Companion;,
        Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\"\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;",
        "Ltech/pm/apm/core/views/BaseFragment;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "",
        "visible",
        "setVisibilityToolbar",
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
        "Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;",
        "stepManager",
        "Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;",
        "getStepManager$apm_core_release",
        "()Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;",
        "setStepManager$apm_core_release",
        "(Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;)V",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "apmNavigator",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "getApmNavigator$apm_core_release",
        "()Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "setApmNavigator$apm_core_release",
        "(Ltech/pm/apm/core/common/navigation/ApmNavigator;)V",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "apmAnalyticsEventsManager",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "getApmAnalyticsEventsManager$apm_core_release",
        "()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "setApmAnalyticsEventsManager$apm_core_release",
        "(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V",
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
.field public static final Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public apmAnalyticsEventsManager:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public stepManager:Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->e:Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;

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

.method public final getApmAnalyticsEventsManager$apm_core_release()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->apmAnalyticsEventsManager:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apmAnalyticsEventsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apmNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStepManager$apm_core_release()Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->stepManager:Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stepManager"

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
    sget-object p1, Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;->INSTANCE:Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;->getSignUpComponent$apm_core_release()Ltech/pm/apm/core/auth/signup/di/SignUpComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/apm/core/auth/signup/di/SignUpComponent;->inject(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;)V

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
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->e:Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;

    .line 2
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->a()Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->e:Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "STEP_UI_MODEL_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;

    if-eqz v0, :cond_1

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->a()Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    sget v1, Ltech/pm/apm/core/R$drawable;->ic_close:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const-string v1, "close_button"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Lfc/a;

    invoke-direct {v1, p0}, Lfc/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->a()Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;->toolbarTitle:Landroid/widget/TextView;

    .line 8
    sget v1, Ltech/pm/apm/core/R$string;->sign_up:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v1, ""

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "registration_page_title"

    invoke-static {v0, v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setAccessibilityId(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->a()Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;->actionSignup:Landroid/widget/TextView;

    .line 11
    sget v2, Ltech/pm/apm/core/R$string;->login:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrm/c;

    invoke-direct {v1, p0}, Lrm/c;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "Log in button"

    .line 14
    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setAccessibilityId(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v3, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment$initTabs$1;

    invoke-direct {v3, p1, v0, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment$initTabs$1;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object v3, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 16
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->a()Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;

    move-result-object v0

    .line 17
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;->vpSignUpChannels:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 18
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;->vpSignUpChannels:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-nez v3, :cond_2

    const-string v3, "fragmentStateAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p2, v3

    :goto_2
    invoke-virtual {v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    iget-object p2, v0, Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;->vpSignUpChannels:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 20
    new-instance p2, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;->tlSignUpChannels:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v0, Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;->vpSignUpChannels:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    new-instance v4, Lm3/a;

    invoke-direct {v4, p0, p1}, Lm3/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;)V

    .line 22
    invoke-direct {p2, v1, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 23
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 24
    iget-object p2, v0, Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;->tlSignUpChannels:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "tlSignUpChannels"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->getForms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    .line 25
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p2, v0, Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;->vpSignUpChannels:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Le9/i;

    invoke-direct {v1, v0, p1}, Le9/i;-><init>(Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 28
    new-instance p2, Lg2/a;

    invoke-direct {p2, p0}, Lg2/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;)V

    const-string v0, "apmOtpSignUpResultKey"

    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 30
    new-instance p2, Lz5/a;

    invoke-direct {p2, p0}, Lz5/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;)V

    const-string v0, "apmSignUpResultKey"

    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FormApiV1InputFormsStepUiModel must be set!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setApmAnalyticsEventsManager$apm_core_release(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->apmAnalyticsEventsManager:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

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
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-void
.end method

.method public final setStepManager$apm_core_release(Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->stepManager:Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    return-void
.end method

.method public final setVisibilityToolbar(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->a()Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/apm/core/databinding/FragmentFormapiSignupInputStepBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
