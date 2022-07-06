.class public final Lpm/tech/sport/topexpress/ui/TopExpressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/compontents/ViewModelOwner;
.implements Lpm/tech/sport/compontents/DelayedLifecycleOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lpm/tech/sport/compontents/ViewModelOwner<",
        "Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;",
        ">;",
        "Lpm/tech/sport/compontents/DelayedLifecycleOwner;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

.field private binding:Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private goToMainPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final holder:Lpm/tech/sport/common/ViewStateController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/ViewStateController<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/SportOverviewUiModel;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onboardingController:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topExpressOnboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private viewModel:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/topexpress/ui/TopExpressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/topexpress/ui/TopExpressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerKt;->simple()Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->binding:Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget p1, Lpm/tech/sport/topexpress/R$color;->colorPrimary125:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 7
    sget-object p1, Lpm/tech/sport/topexpress/TopExpressComponent;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/TopExpressComponent;->getInternal$topexpress_release()Lpm/tech/sport/topexpress/TopExpressInternal;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/TopExpressInternal;->getTopExpressOnboardingController$topexpress_release()Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->onboardingController:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    .line 8
    sget-object p1, Lpm/tech/sport/topexpress/ui/TopExpressView$goToMainPage$1;->INSTANCE:Lpm/tech/sport/topexpress/ui/TopExpressView$goToMainPage$1;

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->goToMainPage:Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance p1, Lpm/tech/sport/common/ViewStateController;

    .line 10
    iget-object p2, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->binding:Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;

    iget-object p2, p2, Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;->contentViews:Landroidx/constraintlayout/widget/Group;

    const-string p3, "binding.contentViews"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->binding:Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;

    iget-object p3, p3, Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    const-string v0, "binding.loadingView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->binding:Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;

    iget-object v0, v0, Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lpm/tech/sport/topexpress/ui/TopExpressView$holder$1;

    invoke-direct {v1, p0}, Lpm/tech/sport/topexpress/ui/TopExpressView$holder$1;-><init>(Lpm/tech/sport/topexpress/ui/TopExpressView;)V

    .line 14
    invoke-direct {p1, p2, p3, v0, v1}, Lpm/tech/sport/common/ViewStateController;-><init>(Landroid/view/View;Landroid/view/View;Ltech/pm/pmcommon/ui/ErrorView;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->holder:Lpm/tech/sport/common/ViewStateController;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/topexpress/ui/TopExpressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lpm/tech/sport/topexpress/ui/TopExpressView;)Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->binding:Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;

    return-object p0
.end method

.method public static final synthetic access$getHolder$p(Lpm/tech/sport/topexpress/ui/TopExpressView;)Lpm/tech/sport/common/ViewStateController;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->holder:Lpm/tech/sport/common/ViewStateController;

    return-object p0
.end method

.method public static final synthetic access$getOnboardingController$p(Lpm/tech/sport/topexpress/ui/TopExpressView;)Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->onboardingController:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    return-object p0
.end method

.method public static final synthetic access$getTopExpressOnboardingView$p(Lpm/tech/sport/topexpress/ui/TopExpressView;)Lpm/tech/sport/common/ui/onboarding/OnboardingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->topExpressOnboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lpm/tech/sport/topexpress/ui/TopExpressView;)Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->viewModel:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    return-object p0
.end method

.method public static final synthetic access$initOnboarding(Lpm/tech/sport/topexpress/ui/TopExpressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/topexpress/ui/TopExpressView;->initOnboarding()V

    return-void
.end method

.method public static synthetic dismissOnboarding$default(Lpm/tech/sport/topexpress/ui/TopExpressView;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/sport/topexpress/ui/TopExpressView;->dismissOnboarding(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic init$default(Lpm/tech/sport/topexpress/ui/TopExpressView;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lpm/tech/sport/common/ui/onboarding/OnboardingView;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/topexpress/ui/TopExpressView;->init(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lpm/tech/sport/common/ui/onboarding/OnboardingView;)V

    return-void
.end method

.method private final initOnboarding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->topExpressOnboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->onboardingController:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    .line 3
    iget-object v2, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    :cond_1
    new-instance v3, Lpm/tech/sport/topexpress/ui/TopExpressView$initOnboarding$1$1;

    invoke-direct {v3, p0, v0}, Lpm/tech/sport/topexpress/ui/TopExpressView$initOnboarding$1$1;-><init>(Lpm/tech/sport/topexpress/ui/TopExpressView;Lpm/tech/sport/common/ui/onboarding/OnboardingView;)V

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->attach(Lpm/tech/sport/common/ui/onboarding/OnboardingView;Landroidx/lifecycle/LifecycleOwner;Lpm/tech/sport/topexpress/ui/onboarding/OnboardingListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearLiveDataObserving()V
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->clearLiveDataObserving()V

    return-void
.end method

.method public final dismissOnboarding(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->topExpressOnboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/onboarding/OnboardingView;->isShowingTip()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->viewModel:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    if-nez v1, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, p1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->setShouldShowOnboarding$topexpress_release(Z)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/onboarding/OnboardingView;->dismiss()V

    .line 6
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->onboardingController:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->detach()V

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public doInOnResume(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->doInOnResume(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getGoToMainPage()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->binding:Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;

    iget-object v0, v0, Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/PMErrorView;->getOnButtonClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getObservingLiveData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getObservingLiveData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSafeLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getSafeLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final init(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lpm/tech/sport/common/ui/onboarding/OnboardingView;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ui/onboarding/OnboardingView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "fragmentHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/topexpress/TopExpressComponent;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent;

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/TopExpressComponent;->getViewComponents()Lpm/tech/sport/topexpress/PmComponents;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpm/tech/sport/topexpress/PmComponents;->getTopExpressSportTabsComponent()Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initSelf(Lpm/tech/sport/compontents/ViewModelOwner;)V

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "fragmentHolder.viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    iput-object p3, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->topExpressOnboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object p2, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->binding:Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;

    iget-object p2, p2, Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;->vpTopExpress:Landroidx/viewpager2/widget/ViewPager2;

    const-string p3, "binding.vpTopExpress"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lpm/tech/common/extensions/SingleScrollDirectionUtilKt;->getRecyclerView(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lpm/tech/sport/bets/R$dimen;->max_threshold_for_swipe:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2, p3}, Lpm/tech/common/extensions/SingleScrollDirectionUtilKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Float;)V

    .line 8
    :goto_1
    iget-object p2, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->binding:Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;

    iget-object p2, p2, Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;->sportTabsView:Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;

    invoke-virtual {p2, p1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;->init(Ljava/lang/String;)V

    return-void
.end method

.method public observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1, p2}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->onboardingController:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->detach()V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->topExpressOnboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/onboarding/OnboardingView;->dismiss()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onViewModelReady(Lpm/tech/sport/compontents/ViewModel;)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    invoke-virtual {p0, p1}, Lpm/tech/sport/topexpress/ui/TopExpressView;->onViewModelReady(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;)V

    return-void
.end method

.method public onViewModelReady(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;)V
    .locals 2
    .param p1    # Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->viewModel:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->getSports$topexpress_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1;

    invoke-direct {v1, p0, p1}, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1;-><init>(Lpm/tech/sport/topexpress/ui/TopExpressView;Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;)V

    invoke-virtual {p0, v0, v1}, Lpm/tech/sport/topexpress/ui/TopExpressView;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->isDataReadyFlow$topexpress_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$2;

    invoke-direct {v1, p1, p0}, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$2;-><init>(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;Lpm/tech/sport/topexpress/ui/TopExpressView;)V

    invoke-virtual {p0, v0, v1}, Lpm/tech/sport/topexpress/ui/TopExpressView;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setGoToMainPage(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->binding:Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;

    iget-object v0, v0, Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    new-instance v1, Lpm/tech/sport/topexpress/ui/TopExpressView$goToMainPage$2;

    invoke-direct {v1, p0, p1}, Lpm/tech/sport/topexpress/ui/TopExpressView$goToMainPage$2;-><init>(Lpm/tech/sport/topexpress/ui/TopExpressView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ltech/pm/pmcommon/ui/PMErrorView;->setOnButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->goToMainPage:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
