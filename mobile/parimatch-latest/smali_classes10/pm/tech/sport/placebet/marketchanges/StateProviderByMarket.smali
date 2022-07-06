.class public final Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIME_UNTIL_RETURN_ENABLED_STATE:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enabledStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oldItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;"
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;->Companion:Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4
    .param p1    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeWarningChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;->outcomeWarningChecker:Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;->oldItems:Ljava/util/List;

    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;->enabledStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x3

    .line 8
    invoke-static {p1, v1, v1, p2, v1}, Lpm/tech/sport/bets_info/OutcomeRepository;->flowOutcomes$default(Lpm/tech/sport/bets_info/OutcomeRepository;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    new-instance p2, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;)V

    const-wide/16 v2, 0x1f4

    .line 10
    invoke-static {p2, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 11
    new-instance p2, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$2;

    invoke-direct {p2, p0, v1}, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket$2;-><init>(Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 12
    sget-object p2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getEnabledStateFlow$p(Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;->enabledStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getOldItems$p(Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;->oldItems:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOutcomeWarningChecker$p(Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;)Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;->outcomeWarningChecker:Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;

    return-object p0
.end method

.method public static final synthetic access$setOldItems$p(Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;->oldItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final enabledStateFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;->enabledStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
