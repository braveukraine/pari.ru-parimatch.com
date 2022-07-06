.class public final Lpm/tech/sport/bets_info/OutcomesCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/common/IOutcomeActionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/bets_info/OutcomesCenter$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/bets_info/OutcomesCenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_OUTCOMES:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeItemCreator:Lpm/tech/sport/bets_info/OutcomeItemCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeMapper:Lpm/tech/sport/bets_info/OutcomeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
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

.field private final outcomesSubscriptions:Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedOutcomeChanges:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedOutcomesReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribedOutcomes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;",
            "Lpm/tech/sport/dfapi/api/subscription/DfSubscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/bets_info/OutcomesCenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/bets_info/OutcomesCenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/bets_info/OutcomesCenter;->Companion:Lpm/tech/sport/bets_info/OutcomesCenter$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/bets_info/OutcomeMapper;Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;Lpm/tech/sport/bets_info/OutcomeItemCreator;Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bets_info/OutcomeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/bets_info/OutcomeItemCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bets_info/OutcomeRepository;",
            "Lpm/tech/sport/bets_info/OutcomeMapper;",
            "Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;",
            "Lpm/tech/sport/bets_info/OutcomeItemCreator;",
            "Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;",
            "Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "outcomeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesSubscriptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeItemCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesAnalyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesAnalyticsMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOutcomeChanges"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeMapper:Lpm/tech/sport/bets_info/OutcomeMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomesSubscriptions:Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeItemCreator:Lpm/tech/sport/bets_info/OutcomeItemCreator;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomesAnalyticsManager:Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomesAnalyticsMapper:Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->selectedOutcomeChanges:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p4}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    iput-object p4, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->subscribedOutcomes:Ljava/util/Map;

    .line 11
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lbf/z;->emptySet()Ljava/util/Set;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->selectedOutcomesReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    const/4 p5, 0x1

    .line 12
    invoke-static {p1, p4, p5, p4}, Lpm/tech/sport/bets_info/OutcomeRepository;->flowAllOutcomes$default(Lpm/tech/sport/bets_info/OutcomeRepository;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13
    new-instance p4, Lpm/tech/sport/bets_info/OutcomesCenter$1;

    invoke-direct {p4, p0}, Lpm/tech/sport/bets_info/OutcomesCenter$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 14
    new-instance p4, Lpm/tech/sport/bets_info/OutcomesCenter$special$$inlined$map$1;

    invoke-direct {p4, p1, p2}, Lpm/tech/sport/bets_info/OutcomesCenter$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/bets_info/OutcomeMapper;)V

    .line 15
    new-instance p1, Lpm/tech/sport/bets_info/OutcomesCenter$3;

    invoke-direct {p1, p0}, Lpm/tech/sport/bets_info/OutcomesCenter$3;-><init>(Ljava/lang/Object;)V

    invoke-static {p4, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 16
    invoke-static {p1, p8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 17
    invoke-virtual {p3}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->flowAlternativeOutcomes()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 18
    new-instance p2, Lpm/tech/sport/bets_info/OutcomesCenter$4;

    invoke-direct {p2, p0}, Lpm/tech/sport/bets_info/OutcomesCenter$4;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 19
    invoke-static {p1, p8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 20
    invoke-virtual {p3}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->flowFinishedOutcomes()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 21
    new-instance p2, Lpm/tech/sport/bets_info/OutcomesCenter$5;

    invoke-direct {p2, p0}, Lpm/tech/sport/bets_info/OutcomesCenter$5;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 22
    invoke-static {p1, p8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 23
    invoke-virtual {p3}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->flowAllOutcomes()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 24
    new-instance p2, Lpm/tech/sport/bets_info/OutcomesCenter$6;

    invoke-direct {p2, p0}, Lpm/tech/sport/bets_info/OutcomesCenter$6;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 25
    invoke-static {p1, p8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final synthetic _init_$handleAlternativeOutcomes(Lpm/tech/sport/bets_info/OutcomesCenter;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/bets_info/OutcomesCenter;->handleAlternativeOutcomes(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final synthetic _init_$handleFinishedOutcomes(Lpm/tech/sport/bets_info/OutcomesCenter;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/bets_info/OutcomesCenter;->handleFinishedOutcomes(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final synthetic _init_$handleOutcomeUpdates(Lpm/tech/sport/bets_info/OutcomesCenter;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/bets_info/OutcomesCenter;->handleOutcomeUpdates(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final synthetic _init_$handleSelectedOutcomesChanges(Lpm/tech/sport/bets_info/OutcomesCenter;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/bets_info/OutcomesCenter;->handleSelectedOutcomesChanges(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final synthetic _init_$updateSelectedOutcomesSet(Lpm/tech/sport/bets_info/OutcomesCenter;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/bets_info/OutcomesCenter;->updateSelectedOutcomesSet(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$_init_$handleAlternativeOutcomes(Lpm/tech/sport/bets_info/OutcomesCenter;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/bets_info/OutcomesCenter;->_init_$handleAlternativeOutcomes(Lpm/tech/sport/bets_info/OutcomesCenter;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$_init_$handleFinishedOutcomes(Lpm/tech/sport/bets_info/OutcomesCenter;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/bets_info/OutcomesCenter;->_init_$handleFinishedOutcomes(Lpm/tech/sport/bets_info/OutcomesCenter;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$_init_$handleOutcomeUpdates(Lpm/tech/sport/bets_info/OutcomesCenter;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/bets_info/OutcomesCenter;->_init_$handleOutcomeUpdates(Lpm/tech/sport/bets_info/OutcomesCenter;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$_init_$handleSelectedOutcomesChanges(Lpm/tech/sport/bets_info/OutcomesCenter;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/bets_info/OutcomesCenter;->_init_$handleSelectedOutcomesChanges(Lpm/tech/sport/bets_info/OutcomesCenter;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$_init_$updateSelectedOutcomesSet(Lpm/tech/sport/bets_info/OutcomesCenter;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/bets_info/OutcomesCenter;->_init_$updateSelectedOutcomesSet(Lpm/tech/sport/bets_info/OutcomesCenter;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedOutcomeChanges$p(Lpm/tech/sport/bets_info/OutcomesCenter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->selectedOutcomeChanges:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic flowOutcomes$default(Lpm/tech/sport/bets_info/OutcomesCenter;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/sport/bets_info/OutcomesCenter;->flowOutcomes(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final handleAlternativeOutcomes(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lpm/tech/sport/codegen/SingleOutcomeKey;",
            "+",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/SingleOutcomeEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeMapper:Lpm/tech/sport/bets_info/OutcomeMapper;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/codegen/SingleOutcomeKey;

    invoke-virtual {v1, v2}, Lpm/tech/sport/bets_info/OutcomeMapper;->mapToOutcomeQuery$bets_info_release(Lpm/tech/sport/codegen/SingleOutcomeKey;)Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeQuery;->toId()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {v2, v1}, Lpm/tech/sport/bets_info/OutcomeRepository;->getFullOutcomeDataByQuery(Ljava/lang/String;)Lpm/tech/sport/bets_info/database/FullOutcomeData;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomesSubscriptions:Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;

    invoke-virtual {v3}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->getAlternativeMarketChecker()Lpm/tech/sport/dfapi/api/AlternativeMarketChecker;

    move-result-object v3

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/codegen/SingleOutcomeKey;

    invoke-virtual {v4}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getOutcomeType()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/FullOutcomeData;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getPrimaryMarketItemValues()Ljava/util/List;

    move-result-object v6

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/codegen/SingleOutcomeKey;

    .line 9
    invoke-virtual {v3, v4, v5, v6, v0}, Lpm/tech/sport/dfapi/api/AlternativeMarketChecker;->getOutcomeForReplace(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/codegen/SingleOutcomeKey;)Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeMapper:Lpm/tech/sport/bets_info/OutcomeMapper;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpm/tech/sport/bets_info/OutcomeMapper;->mapToOutcomeQuery$bets_info_release(Lpm/tech/sport/codegen/SingleOutcomeKey;)Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/common/oddview/OutcomeQuery;->toId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-direct {p0, v2, v0}, Lpm/tech/sport/bets_info/OutcomesCenter;->replaceOutcome(Lpm/tech/sport/bets_info/database/FullOutcomeData;Lpm/tech/sport/codegen/SingleOutcomeEntity;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final handleFinishedOutcomes(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lpm/tech/sport/codegen/SingleOutcomeKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lpm/tech/sport/codegen/SingleOutcomeKey;

    .line 4
    iget-object v2, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeMapper:Lpm/tech/sport/bets_info/OutcomeMapper;

    invoke-virtual {v2, v1}, Lpm/tech/sport/bets_info/OutcomeMapper;->mapToOutcomeQuery$bets_info_release(Lpm/tech/sport/codegen/SingleOutcomeKey;)Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeQuery;->toId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lpm/tech/sport/bets_info/OutcomesCenter;->markOutcomesAsRemoveFromLine(Ljava/util/List;)V

    return-void
.end method

.method private final handleOutcomeUpdates(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/SingleOutcomeEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lpm/tech/sport/codegen/SingleOutcomeEntity;

    .line 5
    iget-object v3, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeMapper:Lpm/tech/sport/bets_info/OutcomeMapper;

    invoke-virtual {v2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpm/tech/sport/bets_info/OutcomeMapper;->mapToOutcomeQuery$bets_info_release(Lpm/tech/sport/codegen/SingleOutcomeKey;)Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v3

    new-instance v12, Lpm/tech/sport/bets_info/OutcomeLineInfo;

    .line 6
    invoke-virtual {v2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/SingleOutcomeValue;->isFrozen()Z

    move-result v5

    .line 7
    invoke-virtual {v2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getOdd()J

    move-result-wide v6

    invoke-static {v6, v7}, Lpm/tech/sport/common/formatter/ConvertOddKt;->convertOdd(J)D

    move-result-wide v6

    .line 8
    invoke-virtual {v2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getLineItemId()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getLayout()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getVersion()J

    move-result-wide v10

    move-object v4, v12

    .line 11
    invoke-direct/range {v4 .. v11}, Lpm/tech/sport/bets_info/OutcomeLineInfo;-><init>(ZDLjava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lpm/tech/sport/bets_info/OutcomeRepository;->updateOutcomes(Ljava/util/List;)V

    return-void
.end method

.method private final declared-synchronized handleSelectedOutcomesChanges(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->subscribedOutcomes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lbf/a0;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->subscribedOutcomes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lbf/a0;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    .line 4
    iget-object v2, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomesSubscriptions:Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->subscribeToOutcome(Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;)Lpm/tech/sport/dfapi/api/subscription/DfSubscription;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->subscribedOutcomes:Ljava/util/Map;

    const-string v4, "subscribedOutcomes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lpm/tech/sport/bets_info/OutcomesCenter;->unsubscribeFrom(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized markOutcomesAsRemoveFromLine(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {v0, p1}, Lpm/tech/sport/bets_info/OutcomeRepository;->markOutcomesAsRemoveFromLine(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final replaceOutcome(Lpm/tech/sport/bets_info/database/FullOutcomeData;Lpm/tech/sport/codegen/SingleOutcomeEntity;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeItemCreator:Lpm/tech/sport/bets_info/OutcomeItemCreator;

    invoke-virtual {v0, p1, p2}, Lpm/tech/sport/bets_info/OutcomeItemCreator;->copyFromAnotherItem(Lpm/tech/sport/bets_info/database/FullOutcomeData;Lpm/tech/sport/codegen/SingleOutcomeEntity;)Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomesAnalyticsManager:Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;->logChangeMarket()V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {p2}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/bets_info/OutcomeRepository;->getFullOutcomeDataByQuery(Ljava/lang/String;)Lpm/tech/sport/bets_info/database/FullOutcomeData;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/FullOutcomeData;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpm/tech/sport/bets_info/OutcomeRepository;->deleteOutcome$default(Lpm/tech/sport/bets_info/OutcomeRepository;JLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getCompetitors()Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-virtual {p1, v0, p2}, Lpm/tech/sport/bets_info/OutcomeRepository;->replaceOutcome(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    const/4 p2, 0x0

    if-nez p1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/FullOutcomeData;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeId()Ljava/lang/String;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_6

    return-void

    :cond_6
    invoke-static {p2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm/tech/sport/bets_info/OutcomesCenter;->markOutcomesAsRemoveFromLine(Ljava/util/List;)V

    return-void
.end method

.method private final declared-synchronized unsubscribeFrom(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->subscribedOutcomes:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/dfapi/api/subscription/DfSubscription;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lpm/tech/sport/dfapi/api/subscription/DfSubscription;->unsubscribe()V

    .line 3
    :goto_1
    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->subscribedOutcomes:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final updateSelectedOutcomesSet(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/bets_info/database/OutcomeItem;

    .line 3
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSession()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeMapper:Lpm/tech/sport/bets_info/OutcomeMapper;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lpm/tech/sport/bets_info/database/OutcomeItem;

    .line 7
    invoke-virtual {p1, v2}, Lpm/tech/sport/bets_info/OutcomeMapper;->mapToOutcomeQuery$bets_info_release(Lpm/tech/sport/bets_info/database/OutcomeItem;)Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->selectedOutcomesReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lpm/tech/sport/bets_info/OutcomesCenter$updateSelectedOutcomesSet$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lpm/tech/sport/bets_info/OutcomesCenter$updateSelectedOutcomesSet$2;-><init>(Lpm/tech/sport/bets_info/OutcomesCenter;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->subscribedOutcomes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/dfapi/api/subscription/DfSubscription;

    .line 4
    invoke-interface {v1}, Lpm/tech/sport/dfapi/api/subscription/DfSubscription;->unsubscribe()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public changeOutcomeState(Lpm/tech/sport/common/oddview/OutcomeData;Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/OutcomeNavigationPlace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "outcomeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {p1}, Lpm/tech/sport/common/oddview/OutcomeData;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/bets_info/OutcomeRepository;->isOutcomeSelected(Lpm/tech/sport/common/oddview/OutcomeQuery;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {p1}, Lpm/tech/sport/common/oddview/OutcomeData;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpm/tech/sport/bets_info/OutcomeRepository;->deleteOutcome(Lpm/tech/sport/common/oddview/OutcomeQuery;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpm/tech/sport/bets_info/OutcomesCenter;->getSelectedOutcomes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v2, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeItemCreator:Lpm/tech/sport/bets_info/OutcomeItemCreator;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lpm/tech/sport/bets_info/OutcomeItemCreator;->mapToOutcomeData$default(Lpm/tech/sport/bets_info/OutcomeItemCreator;Lpm/tech/sport/common/oddview/OutcomeData;Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 6
    invoke-virtual {v0}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getCompetitors()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Lpm/tech/sport/bets_info/OutcomeRepository;->insertOutcomeWithCompetitors(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomesAnalyticsManager:Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;

    .line 10
    iget-object v2, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomesAnalyticsMapper:Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;

    .line 11
    invoke-virtual {v0}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lpm/tech/sport/common/oddview/OutcomeData;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v4

    .line 13
    iget-object p1, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {p1}, Lpm/tech/sport/bets_info/OutcomeRepository;->containsItemFromBet()Z

    move-result v7

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    .line 14
    invoke-virtual/range {v2 .. v8}, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;->mapToBetslipAnalyticsModel(Lpm/tech/sport/bets_info/database/OutcomeItem;Lpm/tech/sport/common/oddview/OutcomeQuery;Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;ZLjava/lang/String;)Lpm/tech/sport/bets_info/AddToBetslipAnalyticsModel;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;->logAddOutcomeToBetslip(Lpm/tech/sport/bets_info/AddToBetslipAnalyticsModel;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final flowOutcomes(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lpm/tech/sport/bets_info/OutcomeRepository;->flowOutcomes$default(Lpm/tech/sport/bets_info/OutcomeRepository;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final flowSelectedOutcomeChanges()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->selectedOutcomeChanges:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getCanOutcomeBeSelected()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bets_info/OutcomesCenter;->getSelectedOutcomes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSelectedOutcomes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomesCenter;->selectedOutcomesReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selectedOutcomesReference.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
