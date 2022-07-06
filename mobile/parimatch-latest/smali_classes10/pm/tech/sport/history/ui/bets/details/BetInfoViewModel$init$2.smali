.class public final Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->init$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
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
    c = "pm.tech.sport.history.ui.bets.details.BetInfoViewModel$init$2"
    f = "BetInfoViewModel.kt"
    i = {}
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $betHistoryItemUIModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

.field public final synthetic $currentBetHistoryModel:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->$betHistoryItemUIModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    iput-object p3, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->$currentBetHistoryModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$postValue(Landroidx/lifecycle/MutableLiveData;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->invokeSuspend$postValue(Landroidx/lifecycle/MutableLiveData;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic invokeSuspend$postValue(Landroidx/lifecycle/MutableLiveData;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->$betHistoryItemUIModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->$currentBetHistoryModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-static {p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->access$getCashOutPublisher$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lpm/tech/sport/cashout/CashOutPublisher;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/cashout/CashOutPublisher;->flowCashOut()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->$betHistoryItemUIModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    .line 6
    new-instance v3, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, p1, v1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    .line 7
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-static {p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->access$getCashOutEventHandler$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lpm/tech/sport/cashout/CashOutEventHandler;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/cashout/CashOutEventHandler;->getCashOutStatusFlow$bets_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$cashOutFlow$2;

    iget-object v4, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    iget-object v5, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->$betHistoryItemUIModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$cashOutFlow$2;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-static {v1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->access$getScoreboardsSubscription$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lpm/tech/sport/events/ScoreboardsSubscription;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/events/ScoreboardsSubscription;->observeFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-static {v3}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->access$getOverAskRepository$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lpm/tech/sport/overask/rest/OverAskRepository;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/overask/rest/OverAskRepository;->getCheckedOverAskBetsFlow$bets_release()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    iget-object v4, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    iget-object v5, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->$betHistoryItemUIModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    .line 10
    new-instance v7, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$invokeSuspend$$inlined$map$2;

    invoke-direct {v7, v3, v4, v5}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$invokeSuspend$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    .line 11
    new-instance v3, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;

    iget-object v4, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->$currentBetHistoryModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-direct {v3, v4, v5, v6}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v7, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-static {v1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->access$get_modelLiveData$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$3;

    invoke-direct {v3, v1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    iput v2, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
