.class public final Lpm/tech/sport/history/ui/bets/details/BetInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/compontents/ViewModelOwner;
.implements Lpm/tech/sport/compontents/DelayedLifecycleOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/history/ui/bets/details/BetInfoView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lpm/tech/sport/compontents/ViewModelOwner<",
        "Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;",
        ">;",
        "Lpm/tech/sport/compontents/DelayedLifecycleOwner;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

.field private betHistoryModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

.field private binding:Lpm/tech/sport/bets/databinding/BetInfoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/history/ui/bets/BetsEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private exitFragment:Lkotlin/jvm/functions/Function0;
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

.field private itemsAdapter:Lpm/tech/sport/history/ui/bets/details/BetInfoAdapter;

.field private viewModel:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;


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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerKt;->simple()Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lpm/tech/sport/bets/databinding/BetInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/bets/databinding/BetInfoBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->binding:Lpm/tech/sport/bets/databinding/BetInfoBinding;

    .line 5
    sget-object p1, Lpm/tech/sport/history/ui/bets/details/BetInfoView$eventListener$1;->INSTANCE:Lpm/tech/sport/history/ui/bets/details/BetInfoView$eventListener$1;

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->eventListener:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lpm/tech/sport/history/ui/bets/details/BetInfoView$exitFragment$1;->INSTANCE:Lpm/tech/sport/history/ui/bets/details/BetInfoView$exitFragment$1;

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->exitFragment:Lkotlin/jvm/functions/Function0;

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/history/ui/bets/details/BetInfoView;I)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->updateBottomPadding$lambda-0(Lpm/tech/sport/history/ui/bets/details/BetInfoView;I)V

    return-void
.end method

.method public static final synthetic access$getBetHistoryModel$p(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->betHistoryModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    return-object p0
.end method

.method public static final synthetic access$getEventListener$p(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->eventListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getExitFragment$p(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->exitFragment:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->viewModel:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    return-object p0
.end method

.method public static final synthetic access$initModel(Lpm/tech/sport/history/ui/bets/details/BetInfoView;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->initModel(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->fillToolbar$lambda-2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private final fillToolbar(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->binding:Lpm/tech/sport/bets/databinding/BetInfoBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/BetInfoBinding;->tvToolbarTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getToolbarTitleText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->binding:Lpm/tech/sport/bets/databinding/BetInfoBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/BetInfoBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lmj/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lmj/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final fillToolbar$lambda-2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onBackClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final initModel(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->betHistoryModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    .line 2
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->itemsAdapter:Lpm/tech/sport/history/ui/bets/details/BetInfoAdapter;

    if-nez v0, :cond_1

    const-string v0, "itemsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetOutcomeItems$bets_release()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getOpenBetStatus()Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->setupOpenBetState(Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;)V

    return-void
.end method

.method private final setupOpenBetState(Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;)V
    .locals 4

    .line 1
    sget-object v0, Lpm/tech/sport/history/ui/bets/details/BetInfoView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "binding.vbOpenBet"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->binding:Lpm/tech/sport/bets/databinding/BetInfoBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/BetInfoBinding;->vbOpenBet:Lpm/tech/sport/sharebet/ui/BetsIconView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->binding:Lpm/tech/sport/bets/databinding/BetInfoBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/BetInfoBinding;->vbOpenBet:Lpm/tech/sport/sharebet/ui/BetsIconView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->binding:Lpm/tech/sport/bets/databinding/BetInfoBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/BetInfoBinding;->vbOpenBet:Lpm/tech/sport/sharebet/ui/BetsIconView;

    sget v0, Lpm/tech/sport/bets/R$drawable;->ic_open_bet_yellow:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/sharebet/ui/BetsIconView;->changeIcon(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->binding:Lpm/tech/sport/bets/databinding/BetInfoBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/BetInfoBinding;->vbOpenBet:Lpm/tech/sport/sharebet/ui/BetsIconView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->binding:Lpm/tech/sport/bets/databinding/BetInfoBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/BetInfoBinding;->vbOpenBet:Lpm/tech/sport/sharebet/ui/BetsIconView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->binding:Lpm/tech/sport/bets/databinding/BetInfoBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/BetInfoBinding;->vbOpenBet:Lpm/tech/sport/sharebet/ui/BetsIconView;

    sget v0, Lpm/tech/sport/bets/R$drawable;->ic_open_bet_disable:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/sharebet/ui/BetsIconView;->changeIcon(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->binding:Lpm/tech/sport/bets/databinding/BetInfoBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/BetInfoBinding;->vbOpenBet:Lpm/tech/sport/sharebet/ui/BetsIconView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final updateBottomPadding$lambda-0(Lpm/tech/sport/history/ui/bets/details/BetInfoView;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->binding:Lpm/tech/sport/bets/databinding/BetInfoBinding;

    iget-object p0, p0, Lpm/tech/sport/bets/databinding/BetInfoBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public clearLiveDataObserving()V
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

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

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->doInOnResume(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

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

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getObservingLiveData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSafeLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getSafeLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final init(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/history/ui/bets/BetsEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "betHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->exitFragment:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->binding:Lpm/tech/sport/bets/databinding/BetInfoBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/BetInfoBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lpm/tech/sport/history/ui/bets/details/BetInfoAdapter;

    .line 6
    new-instance v1, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$1;

    invoke-direct {v1, p0}, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$1;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)V

    new-instance v2, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$2;

    invoke-direct {v2, p0}, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$2;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)V

    new-instance v3, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$3;

    invoke-direct {v3, p0}, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$3;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)V

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/history/ui/bets/details/BetInfoAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->itemsAdapter:Lpm/tech/sport/history/ui/bets/details/BetInfoAdapter;

    .line 9
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->binding:Lpm/tech/sport/bets/databinding/BetInfoBinding;

    iget-object v1, v1, Lpm/tech/sport/bets/databinding/BetInfoBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-direct {p0, p1, p3}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->fillToolbar(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/jvm/functions/Function0;)V

    .line 11
    sget-object p3, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {p3}, Lpm/tech/sport/bets/BetsComponent;->getViewComponents()Lpm/tech/sport/bets/PmComponents;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/bets/PmComponents;->getBetInfoComponent()Lpm/tech/sport/history/ui/bets/details/BetInfoComponent;

    move-result-object p3

    invoke-virtual {p3, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initSelf(Lpm/tech/sport/compontents/ViewModelOwner;)V

    .line 12
    new-instance p3, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$4;

    invoke-direct {p3, p0, p1, p2}, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$4;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoView;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->eventListener:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-direct {p0, p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->initModel(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    .line 14
    iget-object p2, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->binding:Lpm/tech/sport/bets/databinding/BetInfoBinding;

    iget-object p2, p2, Lpm/tech/sport/bets/databinding/BetInfoBinding;->vbOpenBet:Lpm/tech/sport/sharebet/ui/BetsIconView;

    .line 15
    sget p3, Lpm/tech/sport/bets/R$drawable;->ic_open_bet_yellow:I

    .line 16
    new-instance v0, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$5;

    invoke-direct {v0, p0}, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$5;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)V

    invoke-virtual {p2, p3, v4, v0}, Lpm/tech/sport/sharebet/ui/BetsIconView;->setup(IZLkotlin/jvm/functions/Function0;)V

    .line 17
    iget-object p2, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->binding:Lpm/tech/sport/bets/databinding/BetInfoBinding;

    iget-object p2, p2, Lpm/tech/sport/bets/databinding/BetInfoBinding;->vbShareBet:Lpm/tech/sport/sharebet/ui/BetsIconView;

    const-string p3, ""

    .line 18
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isShareBetEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 19
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget p1, Lpm/tech/sport/bets/R$drawable;->ic_share_icon_yellow:I

    .line 21
    new-instance p3, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$6$1;

    invoke-direct {p3, p0}, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$6$1;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)V

    invoke-virtual {p2, p1, v4, p3}, Lpm/tech/sport/sharebet/ui/BetsIconView;->setup(IZLkotlin/jvm/functions/Function0;)V

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

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1, p2}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onViewModelReady(Lpm/tech/sport/compontents/ViewModel;)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-virtual {p0, p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->onViewModelReady(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)V

    return-void
.end method

.method public onViewModelReady(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)V
    .locals 4
    .param p1    # Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->viewModel:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    .line 3
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->betHistoryModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    if-nez v0, :cond_0

    const-string v0, "betHistoryModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->init$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->getModelLiveData$bets_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 5
    new-instance v1, Lpm/tech/sport/history/ui/bets/details/BetInfoView$onViewModelReady$1;

    invoke-direct {v1, p0}, Lpm/tech/sport/history/ui/bets/details/BetInfoView$onViewModelReady$1;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)V

    invoke-virtual {p0, v0, v1}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->getCashOutSuccessLiveData$bets_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/history/ui/bets/details/BetInfoView$onViewModelReady$2;

    invoke-direct {v1, p0}, Lpm/tech/sport/history/ui/bets/details/BetInfoView$onViewModelReady$2;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)V

    invoke-virtual {p0, v0, v1}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->binding:Lpm/tech/sport/bets/databinding/BetInfoBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/BetInfoBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    const v1, -0x3abe06ec

    const/4 v2, 0x1

    new-instance v3, Lpm/tech/sport/history/ui/bets/details/BetInfoView$onViewModelReady$3;

    invoke-direct {v3, p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoView$onViewModelReady$3;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)V

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

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

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public final updateBottomPadding(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->binding:Lpm/tech/sport/bets/databinding/BetInfoBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/BetInfoBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ly1/d;

    invoke-direct {v1, p0, p1}, Ly1/d;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
