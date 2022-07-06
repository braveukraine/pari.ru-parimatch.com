.class public final Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/common/ResourcesRepository;Lkotlinx/coroutines/flow/Flow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.dependencies.PlaceBetInternalDependency$placeBetResultHandlerDependency$1"
    f = "PlaceBetInternalDependency.kt"
    i = {}
    l = {
        0x2e1,
        0x2e4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-direct {v0, v1, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/amounts/Amounts;

    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;

    iget-object v2, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;

    iget-object v3, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;

    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOutcomeErrorsStorage$place_bet_release()Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    move-result-object v1

    iget-object v4, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v4}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getDialogErrors$place_bet_release()Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;-><init>(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;)V

    .line 5
    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->label:I

    invoke-static {v1, p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->access$resultCommonMapper(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;

    .line 7
    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getReceiptController$place_bet_release()Lpm/tech/sport/placebet/receipt/controller/ReceiptController;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v4}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getAmounts$place_bet_release()Lpm/tech/sport/placebet/amounts/Amounts;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    iput-object v3, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->label:I

    invoke-virtual {v5, p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->expressBoostRepository$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v4

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    .line 10
    :goto_1
    move-object v4, p1

    check-cast v4, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;

    .line 11
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getBetSlipToolbar$place_bet_release()Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    move-result-object v5

    .line 12
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOutcomeRepository$place_bet_release()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v7

    .line 13
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getBetslipAnalyticsMapper$place_bet_release()Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;

    move-result-object v8

    .line 14
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSheetController$place_bet_release()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v9

    .line 15
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSuccessBetFlow$place_bet_release()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v11

    .line 16
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPlaceBetPublisher$place_bet_release()Lpm/tech/sport/placebet/common/PlaceBetPublisher;

    move-result-object v10

    .line 17
    new-instance p1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;-><init>(Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;Lpm/tech/sport/placebet/receipt/ResultCommonMapper;Lpm/tech/sport/placebet/receipt/controller/ReceiptController;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/common/PlaceBetPublisher;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    return-object p1
.end method
