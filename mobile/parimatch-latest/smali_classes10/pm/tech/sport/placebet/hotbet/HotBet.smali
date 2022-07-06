.class public final Lpm/tech/sport/placebet/hotbet/HotBet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betslipAnalyticsMapper:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxBetRepository:Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxBetStorage:Lpm/tech/sport/placebet/amounts/MaxBetStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAsk:Lpm/tech/sport/placebet/overask/OverAsk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sheetController:Lpm/tech/sport/placebet/sheet/SheetController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;Lpm/tech/sport/placebet/overask/OverAsk;Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/amounts/MaxBetStorage;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/amounts/AmountsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/overask/OverAsk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/sheet/SheetController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/amounts/MaxBetStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amountsStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxBetRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overAsk"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetAnalyticsEventManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betslipAnalyticsMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxBetStorage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/hotbet/HotBet;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/hotbet/HotBet;->maxBetRepository:Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/hotbet/HotBet;->overAsk:Lpm/tech/sport/placebet/overask/OverAsk;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/hotbet/HotBet;->placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/hotbet/HotBet;->betslipAnalyticsMapper:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/hotbet/HotBet;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/placebet/hotbet/HotBet;->maxBetStorage:Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    return-void
.end method


# virtual methods
.method public final onClickDefaultValue$place_bet_release(Lpm/tech/sport/placebet/amounts/models/AmountData;Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;)V
    .locals 2
    .param p1    # Lpm/tech/sport/placebet/amounts/models/AmountData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amountData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/hotbet/HotBet;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->updateAmount$place_bet_release(Lpm/tech/sport/placebet/amounts/models/AmountData;)V

    .line 2
    sget-object v0, Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;->INSTANCE:Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;->setShouldResetCursorToEnd(Z)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/hotbet/HotBet;->betslipAnalyticsMapper:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/models/AmountData;->getAmount()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p2, p1}, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;->createTextToHotBetAnalytics$place_bet_release(Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lpm/tech/sport/placebet/hotbet/HotBet;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/sheet/SheetController;->isQuickBet()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lpm/tech/sport/placebet/hotbet/HotBet;->placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    invoke-virtual {p2, p1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logTapHotBetButtonQuickBet(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lpm/tech/sport/placebet/hotbet/HotBet;->placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    invoke-virtual {p2, p1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logTapHotBetButtonBetslip(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onClickMaxBet$place_bet_release(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/placebet/hotbet/HotBet$onClickMaxBet$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/placebet/hotbet/HotBet$onClickMaxBet$1;

    iget v1, v0, Lpm/tech/sport/placebet/hotbet/HotBet$onClickMaxBet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/hotbet/HotBet$onClickMaxBet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/hotbet/HotBet$onClickMaxBet$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/placebet/hotbet/HotBet$onClickMaxBet$1;-><init>(Lpm/tech/sport/placebet/hotbet/HotBet;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/placebet/hotbet/HotBet$onClickMaxBet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/hotbet/HotBet$onClickMaxBet$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpm/tech/sport/placebet/hotbet/HotBet$onClickMaxBet$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest;

    iget-object v0, v0, Lpm/tech/sport/placebet/hotbet/HotBet$onClickMaxBet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/hotbet/HotBet;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lpm/tech/sport/placebet/hotbet/HotBet;->maxBetRepository:Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;

    iput-object p0, v0, Lpm/tech/sport/placebet/hotbet/HotBet$onClickMaxBet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/hotbet/HotBet$onClickMaxBet$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/hotbet/HotBet$onClickMaxBet$1;->label:I

    invoke-virtual {p2, p1, v0}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;->loadMaxBet(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Double;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    instance-of v1, p1, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Single;

    if-eqz v1, :cond_5

    .line 7
    new-instance v1, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;

    check-cast p1, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Single;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Single;->getOutcomeId()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, p2}, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;-><init>(JLjava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_5
    instance-of v1, p1, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;

    if-eqz v1, :cond_6

    .line 9
    new-instance v1, Lpm/tech/sport/placebet/amounts/models/AmountData$Express;

    invoke-direct {v1, p2}, Lpm/tech/sport/placebet/amounts/models/AmountData$Express;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_6
    instance-of p1, p1, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$System;

    if-eqz p1, :cond_8

    .line 11
    new-instance v1, Lpm/tech/sport/placebet/amounts/models/AmountData$System;

    invoke-direct {v1, p2}, Lpm/tech/sport/placebet/amounts/models/AmountData$System;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_2
    iget-object p1, v0, Lpm/tech/sport/placebet/hotbet/HotBet;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    invoke-virtual {p1, v1}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->updateAmount$place_bet_release(Lpm/tech/sport/placebet/amounts/models/AmountData;)V

    .line 13
    sget-object p1, Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;->INSTANCE:Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;

    invoke-virtual {p1, v3}, Lpm/tech/sport/placebet/amounts/UpdateCursorStateProvider;->setShouldResetCursorToEnd(Z)V

    .line 14
    iget-object p1, v0, Lpm/tech/sport/placebet/hotbet/HotBet;->maxBetStorage:Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    invoke-virtual {p1, v1}, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->updateMaxBet$place_bet_release(Lpm/tech/sport/placebet/amounts/models/AmountData;)V

    .line 15
    iget-object p1, v0, Lpm/tech/sport/placebet/hotbet/HotBet;->overAsk:Lpm/tech/sport/placebet/overask/OverAsk;

    invoke-virtual {p1, v1}, Lpm/tech/sport/placebet/overask/OverAsk;->handleMaxBetEvent$place_bet_release(Lpm/tech/sport/placebet/amounts/models/AmountData;)V

    .line 16
    iget-object p1, v0, Lpm/tech/sport/placebet/hotbet/HotBet;->betslipAnalyticsMapper:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;

    .line 17
    sget-object p2, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;->MAX:Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    .line 18
    invoke-virtual {v1}, Lpm/tech/sport/placebet/amounts/models/AmountData;->getAmount()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, p2, v1}, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;->createTextToHotBetAnalytics$place_bet_release(Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object p2, v0, Lpm/tech/sport/placebet/hotbet/HotBet;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/sheet/SheetController;->isQuickBet()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    iget-object p2, v0, Lpm/tech/sport/placebet/hotbet/HotBet;->placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    invoke-virtual {p2, p1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logTapHotBetButtonQuickBet(Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_7
    iget-object p2, v0, Lpm/tech/sport/placebet/hotbet/HotBet;->placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    invoke-virtual {p2, p1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logTapHotBetButtonBetslip(Ljava/lang/String;)V

    .line 23
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 24
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
