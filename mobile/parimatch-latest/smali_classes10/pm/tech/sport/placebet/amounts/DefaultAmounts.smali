.class public final Lpm/tech/sport/placebet/amounts/DefaultAmounts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultAmount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultBet:D

.field private final localAmountStorageUpdater:Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sheetController:Lpm/tech/sport/placebet/sheet/SheetController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/sheet/SheetController;DLpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;Lpm/tech/sport/placebet/balance/BalanceProvider;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/amounts/AmountsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/sheet/SheetController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/balance/BalanceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountsStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localAmountStorageUpdater"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    .line 5
    iput-wide p4, p0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->defaultBet:D

    .line 6
    iput-object p6, p0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->localAmountStorageUpdater:Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;

    .line 7
    iput-object p7, p0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->defaultAmount:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/BetProvider;->getAllOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lpm/tech/sport/placebet/placement/ExtensionKt;->distinctUntilChangedByNewEntity(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 11
    new-instance p2, Lpm/tech/sport/placebet/amounts/DefaultAmounts$1;

    invoke-direct {p2, p0, p3}, Lpm/tech/sport/placebet/amounts/DefaultAmounts$1;-><init>(Lpm/tech/sport/placebet/amounts/DefaultAmounts;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 12
    sget-object p2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13
    invoke-static {p1, p8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 14
    invoke-virtual {p6}, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->getFlowLastInputValue$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p4, Lpm/tech/sport/placebet/amounts/DefaultAmounts$2;

    invoke-direct {p4, p0, p3}, Lpm/tech/sport/placebet/amounts/DefaultAmounts$2;-><init>(Lpm/tech/sport/placebet/amounts/DefaultAmounts;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 16
    invoke-static {p1, p8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAmountsStorage$p(Lpm/tech/sport/placebet/amounts/DefaultAmounts;)Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    return-object p0
.end method

.method public static final synthetic access$getSheetController$p(Lpm/tech/sport/placebet/amounts/DefaultAmounts;)Lpm/tech/sport/placebet/sheet/SheetController;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    return-object p0
.end method

.method public static final synthetic access$setDefaultAmountFowNewEntity(Lpm/tech/sport/placebet/amounts/DefaultAmounts;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->setDefaultAmountFowNewEntity(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final generateInput(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p1, v0}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final getDefaultAmount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/balance/BalanceProvider;->getCurrentBalanceUiModel$place_bet_release()Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->getBalanceValue()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    invoke-direct {p0, p2, v0}, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->generateInput(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_5
    invoke-direct {p0, p3, v0}, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->generateInput(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final setDefaultAmountFowNewEntity(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;

    iget v1, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;-><init>(Lpm/tech/sport/placebet/amounts/DefaultAmounts;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v0, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placebet/amounts/DefaultAmounts;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placebet/amounts/DefaultAmounts;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/amounts/DefaultAmounts;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowOrdinaryAmounts$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 6
    iget-object v6, v2, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    invoke-virtual {v6}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowExpressAmount$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    iput-object v2, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->label:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v12, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v12

    .line 7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v6, v5, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    invoke-virtual {v6}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowSystemAmount$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    iput-object v5, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->label:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v12, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v12

    .line 9
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object v6, v5, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/BetProvider;->getAllOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v5, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts$setDefaultAmountFowNewEntity$1;->label:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, p1

    move-object p1, v0

    move-object v3, v4

    move-object v0, v5

    .line 11
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 12
    iget-object v4, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->localAmountStorageUpdater:Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;

    invoke-virtual {v4}, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->getFlowLastInputValue$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    iget-object v5, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    const/16 v6, 0xa

    .line 14
    invoke-static {p1, v6}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lbf/r;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lmf/e;->coerceAtLeast(II)I

    move-result v6

    .line 15
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 18
    invoke-virtual {v8}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v10, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->defaultAmount:Ljava/lang/String;

    invoke-direct {v0, v8, v4, v10}, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->getDefaultAmount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_a
    invoke-virtual {v5, v7}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->replaceOrdinaryAmounts$place_bet_release(Ljava/util/Map;)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 21
    iget-object p1, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->replaceExpressAmount$place_bet_release(Ljava/lang/String;)V

    .line 22
    iget-object p1, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    invoke-virtual {p1, v1}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->replaceSystemAmount$place_bet_release(Ljava/lang/String;)V

    goto :goto_6

    .line 23
    :cond_b
    iget-object p1, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    .line 24
    iget-object v3, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->defaultAmount:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v3}, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->getDefaultAmount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->replaceExpressAmount$place_bet_release(Ljava/lang/String;)V

    .line 26
    iget-object p1, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    .line 27
    iget-object v2, v0, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->defaultAmount:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v2}, Lpm/tech/sport/placebet/amounts/DefaultAmounts;->getDefaultAmount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->replaceSystemAmount$place_bet_release(Ljava/lang/String;)V

    .line 29
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
