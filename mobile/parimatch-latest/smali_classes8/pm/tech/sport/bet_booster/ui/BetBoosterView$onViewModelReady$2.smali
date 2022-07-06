.class public final Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/ui/BetBoosterView;->onViewModelReady(Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/pmcommon/ui/ScreenState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/common/SportOverviewUiModel;",
        ">;+",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.bet_booster.ui.BetBoosterView$onViewModelReady$2"
    f = "BetBoosterView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $adapter:Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterViewPagerAdapter;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/bet_booster/ui/BetBoosterView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster/ui/BetBoosterView;Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterViewPagerAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bet_booster/ui/BetBoosterView;",
            "Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterViewPagerAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;->this$0:Lpm/tech/sport/bet_booster/ui/BetBoosterView;

    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;->$adapter:Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterViewPagerAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;->this$0:Lpm/tech/sport/bet_booster/ui/BetBoosterView;

    iget-object v2, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;->$adapter:Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterViewPagerAdapter;

    invoke-direct {v0, v1, v2, p2}, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;-><init>(Lpm/tech/sport/bet_booster/ui/BetBoosterView;Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterViewPagerAdapter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;->invoke(Ltech/pm/pmcommon/ui/ScreenState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltech/pm/pmcommon/ui/ScreenState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ltech/pm/pmcommon/ui/ScreenState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "+",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/SportOverviewUiModel;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState;

    .line 2
    instance-of v0, p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    const-string v1, "binding.loadingView"

    const-string v2, "binding.errorView"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;->this$0:Lpm/tech/sport/bet_booster/ui/BetBoosterView;

    invoke-static {v0}, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->access$getBinding$p(Lpm/tech/sport/bet_booster/ui/BetBoosterView;)Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;

    move-result-object v0

    iget-object v0, v0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;->this$0:Lpm/tech/sport/bet_booster/ui/BetBoosterView;

    invoke-static {v0}, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->access$getBinding$p(Lpm/tech/sport/bet_booster/ui/BetBoosterView;)Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;

    move-result-object v0

    iget-object v0, v0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;->this$0:Lpm/tech/sport/bet_booster/ui/BetBoosterView;

    invoke-static {v0}, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->access$getBinding$p(Lpm/tech/sport/bet_booster/ui/BetBoosterView;)Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;

    move-result-object v0

    iget-object v0, v0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->sportTabsView:Lpm/tech/sport/common/tab/SportTabsView;

    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/tab/SportTabsView;->bind(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;->$adapter:Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterViewPagerAdapter;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ltech/pm/pmcommon/ui/ScreenState$Loading;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;->this$0:Lpm/tech/sport/bet_booster/ui/BetBoosterView;

    invoke-static {p1}, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->access$getBinding$p(Lpm/tech/sport/bet_booster/ui/BetBoosterView;)Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;

    move-result-object p1

    iget-object p1, p1, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;->this$0:Lpm/tech/sport/bet_booster/ui/BetBoosterView;

    invoke-static {p1}, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->access$getBinding$p(Lpm/tech/sport/bet_booster/ui/BetBoosterView;)Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;

    move-result-object p1

    iget-object p1, p1, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;->this$0:Lpm/tech/sport/bet_booster/ui/BetBoosterView;

    invoke-static {v0}, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->access$getBinding$p(Lpm/tech/sport/bet_booster/ui/BetBoosterView;)Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;

    move-result-object v0

    iget-object v0, v0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;->this$0:Lpm/tech/sport/bet_booster/ui/BetBoosterView;

    invoke-static {v0}, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->access$getBinding$p(Lpm/tech/sport/bet_booster/ui/BetBoosterView;)Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;

    move-result-object v0

    iget-object v0, v0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterView$onViewModelReady$2;->this$0:Lpm/tech/sport/bet_booster/ui/BetBoosterView;

    invoke-static {v0}, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->access$getBinding$p(Lpm/tech/sport/bet_booster/ui/BetBoosterView;)Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;

    move-result-object v0

    iget-object v0, v0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/pmcommon/ui/ErrorUIModel;

    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
