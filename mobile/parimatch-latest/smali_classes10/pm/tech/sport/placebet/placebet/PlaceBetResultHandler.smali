.class public final Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amounts:Lpm/tech/sport/placebet/amounts/Amounts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betslipAnalyticsMapper:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostRepository:Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetErrorHandler:Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetPublisher:Lpm/tech/sport/placebet/common/PlaceBetPublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receiptController:Lpm/tech/sport/placebet/receipt/controller/ReceiptController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultCommonMapper:Lpm/tech/sport/placebet/receipt/ResultCommonMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sheetController:Lpm/tech/sport/placebet/sheet/SheetController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final successBetFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;Lpm/tech/sport/placebet/receipt/ResultCommonMapper;Lpm/tech/sport/placebet/receipt/controller/ReceiptController;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/common/PlaceBetPublisher;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/receipt/ResultCommonMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/receipt/controller/ReceiptController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/amounts/Amounts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/placebet/sheet/SheetController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/placebet/common/PlaceBetPublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;",
            "Lpm/tech/sport/placebet/receipt/ResultCommonMapper;",
            "Lpm/tech/sport/placebet/receipt/controller/ReceiptController;",
            "Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;",
            "Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;",
            "Lpm/tech/sport/placebet/amounts/Amounts;",
            "Lpm/tech/sport/bets_info/OutcomeRepository;",
            "Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;",
            "Lpm/tech/sport/placebet/sheet/SheetController;",
            "Lpm/tech/sport/placebet/common/PlaceBetPublisher;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placeBetErrorHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCommonMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiptController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressBoostRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSlipToolbar"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amounts"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betslipAnalyticsMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetController"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetPublisher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successBetFlow"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->placeBetErrorHandler:Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->resultCommonMapper:Lpm/tech/sport/placebet/receipt/ResultCommonMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->receiptController:Lpm/tech/sport/placebet/receipt/controller/ReceiptController;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->expressBoostRepository:Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->betslipAnalyticsMapper:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;

    .line 10
    iput-object p9, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    .line 11
    iput-object p10, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->placeBetPublisher:Lpm/tech/sport/placebet/common/PlaceBetPublisher;

    .line 12
    iput-object p11, p0, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->successBetFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic access$handleMultiplyBet(Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;Lpm/tech/sport/common/utils/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->handleMultiplyBet(Lpm/tech/sport/common/utils/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleOrdinaryBet(Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->handleOrdinaryBet(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleMultiplyBet(Lpm/tech/sport/common/utils/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/utils/Result<",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;

    iget v3, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;

    invoke-direct {v2, v0, v1}, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;-><init>(Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v3, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->label:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v13, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v3, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    iget-object v4, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/common/BetType;

    iget-object v5, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/utils/Result;

    iget-object v6, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v3, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/BetType;

    iget-object v4, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/common/utils/Result;

    iget-object v5, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_3

    :cond_4
    iget-object v3, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/BetType;

    iget-object v4, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/common/utils/Result;

    iget-object v5, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/utils/Result;

    iget-object v5, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v5

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->flowTabState$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v0, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$1:Ljava/lang/Object;

    iput v13, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    move-object v14, v0

    :goto_1
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    .line 5
    move-object v15, v3

    check-cast v15, Lpm/tech/sport/common/BetType;

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/common/utils/Result;->isError()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7
    iget-object v3, v14, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->placeBetErrorHandler:Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;

    invoke-virtual {v1}, Lpm/tech/sport/common/utils/Result;->getErrorValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput-object v14, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->label:I

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;->parseError$default(Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_8

    return-object v9

    :cond_8
    move-object v4, v1

    move-object v5, v14

    move-object v3, v15

    :goto_2
    move-object v15, v3

    move-object v1, v4

    move-object v14, v5

    .line 8
    :cond_9
    iget-object v3, v14, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->expressBoostRepository:Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->getExpressBoostConfigDataFlow$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v14, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$2:Ljava/lang/Object;

    iput v12, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->label:I

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_a

    return-object v9

    :cond_a
    move-object v5, v1

    move-object v1, v3

    move-object v6, v14

    move-object v4, v15

    .line 9
    :goto_3
    move-object v3, v1

    check-cast v3, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    .line 10
    invoke-virtual {v5}, Lpm/tech/sport/common/utils/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 11
    iget-object v1, v6, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->successBetFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v6, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$3:Ljava/lang/Object;

    iput v11, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->label:I

    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    return-object v9

    .line 12
    :cond_b
    :goto_4
    sget-object v1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getPlaceBetAnalyticsEventManager()Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    move-result-object v1

    .line 13
    iget-object v7, v6, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->betslipAnalyticsMapper:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;

    .line 14
    invoke-virtual {v5}, Lpm/tech/sport/common/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;

    .line 15
    invoke-virtual {v7, v8, v4}, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;->mapMultiply$place_bet_release(Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;Lpm/tech/sport/common/BetType;)Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;

    move-result-object v7

    .line 16
    invoke-virtual {v1, v7}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logBetPlacedSuccess(Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;)V

    .line 17
    iget-object v1, v6, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->receiptController:Lpm/tech/sport/placebet/receipt/controller/ReceiptController;

    .line 18
    iget-object v7, v6, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->resultCommonMapper:Lpm/tech/sport/placebet/receipt/ResultCommonMapper;

    .line 19
    invoke-virtual {v5}, Lpm/tech/sport/common/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;

    .line 20
    invoke-virtual {v7, v5, v4, v3}, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->mapMultiplyBetResult(Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;)Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->openBetslipReceipt$place_bet_release(Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;)V

    .line 22
    iget-object v1, v6, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {v1}, Lpm/tech/sport/bets_info/OutcomeRepository;->deleteAll()V

    .line 23
    iget-object v1, v6, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->placeBetPublisher:Lpm/tech/sport/placebet/common/PlaceBetPublisher;

    const/4 v3, 0x0

    iput-object v3, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->L$3:Ljava/lang/Object;

    iput v10, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleMultiplyBet$1;->label:I

    invoke-virtual {v1, v13, v2}, Lpm/tech/sport/placebet/common/PlaceBetPublisher;->placedBet$place_bet_release(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    return-object v9

    .line 24
    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final handleOrdinaryBet(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/common/utils/Result<",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;

    iget v3, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;

    invoke-direct {v2, v0, v1}, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;-><init>(Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    iget-object v4, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v1, v11

    goto/16 :goto_9

    :cond_4
    iget-object v4, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v11, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v17

    move-object/from16 v18, v13

    move-object v13, v12

    move-object/from16 v12, v18

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, Lr/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpm/tech/sport/common/utils/Result;

    invoke-virtual {v12}, Lpm/tech/sport/common/utils/Result;->isError()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/common/utils/Result;

    invoke-virtual {v4}, Lpm/tech/sport/common/utils/Result;->getErrorValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v10

    :goto_3
    if-nez v4, :cond_7

    goto :goto_2

    .line 7
    :cond_7
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpm/tech/sport/common/utils/Result;

    invoke-virtual {v13}, Lpm/tech/sport/common/utils/Result;->isSuccess()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 11
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpm/tech/sport/common/utils/Result;

    invoke-virtual {v12}, Lpm/tech/sport/common/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    goto :goto_5

    :cond_9
    move-object v12, v10

    :goto_5
    if-nez v12, :cond_a

    goto :goto_4

    .line 12
    :cond_a
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_b
    iget-object v4, v0, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    invoke-virtual {v4}, Lpm/tech/sport/placebet/amounts/Amounts;->flowOrdinary()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v0, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$4:Ljava/lang/Object;

    iput v9, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->label:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    return-object v3

    :cond_c
    move-object v14, v11

    move-object v11, v0

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    .line 14
    :goto_6
    check-cast v1, Ljava/util/Map;

    .line 15
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_7

    .line 16
    :cond_d
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpm/tech/sport/common/utils/Result;

    invoke-virtual {v15}, Lpm/tech/sport/common/utils/Result;->isSuccess()Z

    move-result v15

    if-eqz v15, :cond_e

    const/4 v12, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_18

    .line 18
    iget-object v5, v11, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->successBetFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v11, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->label:I

    invoke-interface {v5, v12, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_10

    return-object v3

    :cond_10
    move-object v5, v4

    move-object v7, v13

    move-object v4, v1

    goto/16 :goto_1

    .line 19
    :goto_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    .line 20
    sget-object v13, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v13}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v13

    invoke-virtual {v13}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getPlaceBetAnalyticsEventManager()Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    move-result-object v13

    .line 21
    iget-object v14, v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->betslipAnalyticsMapper:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;

    invoke-virtual {v14, v12, v4}, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;->mapSingle$place_bet_release(Lkotlin/Pair;Ljava/util/Map;)Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;

    move-result-object v12

    .line 22
    invoke-virtual {v13, v12}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logBetPlacedSuccess(Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;)V

    goto :goto_a

    .line 23
    :cond_11
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_14

    .line 24
    iget-object v4, v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    invoke-virtual {v4}, Lpm/tech/sport/placebet/sheet/SheetController;->isExpandedBetslip()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 25
    iget-object v4, v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->receiptController:Lpm/tech/sport/placebet/receipt/controller/ReceiptController;

    .line 26
    iget-object v11, v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->resultCommonMapper:Lpm/tech/sport/placebet/receipt/ResultCommonMapper;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v12, v5

    invoke-static/range {v11 .. v16}, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->mapOrdinaryBetResult$default(Lpm/tech/sport/placebet/receipt/ResultCommonMapper;Ljava/util/List;ZZILjava/lang/Object;)Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    move-result-object v8

    .line 27
    invoke-virtual {v4, v8}, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->openBetslipReceipt$place_bet_release(Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;)V

    goto :goto_c

    .line 28
    :cond_13
    iget-object v4, v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->receiptController:Lpm/tech/sport/placebet/receipt/controller/ReceiptController;

    .line 29
    iget-object v11, v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->resultCommonMapper:Lpm/tech/sport/placebet/receipt/ResultCommonMapper;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v12, v5

    invoke-static/range {v11 .. v16}, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->mapOrdinaryBetResult$default(Lpm/tech/sport/placebet/receipt/ResultCommonMapper;Ljava/util/List;ZZILjava/lang/Object;)Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    move-result-object v8

    .line 30
    invoke-virtual {v4, v8}, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->openQuickBetReceipt$place_bet_release(Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;)V

    goto :goto_c

    .line 31
    :cond_14
    iget-object v4, v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->receiptController:Lpm/tech/sport/placebet/receipt/controller/ReceiptController;

    .line 32
    iget-object v11, v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->resultCommonMapper:Lpm/tech/sport/placebet/receipt/ResultCommonMapper;

    .line 33
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_15

    const/4 v8, 0x1

    .line 34
    :cond_15
    invoke-virtual {v11, v5, v9, v8}, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->mapOrdinaryBetResult(Ljava/util/List;ZZ)Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    move-result-object v8

    .line 35
    invoke-virtual {v4, v8}, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->openQuickBetReceipt$place_bet_release(Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;)V

    .line 36
    :goto_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    .line 37
    iget-object v9, v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;

    invoke-virtual {v8}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;->getId()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v7}, Lpm/tech/sport/bets_info/OutcomeRepository;->deleteOutcome(JLjava/lang/String;)V

    goto :goto_d

    .line 38
    :cond_16
    iget-object v1, v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->placeBetPublisher:Lpm/tech/sport/placebet/common/PlaceBetPublisher;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iput-object v10, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->label:I

    invoke-virtual {v1, v4, v2}, Lpm/tech/sport/placebet/common/PlaceBetPublisher;->placedBet$place_bet_release(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    return-object v3

    .line 39
    :cond_17
    :goto_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 40
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v14, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Lkotlin/Pair;

    .line 43
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;

    invoke-virtual {v6}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;->getErrors()Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    invoke-static {v1}, Lbf/f;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 44
    iget-object v4, v11, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->placeBetErrorHandler:Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;

    new-instance v6, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;

    invoke-direct {v6, v1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;-><init>(Ljava/util/List;)V

    iput-object v10, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler$handleOrdinaryBet$1;->label:I

    invoke-virtual {v4, v6, v13, v2}, Lpm/tech/sport/placebet/placebet/PlaceBetErrorHandler;->parseError(Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1a

    return-object v3

    .line 45
    :cond_1a
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static synthetic placeBet$default(Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;Lpm/tech/sport/placebet/placebet/PlaceBetResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->placeBet(Lpm/tech/sport/placebet/placebet/PlaceBetResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final placeBet(Lpm/tech/sport/placebet/placebet/PlaceBetResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/placebet/PlaceBetResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$MultipleOutcomesSingleBet;->getResult()Lpm/tech/sport/common/utils/Result;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p3}, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->handleMultiplyBet(Lpm/tech/sport/common/utils/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;->getResultsMap()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->handleOrdinaryBet(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
