.class public final Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->setUpOpenBet(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/bets_info/database/OutcomeItem;",
        ">;",
        "Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placement.ui.bets.betslip.betlist.openbet.OpenBetController$setUpOpenBet$2"
    f = "OpenBetController.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3c,
        0x44
    }
    m = "invokeSuspend"
    n = {
        "items",
        "response"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->this$0:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;

    iput-object p2, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->invoke(Ljava/util/List;Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->this$0:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;

    iget-object v2, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-direct {v0, v1, v2, p3}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;-><init>(Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;

    iget-object v3, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v5, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;

    .line 4
    sget-object v4, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v4}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v4

    iput-object p1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->label:I

    invoke-virtual {v4, p0}, Lpm/tech/sport/bets/dependencies/BetsInternal;->openBetHistoryMapper$bets_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, p1

    move-object v6, v1

    move-object p1, v3

    .line 5
    :goto_0
    move-object v3, p1

    check-cast v3, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;

    .line 6
    iget-object p1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->this$0:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->getSelectedBet$bets_release()Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    move-result-object v4

    .line 7
    iget-object p1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetSum()D

    move-result-wide v7

    .line 8
    invoke-virtual/range {v3 .. v8}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->getUpdatedBetHistoryModel$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Ljava/util/List;Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;D)Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->this$0:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;

    const/4 v3, 0x0

    iput-object v3, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;->label:I

    invoke-virtual {v1, p1, p0}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->onBetHistoryItemUpdated$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
