.class public final Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amountInteractor:Lpm/tech/sport/placebet/outcomes/AmountInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betOutcomeProvider:Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetInteractor:Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hotBetInteractor:Lpm/tech/sport/placebet/outcomes/HotBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modelFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numPadFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numPadType:Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetUIStateProvider:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final possibleWinProvider:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final possibleWinTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final session:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sheetController:Lpm/tech/sport/placebet/sheet/SheetController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;Lpm/tech/sport/placebet/outcomes/HotBetInteractor;Lpm/tech/sport/placebet/outcomes/AmountInteractor;Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;Ljava/lang/String;)V
    .locals 13
    .param p1    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/sheet/SheetController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/outcomes/HotBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/outcomes/AmountInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    const-string v10, "outcomeRepository"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "possibleWinProvider"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "possibleWinTextMapper"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sheetController"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "betOutcomeProvider"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "hotBetInteractor"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "amountInteractor"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "freeBetInteractor"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "numPadType"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "placeBetUIStateProvider"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "session"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 3
    iput-object v2, v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->possibleWinProvider:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    .line 4
    iput-object v3, v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->possibleWinTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;

    .line 5
    iput-object v4, v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    .line 6
    iput-object v5, v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->betOutcomeProvider:Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;

    .line 7
    iput-object v6, v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->hotBetInteractor:Lpm/tech/sport/placebet/outcomes/HotBetInteractor;

    .line 8
    iput-object v7, v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->amountInteractor:Lpm/tech/sport/placebet/outcomes/AmountInteractor;

    .line 9
    iput-object v8, v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->freeBetInteractor:Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    .line 10
    iput-object v9, v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->numPadType:Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;

    .line 11
    iput-object v11, v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->placeBetUIStateProvider:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;

    .line 12
    iput-object v12, v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->session:Ljava/lang/String;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->numPadFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    sget-object v3, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    move-object/from16 v10, p11

    .line 15
    invoke-virtual/range {v5 .. v10}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->betModelFlow$place_bet_release(Lpm/tech/sport/common/BetType;ZZZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 16
    new-instance v6, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$special$$inlined$filterIsInstance$1;

    invoke-direct {v6, v5}, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 17
    invoke-virtual {p2}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->flowOrdinaryWin$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 18
    invoke-virtual/range {p4 .. p4}, Lpm/tech/sport/placebet/sheet/SheetController;->observeSheetState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    .line 19
    new-instance v5, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$special$$inlined$map$1;

    invoke-direct {v5, v4}, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 20
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 21
    invoke-virtual {v11, v3, v12}, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->flowState(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 22
    new-instance v5, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel$modelFlow$2;-><init>(Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;Lkotlin/coroutines/Continuation;)V

    move-object p1, v6

    move-object p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 24
    sget-object v2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {v2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->modelFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;Lpm/tech/sport/placebet/outcomes/HotBetInteractor;Lpm/tech/sport/placebet/outcomes/AmountInteractor;Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 25
    invoke-direct/range {v1 .. v12}, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;-><init>(Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;Lpm/tech/sport/placebet/outcomes/HotBetInteractor;Lpm/tech/sport/placebet/outcomes/AmountInteractor;Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getPossibleWinTextMapper$p(Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;)Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->possibleWinTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->session:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getAmountInteractor$place_bet_release()Lpm/tech/sport/placebet/outcomes/AmountInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->amountInteractor:Lpm/tech/sport/placebet/outcomes/AmountInteractor;

    return-object v0
.end method

.method public final getFreeBetInteractor$place_bet_release()Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->freeBetInteractor:Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    return-object v0
.end method

.method public final getHotBetInteractor$place_bet_release()Lpm/tech/sport/placebet/outcomes/HotBetInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->hotBetInteractor:Lpm/tech/sport/placebet/outcomes/HotBetInteractor;

    return-object v0
.end method

.method public final getModelFlow$place_bet_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->modelFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getNumPadType$place_bet_release()Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->numPadType:Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;

    return-object v0
.end method

.method public final onAddToBetslipClick$place_bet_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/sheet/SheetController;->showBetSlipToolbar()V

    return-void
.end method

.method public final onDeleteOutcomeClick$place_bet_release(Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;)V
    .locals 3
    .param p1    # Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getId()J

    move-result-wide v1

    iget-object p1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->session:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lpm/tech/sport/bets_info/OutcomeRepository;->deleteOutcome(JLjava/lang/String;)V

    return-void
.end method

.method public final toggleNumPad$place_bet_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->numPadFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
