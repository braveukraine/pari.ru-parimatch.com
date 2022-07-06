.class public final Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final flowLocalWarnings:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/marketchanges/warnings/Warning;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localWarningsFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/marketchanges/warnings/Warning;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeWarningChecker:Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;Lpm/tech/sport/bets_info/OutcomeRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeWarningChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;->outcomeWarningChecker:Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 4
    invoke-static {p2, p1, p1, v0, p1}, Lpm/tech/sport/bets_info/OutcomeRepository;->flowOutcomes$default(Lpm/tech/sport/bets_info/OutcomeRepository;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5
    new-instance p2, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;)V

    .line 6
    sget-object p1, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p1}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;->localWarningsFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    iput-object p1, p0, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;->flowLocalWarnings:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getOutcomeWarningChecker$p(Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;)Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;->outcomeWarningChecker:Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;

    return-object p0
.end method


# virtual methods
.method public final getFlowLocalWarnings$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/marketchanges/warnings/Warning;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;->flowLocalWarnings:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
