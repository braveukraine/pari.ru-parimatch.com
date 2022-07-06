.class public final Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field private final _internalDialogStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalDialogStateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketChangesStorage:Lpm/tech/sport/placebet/marketchanges/MarketChangesStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddChangedBetProvider:Lpm/tech/sport/placebet/placement/OddChangedBetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeUIMapper:Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeWarningsProvider:Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesIdsFromError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetUIState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

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
.method public constructor <init>(Lpm/tech/sport/placebet/placement/OddChangedBetProvider;Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;Lpm/tech/sport/placebet/marketchanges/MarketChangesStorage;Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;)V
    .locals 2
    .param p1    # Lpm/tech/sport/placebet/placement/OddChangedBetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/marketchanges/MarketChangesStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/sheet/SheetController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oddChangedBetProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeWarningsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeUIMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketChangesStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeErrorsStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetUIStateProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->oddChangedBetProvider:Lpm/tech/sport/placebet/placement/OddChangedBetProvider;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->outcomeWarningsProvider:Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->outcomeUIMapper:Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->marketChangesStorage:Lpm/tech/sport/placebet/marketchanges/MarketChangesStorage;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->placeBetUIStateProvider:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;

    .line 10
    invoke-virtual {p8}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;->getOutcomeId()Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move-object p3, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->outcomesIdsFromError:Ljava/util/List;

    .line 11
    sget-object p3, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;->OutcomeDialog:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->_internalDialogStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    invoke-virtual {p8}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;->getPlaceBetType()Lpm/tech/sport/common/BetType;

    move-result-object p7

    const/4 v0, 0x2

    invoke-static {p6, p7, p4, v0, p4}, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->flowState$default(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p6

    .line 13
    new-instance p7, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$special$$inlined$map$1;

    invoke-direct {p7, p6}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    iput-object p7, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->placeBetUIState:Lkotlinx/coroutines/flow/Flow;

    .line 15
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->internalDialogStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/OddChangedBetProvider;->getOutcomeFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 17
    invoke-virtual {p8}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;->getPlaceBetType()Lpm/tech/sport/common/BetType;

    move-result-object p3

    sget-object p6, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p6, p3

    const/4 p6, 0x1

    if-eq p3, p6, :cond_4

    if-eq p3, v0, :cond_3

    const/4 p6, 0x3

    if-ne p3, p6, :cond_2

    .line 18
    invoke-virtual {p5}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->getFlowSystemErrors$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_3
    invoke-virtual {p5}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->getFlowExpressErrors$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p5}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->getFlowOrdinaryErrors$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    .line 21
    :goto_1
    invoke-virtual {p2}, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;->getFlowLocalWarnings$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 22
    new-instance p5, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$outcomesFlow$1;

    invoke-direct {p5, p0, p4}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel$outcomesFlow$1;-><init>(Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 23
    sget-object p2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->outcomesFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getOutcomeUIMapper$p(Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;)Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->outcomeUIMapper:Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;

    return-object p0
.end method

.method public static final synthetic access$getOutcomesIdsFromError$p(Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->outcomesIdsFromError:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getInternalDialogStateFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->internalDialogStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->outcomesFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getPlaceBetUIState$place_bet_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->placeBetUIState:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final onClickSetting$place_bet_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/sheet/SheetController;->showBetSlipToolbar()V

    .line 2
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getExternalDependencies$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetNavigator()Lpm/tech/sport/placebet/PlaceBetNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpm/tech/sport/placebet/PlaceBetNavigator;->openProfile()V

    return-void
.end method

.method public final onCloseMainDialog$place_bet_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->marketChangesStorage:Lpm/tech/sport/placebet/marketchanges/MarketChangesStorage;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/marketchanges/MarketChangesStorage;->isMarketSettingDialogShowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->_internalDialogStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;->Close:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->_internalDialogStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;->SettingDialog:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->marketChangesStorage:Lpm/tech/sport/placebet/marketchanges/MarketChangesStorage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpm/tech/sport/placebet/marketchanges/MarketChangesStorage;->setMarketSettingDialogShowed(Z)V

    :goto_0
    return-void
.end method
