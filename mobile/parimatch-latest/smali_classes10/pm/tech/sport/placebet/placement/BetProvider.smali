.class public final Lpm/tech/sport/placebet/placement/BetProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allOutcomesFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeModelMapper:Lpm/tech/sport/placebet/placement/mappers/OutcomeModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/placement/mappers/OutcomeModelMapper;)V
    .locals 2
    .param p1    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/placement/mappers/OutcomeModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeModelMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/placement/BetProvider;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/placement/BetProvider;->outcomeModelMapper:Lpm/tech/sport/placebet/placement/mappers/OutcomeModelMapper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1, v0}, Lpm/tech/sport/bets_info/OutcomeRepository;->flowAllOutcomes$default(Lpm/tech/sport/bets_info/OutcomeRepository;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5
    new-instance v0, Lpm/tech/sport/placebet/placement/BetProvider$special$$inlined$map$1;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/placebet/placement/BetProvider$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/placement/mappers/OutcomeModelMapper;)V

    .line 6
    sget-object p1, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p1}, Lpm/tech/common/DispatchersProvider;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/placement/BetProvider;->allOutcomesFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    new-instance p2, Lpm/tech/sport/placebet/placement/BetProvider$special$$inlined$map$2;

    invoke-direct {p2, p1}, Lpm/tech/sport/placebet/placement/BetProvider$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/placement/BetProvider;->outcomeFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final getAllOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/placement/BetProvider;->allOutcomesFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/placement/BetProvider;->outcomeFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
