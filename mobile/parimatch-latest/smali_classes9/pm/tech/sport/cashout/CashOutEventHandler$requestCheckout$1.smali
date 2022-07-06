.class public final Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/cashout/CashOutEventHandler;->requestCheckout(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Ljava/lang/Boolean;)V
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
    c = "pm.tech.sport.cashout.CashOutEventHandler$requestCheckout$1"
    f = "CashOutEventHandler.kt"
    i = {}
    l = {
        0x63,
        0x7d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $acceptChanges:Ljava/lang/Boolean;

.field public final synthetic $betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/cashout/CashOutEventHandler;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lpm/tech/sport/cashout/CashOutEventHandler;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            "Lpm/tech/sport/cashout/CashOutEventHandler;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    iput-object p2, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->this$0:Lpm/tech/sport/cashout/CashOutEventHandler;

    iput-object p3, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->$acceptChanges:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;

    iget-object v0, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    iget-object v1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->this$0:Lpm/tech/sport/cashout/CashOutEventHandler;

    iget-object v2, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->$acceptChanges:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, v2, p2}, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lpm/tech/sport/cashout/CashOutEventHandler;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getCashoutModel$bets_release()Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    move-result-object p1

    instance-of p1, p1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getCashoutModel$bets_release()Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->getCashOutAmount()Ljava/lang/Double;

    move-result-object p1

    move-object v9, p1

    goto :goto_0

    :cond_3
    move-object v9, v2

    .line 6
    :goto_0
    iget-object p1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->this$0:Lpm/tech/sport/cashout/CashOutEventHandler;

    invoke-static {p1}, Lpm/tech/sport/cashout/CashOutEventHandler;->access$getCashOutRepository$p(Lpm/tech/sport/cashout/CashOutEventHandler;)Lpm/tech/sport/cashout/CashOutRepository;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetId()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object p1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetSum()D

    move-result-wide v7

    .line 9
    iget-object p1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->$acceptChanges:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    iget-object p1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->this$0:Lpm/tech/sport/cashout/CashOutEventHandler;

    invoke-static {p1}, Lpm/tech/sport/cashout/CashOutEventHandler;->access$getCashOutPolicyStorage$p(Lpm/tech/sport/cashout/CashOutEventHandler;)Lpm/tech/sport/cashout/data/CashOutPolicyStorage;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->getCashOutChangePolicy()Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    move v10, p1

    .line 10
    iput v4, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->label:I

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lpm/tech/sport/cashout/CashOutRepository;->processCashout(Ljava/lang/String;DLjava/lang/Double;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_2
    check-cast p1, Lpm/tech/sport/common/utils/Result;

    .line 12
    iget-object v1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->this$0:Lpm/tech/sport/cashout/CashOutEventHandler;

    iget-object v4, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v4}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lpm/tech/sport/cashout/LocalCashOutStatus$InProgress;->INSTANCE:Lpm/tech/sport/cashout/LocalCashOutStatus$InProgress;

    invoke-static {v1, v4, v5}, Lpm/tech/sport/cashout/CashOutEventHandler;->access$removeIfTheSameStatus(Lpm/tech/sport/cashout/CashOutEventHandler;Ljava/lang/String;Lpm/tech/sport/cashout/LocalCashOutStatus;)V

    .line 13
    invoke-virtual {p1}, Lpm/tech/sport/common/utils/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v2, p1

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lpm/tech/sport/common/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/cashout/entities/CashOutItem;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->this$0:Lpm/tech/sport/cashout/CashOutEventHandler;

    iget-object v4, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    .line 14
    invoke-virtual {v1}, Lpm/tech/sport/cashout/entities/CashOutItem;->getResult()Lpm/tech/sport/cashout/entities/CashOutResult;

    move-result-object v5

    sget-object v6, Lpm/tech/sport/cashout/entities/CashOutResult;->SUCCESS:Lpm/tech/sport/cashout/entities/CashOutResult;

    if-ne v5, v6, :cond_9

    .line 15
    invoke-static {v2}, Lpm/tech/sport/cashout/CashOutEventHandler;->access$getDataUpdatePublisher$p(Lpm/tech/sport/cashout/CashOutEventHandler;)Lpm/tech/sport/common/DataUpdatePublisher;

    move-result-object v5

    sget-object v6, Lpm/tech/sport/common/DataUpdate$CashOutDataUpdate;->INSTANCE:Lpm/tech/sport/common/DataUpdate$CashOutDataUpdate;

    invoke-virtual {v5, v6}, Lpm/tech/sport/common/DataUpdatePublisher;->provideData(Lpm/tech/sport/common/DataUpdate;)V

    .line 16
    sget-object v5, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v5}, Lpm/tech/sport/bets/BetsComponent;->getViewComponents()Lpm/tech/sport/bets/PmComponents;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/bets/PmComponents;->getBetHistoryComponent()Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    move-result-object v5

    .line 17
    invoke-virtual {v4}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetStatus()Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object v6

    .line 18
    invoke-virtual {v4}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetId()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v5, v6, v7}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->removeBet(Lpm/tech/sport/history/ui/bets/history/BetStatus;Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, Lpm/tech/sport/cashout/CashOutEventHandler;->access$getUserBetsAnalyticsEventManager$p(Lpm/tech/sport/cashout/CashOutEventHandler;)Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    move-result-object v8

    .line 21
    invoke-virtual {v4}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetId()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v4}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetOutcomeItems$bets_release()Ljava/util/List;

    move-result-object v10

    .line 23
    invoke-virtual {v1}, Lpm/tech/sport/cashout/entities/CashOutItem;->getAmout()Ljava/lang/Double;

    move-result-object v11

    .line 24
    invoke-static {v2}, Lpm/tech/sport/cashout/CashOutEventHandler;->access$getSportCurrencyInfo$p(Lpm/tech/sport/cashout/CashOutEventHandler;)Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/pmcommon/integration/CurrencyData;->getIsoCode()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v4}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetType()Lpm/tech/sport/common/BetType;

    move-result-object v13

    .line 26
    invoke-virtual/range {v8 .. v13}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logCashoutSuccess(Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Lpm/tech/sport/common/BetType;)V

    .line 27
    :cond_9
    :goto_3
    iget-object v1, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->this$0:Lpm/tech/sport/cashout/CashOutEventHandler;

    invoke-static {v1}, Lpm/tech/sport/cashout/CashOutEventHandler;->access$getCashOutResultFlow$p(Lpm/tech/sport/cashout/CashOutEventHandler;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iget-object v2, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->this$0:Lpm/tech/sport/cashout/CashOutEventHandler;

    iget-object v4, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->$betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-static {v2, p1, v4}, Lpm/tech/sport/cashout/CashOutEventHandler;->access$mapCashOutResult(Lpm/tech/sport/cashout/CashOutEventHandler;Lpm/tech/sport/common/utils/Result;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;

    move-result-object p1

    iput v3, p0, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 28
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
