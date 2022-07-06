.class public final Lpm/tech/sport/bets_info/OutcomeRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesAnalyticsManager:Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesAnalyticsMapper:Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectionKeyBuilder:Lpm/tech/sport/bets_info/SelectionKeyBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets_info/database/OutcomeDao;Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;Lpm/tech/sport/bets_info/SelectionKeyBuilder;Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/bets_info/database/OutcomeDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bets_info/SelectionKeyBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesAnalyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionKeyBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesAnalyticsMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomesAnalyticsManager:Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->selectionKeyBuilder:Lpm/tech/sport/bets_info/SelectionKeyBuilder;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomesAnalyticsMapper:Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;

    return-void
.end method

.method public static synthetic deleteOutcome$default(Lpm/tech/sport/bets_info/OutcomeRepository;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/bets_info/OutcomeRepository;->deleteOutcome(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic flowAllOutcomes$default(Lpm/tech/sport/bets_info/OutcomeRepository;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/sport/bets_info/OutcomeRepository;->flowAllOutcomes(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic flowOutcomes$default(Lpm/tech/sport/bets_info/OutcomeRepository;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bets_info/OutcomeRepository;->flowOutcomes(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOutcomes$default(Lpm/tech/sport/bets_info/OutcomeRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/sport/bets_info/OutcomeRepository;->getOutcomes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final markOutcomeAsRemoveFromLine(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lpm/tech/sport/bets_info/database/OutcomeDao;->markOutcomeRemoveFromLine(Ljava/lang/String;Z)V

    return-void
.end method

.method private final updateOutcome(Lpm/tech/sport/common/oddview/OutcomeQuery;Lpm/tech/sport/bets_info/OutcomeLineInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/common/oddview/OutcomeQuery;->toId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/OutcomeLineInfo;->isFrozen()Z

    move-result v2

    .line 4
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/OutcomeLineInfo;->getOdd()D

    move-result-wide v4

    .line 5
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/OutcomeLineInfo;->getLineItemId()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/OutcomeLineInfo;->getLayout()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/OutcomeLineInfo;->getDataVersion()J

    move-result-wide v8

    const/4 v3, 0x0

    .line 8
    invoke-interface/range {v0 .. v9}, Lpm/tech/sport/bets_info/database/OutcomeDao;->updateOutcomeLiveInfo(Ljava/lang/String;ZZDLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final containsItemFromBet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-interface {v0}, Lpm/tech/sport/bets_info/database/OutcomeDao;->containsItemFromBet()Z

    move-result v0

    return v0
.end method

.method public final deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-interface {v0}, Lpm/tech/sport/bets_info/database/OutcomeDao;->deleteAll()V

    return-void
.end method

.method public final deleteAllFromSession(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-interface {v0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao;->deleteAllFromSession(Ljava/lang/String;)V

    return-void
.end method

.method public final deleteOutcome(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-interface {v0, p1, p2, p3}, Lpm/tech/sport/bets_info/database/OutcomeDao;->deleteOutcome(JLjava/lang/String;)V

    return-void
.end method

.method public final deleteOutcome(Lpm/tech/sport/common/oddview/OutcomeQuery;)V
    .locals 3
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-virtual {p1}, Lpm/tech/sport/common/oddview/OutcomeQuery;->toId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lpm/tech/sport/bets_info/database/OutcomeDao$DefaultImpls;->deleteOutcome$default(Lpm/tech/sport/bets_info/database/OutcomeDao;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final deleteOutcomeWithAnalytics(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-interface {v0, p1, p2}, Lpm/tech/sport/bets_info/database/OutcomeDao;->getOutcome(J)Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomesAnalyticsManager:Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;

    .line 3
    iget-object v2, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomesAnalyticsMapper:Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;

    .line 4
    invoke-virtual {p0}, Lpm/tech/sport/bets_info/OutcomeRepository;->containsItemFromBet()Z

    move-result v3

    .line 5
    iget-object v4, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->selectionKeyBuilder:Lpm/tech/sport/bets_info/SelectionKeyBuilder;

    invoke-virtual {v4, v0}, Lpm/tech/sport/bets_info/SelectionKeyBuilder;->buildSelectionKey(Lpm/tech/sport/bets_info/database/OutcomeItem;)Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v0, v3, v4}, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;->mapToDeleteOutcomeAnalyticsModel$bets_info_release(Lpm/tech/sport/bets_info/database/OutcomeItem;ZLjava/lang/String;)Lpm/tech/sport/bets_info/DeleteOutcomeAnalytics;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;->logDeleteOutcomeFromBetslip(Lpm/tech/sport/bets_info/DeleteOutcomeAnalytics;)V

    .line 8
    iget-object v2, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Lpm/tech/sport/bets_info/database/OutcomeDao$DefaultImpls;->deleteOutcome$default(Lpm/tech/sport/bets_info/database/OutcomeDao;JLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final deleteOutcomes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-interface {v0}, Lpm/tech/sport/bets_info/database/OutcomeDao;->deleteAll()V

    return-void
.end method

.method public final deleteOutcomes(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-interface {v0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao;->deleteOutcomes(Ljava/util/List;)V

    return-void
.end method

.method public final deleteOutcomesWithAnalytics()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lpm/tech/sport/bets_info/database/OutcomeDao$DefaultImpls;->getOutcomes$default(Lpm/tech/sport/bets_info/database/OutcomeDao;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/bets_info/database/OutcomeItem;

    .line 3
    iget-object v2, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomesAnalyticsManager:Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;

    .line 4
    iget-object v3, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomesAnalyticsMapper:Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;

    .line 5
    invoke-virtual {p0}, Lpm/tech/sport/bets_info/OutcomeRepository;->containsItemFromBet()Z

    move-result v4

    .line 6
    iget-object v5, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->selectionKeyBuilder:Lpm/tech/sport/bets_info/SelectionKeyBuilder;

    invoke-virtual {v5, v1}, Lpm/tech/sport/bets_info/SelectionKeyBuilder;->buildSelectionKey(Lpm/tech/sport/bets_info/database/OutcomeItem;)Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v1, v4, v5}, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;->mapToDeleteOutcomeAnalyticsModel$bets_info_release(Lpm/tech/sport/bets_info/database/OutcomeItem;ZLjava/lang/String;)Lpm/tech/sport/bets_info/DeleteOutcomeAnalytics;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;->logDeleteOutcomeFromBetslip(Lpm/tech/sport/bets_info/DeleteOutcomeAnalytics;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-interface {v0}, Lpm/tech/sport/bets_info/database/OutcomeDao;->deleteAll()V

    return-void
.end method

.method public final flowAllOutcomes(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-interface {v0}, Lpm/tech/sport/bets_info/database/OutcomeDao;->observeAllOutcomesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final flowOutcomes(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-interface {v0, p2}, Lpm/tech/sport/bets_info/database/OutcomeDao;->observeOutcomesFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getAllOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-interface {v0}, Lpm/tech/sport/bets_info/database/OutcomeDao;->getAllOutcomes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFullOutcomeDataById(J)Lpm/tech/sport/bets_info/database/FullOutcomeData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-interface {v0, p1, p2}, Lpm/tech/sport/bets_info/database/OutcomeDao;->getFullOutcomeDataById(J)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bets_info/database/FullOutcomeData;

    return-object p1
.end method

.method public final getFullOutcomeDataByQuery(Ljava/lang/String;)Lpm/tech/sport/bets_info/database/FullOutcomeData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "outcomeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-interface {v0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao;->getFullOutcomeDataByQuery(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bets_info/database/FullOutcomeData;

    return-object p1
.end method

.method public final getOutcome(J)Lpm/tech/sport/bets_info/database/OutcomeItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-interface {v0, p1, p2}, Lpm/tech/sport/bets_info/database/OutcomeDao;->getOutcome(J)Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object p1

    return-object p1
.end method

.method public final getOutcomeByQuery(Lpm/tech/sport/common/oddview/OutcomeQuery;)Lpm/tech/sport/bets_info/database/OutcomeItem;
    .locals 1
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "outcomeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-virtual {p1}, Lpm/tech/sport/common/oddview/OutcomeQuery;->toId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao;->getOutcome(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bets_info/database/OutcomeItem;

    return-object p1
.end method

.method public final getOutcomes(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-interface {v0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao;->getOutcomes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final insertOutcomeWithAnalytics(Lpm/tech/sport/bets_info/database/OutcomeItem;Lpm/tech/sport/common/oddview/OutcomeQuery;Lpm/tech/sport/common/OutcomeNavigationPlace;)V
    .locals 8
    .param p1    # Lpm/tech/sport/bets_info/database/OutcomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/oddview/OutcomeQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/OutcomeNavigationPlace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeFrom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomesAnalyticsManager:Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomesAnalyticsMapper:Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;

    .line 3
    invoke-virtual {p0}, Lpm/tech/sport/bets_info/OutcomeRepository;->containsItemFromBet()Z

    move-result v6

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventId()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;->mapToBetslipAnalyticsModel(Lpm/tech/sport/bets_info/database/OutcomeItem;Lpm/tech/sport/common/oddview/OutcomeQuery;Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;ZLjava/lang/String;)Lpm/tech/sport/bets_info/AddToBetslipAnalyticsModel;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;->logAddOutcomeToBetslip(Lpm/tech/sport/bets_info/AddToBetslipAnalyticsModel;)V

    .line 7
    iget-object p2, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-interface {p2, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao;->insertOutcome(Lpm/tech/sport/bets_info/database/OutcomeItem;)J

    return-void
.end method

.method public final insertOutcomeWithCompetitors(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V
    .locals 1
    .param p1    # Lpm/tech/sport/bets_info/database/OutcomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/Competitors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outcomeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "competitors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-interface {v0, p1, p2}, Lpm/tech/sport/bets_info/database/OutcomeDao;->insertOutcomeData(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V

    return-void
.end method

.method public final isOutcomeSelected(Lpm/tech/sport/common/oddview/OutcomeQuery;)Z
    .locals 4
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-virtual {p1}, Lpm/tech/sport/common/oddview/OutcomeQuery;->toId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao;->getOutcome(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpm/tech/sport/bets_info/database/OutcomeItem;

    .line 3
    invoke-virtual {v3}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSession()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final markOutcomesAsRemoveFromLine(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lpm/tech/sport/bets_info/OutcomeRepository;->markOutcomeAsRemoveFromLine(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final replaceOutcome(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V
    .locals 1
    .param p1    # Lpm/tech/sport/bets_info/database/OutcomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/Competitors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "competitors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-interface {v0, p1, p2}, Lpm/tech/sport/bets_info/database/OutcomeDao;->replaceItem(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V

    return-void
.end method

.method public final rewriteOutcomes(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/OutcomeWithCompetitors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lpm/tech/sport/bets_info/database/OutcomeDao$DefaultImpls;->getOutcomes$default(Lpm/tech/sport/bets_info/database/OutcomeDao;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lpm/tech/sport/bets_info/database/OutcomeItem;

    .line 5
    invoke-virtual {v3}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    .line 9
    invoke-virtual {v3}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeRepository;->outcomeDao:Lpm/tech/sport/bets_info/database/OutcomeDao;

    invoke-interface {v0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao;->rewriteOutcomes(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final updateOutcomes(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            "Lpm/tech/sport/bets_info/OutcomeLineInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "updateData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 2
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/common/oddview/OutcomeQuery;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/bets_info/OutcomeLineInfo;

    .line 3
    invoke-direct {p0, v1, v0}, Lpm/tech/sport/bets_info/OutcomeRepository;->updateOutcome(Lpm/tech/sport/common/oddview/OutcomeQuery;Lpm/tech/sport/bets_info/OutcomeLineInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
