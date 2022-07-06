.class public final Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetUIStateProvider:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sheetController:Lpm/tech/sport/placebet/sheet/SheetController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/sheet/SheetController;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/sheet/SheetController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placeBetUIStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetAnalyticsEventManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;->placeBetUIStateProvider:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;->placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    .line 6
    sget-object p2, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->flowState$default(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-direct {p0, p2}, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;->flowOnPlaceBetStateProvider(Lkotlinx/coroutines/flow/Flow;)V

    .line 7
    sget-object p2, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    invoke-static {p1, p2, p3, p4, p3}, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->flowState$default(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-direct {p0, p2}, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;->flowOnPlaceBetStateProvider(Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    sget-object p2, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    invoke-static {p1, p2, p3, p4, p3}, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->flowState$default(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;->flowOnPlaceBetStateProvider(Lkotlinx/coroutines/flow/Flow;)V

    return-void
.end method

.method public static final synthetic access$getPlaceBetAnalyticsEventManager$p(Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;)Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;->placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    return-object p0
.end method

.method public static final synthetic access$getSheetController$p(Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;)Lpm/tech/sport/placebet/sheet/SheetController;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    return-object p0
.end method

.method private final flowOnPlaceBetStateProvider(Lkotlinx/coroutines/flow/Flow;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper$flowOnPlaceBetStateProvider$1;-><init>(Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2
    sget-object v0, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {v0}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v0, p0, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
