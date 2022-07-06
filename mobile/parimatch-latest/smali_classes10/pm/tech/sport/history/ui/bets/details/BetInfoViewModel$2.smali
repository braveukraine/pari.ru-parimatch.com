.class public final Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/cashout/CashOutPublisher;Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;Lpm/tech/sport/cashout/CashOutEventHandler;Lpm/tech/sport/events/ScoreboardsSubscription;Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;Lpm/tech/sport/overask/rest/OverAskRepository;Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.history.ui.bets.details.BetInfoViewModel$2"
    f = "BetInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$2;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-direct {v0, v1, p2}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$2;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$2;->invoke(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
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
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getId()I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-virtual {v1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->getModelLiveData$bets_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 3
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-virtual {v0, p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->init$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    .line 4
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
