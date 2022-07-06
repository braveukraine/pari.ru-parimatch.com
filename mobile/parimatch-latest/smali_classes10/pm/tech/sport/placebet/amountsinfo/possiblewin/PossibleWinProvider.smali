.class public final Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ZERO:D


# instance fields
.field private final amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressPossibleWin:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minBet:D

.field private final ordinaryCommonPossibleWin:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ordinaryPossibleWin:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final possibleWinCalculator:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemPossibleWin:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalOddProvider:Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->Companion:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinCalculator;D)V
    .locals 3
    .param p1    # Lpm/tech/sport/placebet/amounts/AmountsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/freebet/FreeBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amountsStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDenominatorStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalOddProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possibleWinCalculator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->totalOddProvider:Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->possibleWinCalculator:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinCalculator;

    .line 8
    iput-wide p7, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->minBet:D

    .line 9
    invoke-virtual {p2}, Lpm/tech/sport/placebet/placement/BetProvider;->getAllOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p6

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowOrdinaryAmounts$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p7

    .line 11
    sget-object p8, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    invoke-virtual {p3, p8}, Lpm/tech/sport/placebet/freebet/FreeBet;->selectedFreeBetFlow(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 12
    new-instance v1, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryPossibleWin$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryPossibleWin$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p6, p7, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p6

    .line 13
    sget-object p7, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p7}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p6

    .line 14
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p6, v0}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p6

    iput-object p6, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->ordinaryPossibleWin:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    invoke-virtual {p2}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowOrdinaryAmounts$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p6

    .line 17
    invoke-virtual {p3, p8}, Lpm/tech/sport/placebet/freebet/FreeBet;->selectedFreeBetFlow(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p8

    .line 18
    new-instance v0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryCommonPossibleWin$1;

    invoke-direct {v0, p0, v2}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryCommonPossibleWin$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p6, p8, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 19
    invoke-virtual {p7}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p6

    invoke-static {p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    invoke-static {p2, p6}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->ordinaryCommonPossibleWin:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    invoke-virtual {p5}, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;->flowExpress$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowExpressAmount$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p8

    .line 23
    sget-object v0, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    invoke-virtual {p3, v0}, Lpm/tech/sport/placebet/freebet/FreeBet;->selectedFreeBetFlow(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 24
    new-instance v1, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$expressPossibleWin$1;

    invoke-direct {v1, p0, v2}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$expressPossibleWin$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p8, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 25
    invoke-virtual {p7}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p8

    invoke-static {p2, p8}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 26
    invoke-static {p2, p6}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->expressPossibleWin:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    invoke-virtual {p5}, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;->flowSystem$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowSystemAmount$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 29
    sget-object p5, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    invoke-virtual {p3, p5}, Lpm/tech/sport/placebet/freebet/FreeBet;->selectedFreeBetFlow(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 30
    invoke-virtual {p4}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->getSelectedSystemDenominatorFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    .line 31
    new-instance p5, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$systemPossibleWin$1;

    invoke-direct {p5, p0, v2}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$systemPossibleWin$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p3, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 32
    invoke-virtual {p7}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 33
    invoke-static {p1, p6}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->systemPossibleWin:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$calculatePossibleWin(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Ljava/lang/String;DLpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->calculatePossibleWin(Ljava/lang/String;DLpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getMinBet$p(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->minBet:D

    return-wide v0
.end method

.method private final calculatePossibleWin(Ljava/lang/String;DLpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;)D
    .locals 6

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->possibleWinCalculator:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinCalculator;

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_0
    if-nez p4, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p4}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getAmount()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1
    move-object v5, p1

    move-wide v3, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinCalculator;->calculatePossibleWin$place_bet_release(DDLjava/lang/Double;)D

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final flowExpressPossibleWin$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->expressPossibleWin:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final flowOrdinaryCommonWin$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->ordinaryCommonPossibleWin:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final flowOrdinaryWin$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->ordinaryPossibleWin:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final flowSystemPossibleWin$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->systemPossibleWin:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
