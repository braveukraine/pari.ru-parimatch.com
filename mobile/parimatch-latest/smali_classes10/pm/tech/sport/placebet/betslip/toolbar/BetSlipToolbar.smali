.class public final Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_SYSTEM_SIZE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final toolBarStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final betSlipToolbarTabStorage:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInit:Z

.field private final oddFormatStorageFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/common/formatter/CoefficientsFormant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBetStateProvider:Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeBetslipToolbarMapper:Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preBetSlipSize:I

.field private final systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->Companion:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->$stable:I

    .line 1
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->toolBarStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/placement/BetProvider;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/sheet/SheetController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lpm/tech/sport/common/formatter/CoefficientsFormant;",
            ">;",
            "Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;",
            "Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;",
            "Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;",
            "Lpm/tech/sport/placebet/sheet/SheetController;",
            "Lpm/tech/sport/placebet/placement/BetProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "oddFormatStorageFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDenominatorStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeBetslipToolbarMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSlipToolbarTabStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openBetStateProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->oddFormatStorageFlow:Lkotlinx/coroutines/flow/Flow;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->outcomeBetslipToolbarMapper:Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->betSlipToolbarTabStorage:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->openBetStateProvider:Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->preBetSlipSize:I

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->isInit:Z

    .line 10
    invoke-virtual {p8}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    new-array p4, p2, [Lkotlinx/coroutines/flow/Flow;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    .line 11
    invoke-static {p3}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p6, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge p6, p2, :cond_0

    .line 13
    aget-object v1, p4, p6

    .line 14
    new-instance v2, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$special$$inlined$trigger$1;

    invoke-direct {v2, v0}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$special$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array p2, p5, [Lkotlinx/coroutines/flow/Flow;

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 19
    new-instance p2, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$special$$inlined$trigger$2;

    invoke-direct {p2, p1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$special$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 20
    iget-object p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->betSlipToolbarTabStorage:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->flowTabState$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 21
    new-instance p3, Lpm/tech/sport/placebet/common/models/SortedBetType;

    .line 22
    iget-object p4, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->betSlipToolbarTabStorage:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;

    invoke-virtual {p4}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->getCurrentBetTypeSafe$place_bet_release()Lpm/tech/sport/common/BetType;

    move-result-object p4

    .line 23
    invoke-direct {p3, p5, p4}, Lpm/tech/sport/placebet/common/models/SortedBetType;-><init>(ILpm/tech/sport/common/BetType;)V

    .line 24
    invoke-static {p1, p3}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 25
    iget-object p3, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    invoke-virtual {p3}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->getSelectedSystemDenominatorFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    .line 26
    new-instance p4, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;

    invoke-direct {p4, p0, v0}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$1;-><init>(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 27
    sget-object p2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 28
    iget-object p3, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 29
    invoke-virtual {p8}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    sget-object p3, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$2;->INSTANCE:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$2;

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChangedBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 30
    iget-object p3, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->openBetStateProvider:Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;

    invoke-virtual {p3}, Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;->openBetFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    .line 31
    new-instance p4, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$3;

    invoke-direct {p4, p0, v0}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$3;-><init>(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 33
    iget-object p3, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 34
    invoke-virtual {p7}, Lpm/tech/sport/placebet/sheet/SheetController;->observeSheetState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 35
    new-instance p3, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$special$$inlined$map$1;

    invoke-direct {p3, p1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 36
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 37
    invoke-virtual {p8}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    .line 38
    new-instance p4, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$special$$inlined$map$2;

    invoke-direct {p4, p3}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 39
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 40
    new-instance p4, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$6;

    invoke-direct {p4, p0, v0}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$6;-><init>(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getBetSlipToolbarTabStorage$p(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;)Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->betSlipToolbarTabStorage:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;

    return-object p0
.end method

.method public static final synthetic access$getOutcomeBetslipToolbarMapper$p(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;)Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->outcomeBetslipToolbarMapper:Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;

    return-object p0
.end method

.method public static final synthetic access$getPreBetSlipSize$p(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;)I
    .locals 0

    .line 1
    iget p0, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->preBetSlipSize:I

    return p0
.end method

.method public static final synthetic access$getToolBarStateFlow$cp()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->toolBarStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$isInit$p(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->isInit:Z

    return p0
.end method

.method public static final synthetic access$setInit$p(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->isInit:Z

    return-void
.end method

.method public static final synthetic access$setPreBetSlipSize$p(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;I)V
    .locals 0

    .line 1
    iput p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->preBetSlipSize:I

    return-void
.end method


# virtual methods
.method public final flowSortedTabState$place_bet_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/common/models/SortedBetType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->betSlipToolbarTabStorage:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->flowTabState$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final flowTabState$place_bet_release()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/common/BetType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->betSlipToolbarTabStorage:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->flowTabState$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$flowTabState$$inlined$map$1;

    invoke-direct {v1, v0}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$flowTabState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public final flowToolBarUIState$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->toolBarStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final openTab(Lpm/tech/sport/common/BetType;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->betSlipToolbarTabStorage:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->openTab$place_bet_release(Lpm/tech/sport/common/BetType;)V

    return-void
.end method
