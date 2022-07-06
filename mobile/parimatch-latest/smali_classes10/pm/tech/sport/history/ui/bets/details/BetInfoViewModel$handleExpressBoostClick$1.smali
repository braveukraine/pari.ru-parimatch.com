.class public final Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->handleExpressBoostClick$bets_release(Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.history.ui.bets.details.BetInfoViewModel$handleExpressBoostClick$1"
    f = "BetInfoViewModel.kt"
    i = {}
    l = {
        0xc6,
        0xca,
        0xd2,
        0xdc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $dialogType:Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;",
            "Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->$dialogType:Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->$dialogType:Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;

    invoke-direct {p1, v0, v1, p2}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-static {p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->access$getExpressBoostConfigDataFlow$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v5, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    .line 6
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->$dialogType:Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;

    .line 7
    instance-of v6, v1, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;

    if-eqz v6, :cond_6

    .line 8
    check-cast v1, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;

    invoke-virtual {v1}, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->getWinOutcomeCount()I

    move-result v1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getMinimalExpressSize()I

    move-result v2

    const/4 v6, 0x0

    if-lt v1, v2, :cond_5

    .line 9
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-static {p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->access$get_expressBoostDialogText$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-static {v1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->access$getResourcesRepository$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v1

    .line 11
    sget v2, Lpm/tech/sport/bets/R$string;->winning_outcome_bonus:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 12
    iget-object v7, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->$dialogType:Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;

    check-cast v7, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;

    invoke-virtual {v7}, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->getWinPercent()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 13
    iget-object v6, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->$dialogType:Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;

    check-cast v6, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;

    invoke-virtual {v6}, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$CalculatedInfoDialog;->getWinOutcomeCount()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 14
    invoke-virtual {v1, v2, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iput v4, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 16
    :cond_5
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-static {v1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->access$get_expressBoostDialogText$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-static {v2}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->access$getResourcesRepository$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v2

    .line 18
    sget v4, Lpm/tech/sport/bets/R$string;->minimal_number_outcomes_error:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getMinimalExpressSize()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    .line 20
    invoke-virtual {v2, v4, v5}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iput v3, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 22
    :cond_6
    sget-object p1, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$NonCalculatedDialog;->INSTANCE:Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog$NonCalculatedDialog;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-static {p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->access$getPlaceBetAnalyticsEventManager$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logExpressBoostBetHistoryInfoClicked()V

    .line 24
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-static {p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->access$get_expressBoostDialogText$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-static {v1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->access$getResourcesRepository$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v1

    sget v3, Lpm/tech/sport/bets/R$string;->express_boost_not_apply_after_cashout_and_bet_editing:I

    invoke-virtual {v1, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    iput v2, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 27
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
