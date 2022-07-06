.class public final Lpm/tech/sport/bet_booster/ui/BetBoosterView;
.super Landroidx/constraintlayout/motion/widget/MotionLayout;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/compontents/ViewModelOwner;
.implements Lpm/tech/sport/compontents/DelayedLifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "Lpm/tech/sport/compontents/ViewModelOwner<",
        "Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;",
        ">;",
        "Lpm/tech/sport/compontents/DelayedLifecycleOwner;"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

.field private final binding:Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;
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

.field private onEventClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private viewModel:Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;


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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/bet_booster/ui/BetBoosterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/bet_booster/ui/BetBoosterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerKt;->simple()Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lpm/tech/sport/bet_booster/R$layout;->view_bet_booster:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget p1, Lpm/tech/sport/bet_booster/R$color;->colorPrimary125:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7
    invoke-static {p0}, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->bind(Landroid/view/View;)Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->binding:Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;

    .line 8
    sget-object p1, Lpm/tech/sport/bet_booster/ui/BetBoosterView$goToMainPage$1;->INSTANCE:Lpm/tech/sport/bet_booster/ui/BetBoosterView$goToMainPage$1;

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->goToMainPage:Lkotlin/jvm/functions/Function0;

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/bet_booster/ui/BetBoosterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lpm/tech/sport/bet_booster/ui/BetBoosterView;)Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->binding:Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;

    return-object p0
.end method


# virtual methods
.method public clearLiveDataObserving()V
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->clearLiveDataObserving()V

    return-void
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

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->doInOnResume(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

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
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->binding:Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;

    iget-object v0, v0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

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

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

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

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getObservingLiveData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSafeLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getSafeLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEventClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->onEventClicked:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object p2, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {p2}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getViewComponents()Lpm/tech/sport/bet_booster/PmComponents;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lpm/tech/sport/bet_booster/PmComponents;->getBetBoosterSportComponent()Lpm/tech/sport/bet_booster/BetBoosterSportComponent;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initSelf(Lpm/tech/sport/compontents/ViewModelOwner;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "fragmentHolder.viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->binding:Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;

    iget-object p1, p1, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->vpBetBooster:Landroidx/viewpager2/widget/ViewPager2;

    const-string p2, "binding.vpBetBooster"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpm/tech/common/extensions/SingleScrollDirectionUtilKt;->getRecyclerView(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lpm/tech/sport/bet_booster/R$dimen;->max_threshold_for_swipe:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lpm/tech/common/extensions/SingleScrollDirectionUtilKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Float;)V

    :goto_0
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

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1, p2}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onViewModelReady(Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;)V
    .locals 5
    .param p1    # Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->viewModel:Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;

    .line 3
    new-instance v0, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterViewPagerAdapter;

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->onEventClicked:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "onEventClicked"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterViewPagerAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->binding:Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;

    iget-object v1, v1, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->vpBetBooster:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->binding:Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;

    iget-object v3, v1, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->sportTabsView:Lpm/tech/sport/common/tab/SportTabsView;

    .line 6
    iget-object v1, v1, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->vpBetBooster:Landroidx/viewpager2/widget/ViewPager2;

    const-string v4, "binding.vpBetBooster"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$1;

    invoke-direct {v4, p1}, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$1;-><init>(Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;)V

    invoke-virtual {v3, v1, v4}, Lpm/tech/sport/common/tab/SportTabsView;->init(Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->getSports$bet_booster_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v3, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;

    invoke-direct {v3, p0, v0, v2}, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;-><init>(Lpm/tech/sport/bet_booster/ui/BetBoosterView;Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterViewPagerAdapter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3}, Lpm/tech/sport/bet_booster/ui/UtilsKt;->collectIn(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic onViewModelReady(Lpm/tech/sport/compontents/ViewModel;)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;

    invoke-virtual {p0, p1}, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->onViewModelReady(Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;)V

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
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->binding:Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;

    iget-object v0, v0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    new-instance v1, Lpm/tech/sport/bet_booster/ui/BetBoosterView$goToMainPage$2;

    invoke-direct {v1, p1}, Lpm/tech/sport/bet_booster/ui/BetBoosterView$goToMainPage$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ltech/pm/pmcommon/ui/PMErrorView;->setOnButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->goToMainPage:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
