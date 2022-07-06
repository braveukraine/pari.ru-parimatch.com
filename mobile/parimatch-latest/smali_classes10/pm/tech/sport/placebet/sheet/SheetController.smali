.class public final Lpm/tech/sport/placebet/sheet/SheetController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/sheet/SheetController$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lpm/tech/sport/placebet/sheet/SheetController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sheetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpm/tech/sport/placebet/sheet/SheetState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectionWasLost:Z

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetBannerStorage:Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInit:Z

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receiptController:Lpm/tech/sport/placebet/receipt/controller/ReceiptController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reinitFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/sheet/SheetController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/sheet/SheetController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/sheet/SheetController;->Companion:Lpm/tech/sport/placebet/sheet/SheetController$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/placebet/sheet/SheetController;->$stable:I

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->CLOSE_ALL:Lpm/tech/sport/placebet/sheet/SheetState;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/placebet/sheet/SheetController;->sheetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;Lpm/tech/sport/placebet/receipt/controller/ReceiptController;Lkotlinx/coroutines/flow/Flow;)V
    .locals 7
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/InternetConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/freebet/FreeBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/receipt/controller/ReceiptController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lpm/tech/sport/placebet/placement/BetProvider;",
            "Lpm/tech/sport/bets_info/OutcomeRepository;",
            "Lpm/tech/sport/common/InternetConnectionCallback;",
            "Lpm/tech/sport/placebet/freebet/FreeBet;",
            "Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;",
            "Lpm/tech/sport/placebet/receipt/controller/ReceiptController;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBetBannerStorage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiptController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reinitFlow"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/sheet/SheetController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/sheet/SheetController;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/sheet/SheetController;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/sheet/SheetController;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/sheet/SheetController;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/sheet/SheetController;->freeBetBannerStorage:Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/placebet/sheet/SheetController;->receiptController:Lpm/tech/sport/placebet/receipt/controller/ReceiptController;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/placebet/sheet/SheetController;->reinitFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lpm/tech/sport/placebet/sheet/SheetController;->isInit:Z

    .line 11
    invoke-virtual {p5}, Lpm/tech/sport/placebet/freebet/FreeBet;->getFreeBetsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 12
    invoke-virtual {p6}, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->getClickFreeBetBannerFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 13
    new-instance p6, Lpm/tech/sport/placebet/sheet/SheetController$freeBetAvailableFlow$1;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Lpm/tech/sport/placebet/sheet/SheetController$freeBetAvailableFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 14
    invoke-virtual {p2}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 15
    invoke-virtual {p4}, Lpm/tech/sport/common/InternetConnectionCallback;->flow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 16
    invoke-virtual {p7}, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->getQuickBetReceiptEventFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    .line 17
    new-instance v6, Lpm/tech/sport/placebet/sheet/SheetController$1;

    invoke-direct {v6, p0, v0}, Lpm/tech/sport/placebet/sheet/SheetController$1;-><init>(Lpm/tech/sport/placebet/sheet/SheetController;Lkotlin/coroutines/Continuation;)V

    move-object v5, p8

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 18
    sget-object p3, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p3}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 19
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 20
    invoke-direct {p0}, Lpm/tech/sport/placebet/sheet/SheetController;->quickBetReceiptBreaker()V

    return-void
.end method

.method public static final synthetic access$changeSheetState(Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/sheet/SheetState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/sheet/SheetController;->changeSheetState(Lpm/tech/sport/placebet/sheet/SheetState;)V

    return-void
.end method

.method public static final synthetic access$getBetProvider$p(Lpm/tech/sport/placebet/sheet/SheetController;)Lpm/tech/sport/placebet/placement/BetProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/sheet/SheetController;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    return-object p0
.end method

.method public static final synthetic access$getReceiptController$p(Lpm/tech/sport/placebet/sheet/SheetController;)Lpm/tech/sport/placebet/receipt/controller/ReceiptController;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/sheet/SheetController;->receiptController:Lpm/tech/sport/placebet/receipt/controller/ReceiptController;

    return-object p0
.end method

.method public static final synthetic access$getStateFromTurnOnSocket(Lpm/tech/sport/placebet/sheet/SheetController;I)Lpm/tech/sport/placebet/sheet/SheetState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/sheet/SheetController;->getStateFromTurnOnSocket(I)Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isInit$p(Lpm/tech/sport/placebet/sheet/SheetController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpm/tech/sport/placebet/sheet/SheetController;->isInit:Z

    return p0
.end method

.method public static final synthetic access$mapToState(Lpm/tech/sport/placebet/sheet/SheetController;Ljava/util/List;ZZLpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;Z)Lpm/tech/sport/placebet/sheet/SheetState;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lpm/tech/sport/placebet/sheet/SheetController;->mapToState(Ljava/util/List;ZZLpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;Z)Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setConnectionWasLost$p(Lpm/tech/sport/placebet/sheet/SheetController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/placebet/sheet/SheetController;->connectionWasLost:Z

    return-void
.end method

.method public static final synthetic access$setInit$p(Lpm/tech/sport/placebet/sheet/SheetController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/placebet/sheet/SheetController;->isInit:Z

    return-void
.end method

.method private final changeSheetState(Lpm/tech/sport/placebet/sheet/SheetState;)V
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/sheet/SheetController;->sheetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getStateFromOutcomeCount(IZZ)Lpm/tech/sport/placebet/sheet/SheetState;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    .line 1
    iget-boolean p1, p0, Lpm/tech/sport/placebet/sheet/SheetController;->connectionWasLost:Z

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_SHOW_TOOLBAR:Lpm/tech/sport/placebet/sheet/SheetState;

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lpm/tech/sport/placebet/sheet/SheetController;->getCurrentState()Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object p1

    sget-object p3, Lpm/tech/sport/placebet/sheet/SheetState;->CLOSE_ALL:Lpm/tech/sport/placebet/sheet/SheetState;

    if-ne p1, p3, :cond_1

    .line 4
    sget-object p1, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_SHOW_TOOLBAR:Lpm/tech/sport/placebet/sheet/SheetState;

    goto/16 :goto_3

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lpm/tech/sport/placebet/sheet/SheetController;->getCurrentState()Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object p1

    sget-object p3, Lpm/tech/sport/placebet/sheet/SheetState;->QUICK_BET_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lpm/tech/sport/placebet/sheet/SheetController;->getCurrentState()Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object p1

    sget-object p2, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_FULL_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    if-ne p1, p2, :cond_3

    .line 7
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOffsetProvider$place_bet_release()Lpm/tech/sport/placebet/ui/OffsetProvider;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/ui/OffsetProvider;->updateOffSet(F)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lpm/tech/sport/placebet/sheet/SheetController;->getCurrentState()Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object p1

    sget-object p2, Lpm/tech/sport/placebet/sheet/SheetState;->CLOSE_ALL:Lpm/tech/sport/placebet/sheet/SheetState;

    if-eq p1, p2, :cond_5

    invoke-virtual {p0}, Lpm/tech/sport/placebet/sheet/SheetController;->getCurrentState()Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object p1

    sget-object p2, Lpm/tech/sport/placebet/sheet/SheetState;->FREEBET_EXPANDED:Lpm/tech/sport/placebet/sheet/SheetState;

    if-ne p1, p2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lpm/tech/sport/placebet/sheet/SheetController;->getCurrentState()Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object p1

    goto :goto_3

    .line 10
    :cond_5
    :goto_0
    sget-object p1, Lpm/tech/sport/placebet/sheet/SheetState;->QUICK_BET_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p0}, Lpm/tech/sport/placebet/sheet/SheetController;->getCurrentState()Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object p1

    sget-object p3, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_SHOW_TOOLBAR:Lpm/tech/sport/placebet/sheet/SheetState;

    if-eq p1, p3, :cond_7

    invoke-virtual {p0}, Lpm/tech/sport/placebet/sheet/SheetController;->getCurrentState()Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object p1

    sget-object v1, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_FULL_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    if-eq p1, v1, :cond_7

    :goto_1
    move-object p1, p3

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 12
    invoke-virtual {p0}, Lpm/tech/sport/placebet/sheet/SheetController;->getCurrentState()Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object p1

    sget-object p2, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_FULL_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    if-ne p1, p2, :cond_8

    .line 13
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOffsetProvider$place_bet_release()Lpm/tech/sport/placebet/ui/OffsetProvider;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/ui/OffsetProvider;->updateOffSet(F)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    .line 14
    :cond_8
    invoke-virtual {p0}, Lpm/tech/sport/placebet/sheet/SheetController;->getCurrentState()Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private final getStateFromTurnOnSocket(I)Lpm/tech/sport/placebet/sheet/SheetState;
    .locals 0

    if-lez p1, :cond_0

    .line 1
    sget-object p1, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_SHOW_TOOLBAR:Lpm/tech/sport/placebet/sheet/SheetState;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/placebet/sheet/SheetController;->freeBetBannerStorage:Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->getClickedOnFreeBetBanner()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpm/tech/sport/placebet/sheet/SheetController;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/FreeBet;->getHasFreeBet()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lpm/tech/sport/placebet/sheet/SheetState;->FREEBET_EXPANDED:Lpm/tech/sport/placebet/sheet/SheetState;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lpm/tech/sport/placebet/sheet/SheetState;->CLOSE_ALL:Lpm/tech/sport/placebet/sheet/SheetState;

    :goto_0
    return-object p1
.end method

.method private final mapToState(Ljava/util/List;ZZLpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;Z)Lpm/tech/sport/placebet/sheet/SheetState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;ZZ",
            "Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;",
            "Z)",
            "Lpm/tech/sport/placebet/sheet/SheetState;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->isWatchBet()Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p1, Lpm/tech/sport/placebet/sheet/SheetState;->QUICK_BET_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    sget-object p1, Lpm/tech/sport/placebet/sheet/SheetState;->CLOSE_ALL:Lpm/tech/sport/placebet/sheet/SheetState;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    invoke-direct {p0, p1, p5, p2}, Lpm/tech/sport/placebet/sheet/SheetController;->getStateFromOutcomeCount(IZZ)Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    sget-object p1, Lpm/tech/sport/placebet/sheet/SheetState;->FREEBET_EXPANDED:Lpm/tech/sport/placebet/sheet/SheetState;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lpm/tech/sport/placebet/sheet/SheetState;->CLOSE_ALL:Lpm/tech/sport/placebet/sheet/SheetState;

    :goto_0
    return-object p1
.end method

.method public static synthetic mapToState$default(Lpm/tech/sport/placebet/sheet/SheetController;Ljava/util/List;ZZLpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;ZILjava/lang/Object;)Lpm/tech/sport/placebet/sheet/SheetState;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/sheet/SheetController;->mapToState(Ljava/util/List;ZZLpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;Z)Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object p0

    return-object p0
.end method

.method private final quickBetReceiptBreaker()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/sheet/SheetController;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 2
    new-instance v1, Lpm/tech/sport/placebet/sheet/SheetController$quickBetReceiptBreaker$$inlined$map$1;

    invoke-direct {v1, v0}, Lpm/tech/sport/placebet/sheet/SheetController$quickBetReceiptBreaker$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 3
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lpm/tech/sport/placebet/sheet/SheetController$quickBetReceiptBreaker$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpm/tech/sport/placebet/sheet/SheetController$quickBetReceiptBreaker$2;-><init>(Lpm/tech/sport/placebet/sheet/SheetController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    sget-object v1, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {v1}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lpm/tech/sport/placebet/sheet/SheetController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final closeOpenBetMode$place_bet_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/sheet/SheetController;->freeBetBannerStorage:Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->getClickedOnFreeBetBanner()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpm/tech/sport/placebet/sheet/SheetController;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/freebet/FreeBet;->getHasFreeBet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->FREEBET_EXPANDED:Lpm/tech/sport/placebet/sheet/SheetState;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->CLOSE_ALL:Lpm/tech/sport/placebet/sheet/SheetState;

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/sheet/SheetController;->changeSheetState(Lpm/tech/sport/placebet/sheet/SheetState;)V

    return-void
.end method

.method public final expandBet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/sheet/SheetController;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lpm/tech/sport/bets_info/OutcomeRepository;->getOutcomes$default(Lpm/tech/sport/bets_info/OutcomeRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2
    sget-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->QUICK_BET_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/sheet/SheetController;->changeSheetState(Lpm/tech/sport/placebet/sheet/SheetState;)V

    goto :goto_0

    :cond_0
    if-le v0, v2, :cond_1

    .line 3
    sget-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_FULL_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/sheet/SheetController;->changeSheetState(Lpm/tech/sport/placebet/sheet/SheetState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final expandBetWhenTurnOnSocket()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/sheet/SheetController;->getCurrentState()Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_FULL_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lpm/tech/sport/placebet/sheet/SheetController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lpm/tech/sport/placebet/sheet/SheetController$expandBetWhenTurnOnSocket$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lpm/tech/sport/placebet/sheet/SheetController$expandBetWhenTurnOnSocket$1;-><init>(Lpm/tech/sport/placebet/sheet/SheetController;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final forceClose()V
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->CLOSE_ALL:Lpm/tech/sport/placebet/sheet/SheetState;

    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/sheet/SheetController;->changeSheetState(Lpm/tech/sport/placebet/sheet/SheetState;)V

    return-void
.end method

.method public final getCurrentState()Lpm/tech/sport/placebet/sheet/SheetState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/sheet/SheetController;->sheetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/sheet/SheetState;

    return-object v0
.end method

.method public final hideQuickBet()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/sheet/SheetController;->getCurrentState()Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/placebet/sheet/SheetState;->QUICK_BET_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/sheet/SheetController;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/OutcomeRepository;->deleteAll()V

    :cond_0
    return-void
.end method

.method public final isCollapsedBetslip()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/sheet/SheetController;->getCurrentState()Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_SHOW_TOOLBAR:Lpm/tech/sport/placebet/sheet/SheetState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isExpandedBetslip()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/sheet/SheetController;->getCurrentState()Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_FULL_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isQuickBet()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/sheet/SheetController;->getCurrentState()Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/placebet/sheet/SheetState;->QUICK_BET_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final observeSheetState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/sheet/SheetState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/sheet/SheetController;->sheetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final openFullBetSlip()V
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_FULL_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/sheet/SheetController;->changeSheetState(Lpm/tech/sport/placebet/sheet/SheetState;)V

    return-void
.end method

.method public final showBetSlipToolbar()V
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_SHOW_TOOLBAR:Lpm/tech/sport/placebet/sheet/SheetState;

    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/sheet/SheetController;->changeSheetState(Lpm/tech/sport/placebet/sheet/SheetState;)V

    return-void
.end method
