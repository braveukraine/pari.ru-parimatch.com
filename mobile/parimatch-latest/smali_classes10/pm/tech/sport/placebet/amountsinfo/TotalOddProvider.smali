.class public final Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressFlow:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final expressOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressUIFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemFlow:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final systemOddCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/common/formatter/OddFormatter;)V
    .locals 3
    .param p1    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/common/formatter/OddFormatStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/common/formatter/OddFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressOddCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemOddCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDenominatorStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddFormatStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddFormatter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;->expressOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;->systemOddCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;->oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 9
    new-instance p3, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$special$$inlined$map$1;

    invoke-direct {p3, p2, p0}, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;)V

    .line 10
    sget-object p2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p6

    invoke-static {p3, p6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    invoke-static {p3, p6}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;->expressFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 13
    invoke-virtual {p4}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->getSelectedSystemDenominatorFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    .line 14
    new-instance v0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$systemFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$systemFlow$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 16
    invoke-static {p1, p6}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;->systemFlow:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x1

    new-array p2, p1, [Lkotlinx/coroutines/flow/Flow;

    .line 17
    invoke-virtual {p5}, Lpm/tech/sport/common/formatter/OddFormatStorage;->getCoefficientsFormantFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p2, p5

    .line 18
    invoke-static {p3}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 19
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p1, :cond_0

    .line 20
    aget-object v0, p2, p6

    .line 21
    new-instance v2, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$special$$inlined$trigger$1;

    invoke-direct {v2, v1}, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$special$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array p2, p5, [Lkotlinx/coroutines/flow/Flow;

    .line 24
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 26
    new-instance p2, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$special$$inlined$trigger$2;

    invoke-direct {p2, p1}, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$special$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 27
    new-instance p1, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$special$$inlined$map$2;

    invoke-direct {p1, p2, p0}, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;)V

    .line 28
    sget-object p2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;->expressUIFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getExpressOddCalculator$p(Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;)Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;->expressOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    return-object p0
.end method

.method public static final synthetic access$getOddFormatter$p(Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;)Lpm/tech/sport/common/formatter/OddFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    return-object p0
.end method

.method public static final synthetic access$getSystemOddCalculator$p(Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;)Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;->systemOddCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;

    return-object p0
.end method


# virtual methods
.method public final flowExpress$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;->expressFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final flowSystem$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;->systemFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getExpressUIFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;->expressUIFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
