.class public final Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$Companion;,
        Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$WhenMappings;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELAY_REMOVE_ODD_END_ERRORS:J = 0x3L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorUpdaterJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expressApiErrorsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flowExpressErrors:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flowOrdinaryErrors:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flowSystemErrors:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localErrorsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localOutcomeErrorChecker:Lpm/tech/sport/placebet/dependencies/helping/localerrors/LocalOutcomeErrorChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ordinaryApiErrorsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetError:Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemApiErrorsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->Companion:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/dependencies/helping/localerrors/LocalOutcomeErrorChecker;Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;)V
    .locals 5
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/dependencies/helping/localerrors/LocalOutcomeErrorChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localOutcomeErrorChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->localOutcomeErrorChecker:Lpm/tech/sport/placebet/dependencies/helping/localerrors/LocalOutcomeErrorChecker;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->placeBetError:Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;

    .line 7
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->localErrorsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->ordinaryApiErrorsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->expressApiErrorsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p5

    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p5

    iput-object p5, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->systemApiErrorsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    invoke-virtual {p3}, Lpm/tech/sport/placebet/placement/BetProvider;->getAllOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 12
    new-instance v1, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$1;-><init>(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 13
    sget-object v1, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {v1}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 15
    invoke-virtual {p3}, Lpm/tech/sport/placebet/placement/BetProvider;->getAllOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lpm/tech/sport/placebet/placement/ExtensionKt;->distinctUntilChangedByNewEntity(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 17
    new-instance v3, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$special$$inlined$map$1;

    invoke-direct {v3, v0}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$3;

    invoke-direct {v4, p0, v2}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$3;-><init>(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 21
    invoke-virtual {p3}, Lpm/tech/sport/placebet/placement/BetProvider;->getAllOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$4;

    invoke-direct {v3, p0, v2}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$4;-><init>(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 23
    invoke-virtual {v1}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 24
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 25
    invoke-direct {p0, p2}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->createCommonErrorFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->flowOrdinaryErrors:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    invoke-direct {p0, p4}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->createCommonErrorFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->flowExpressErrors:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    invoke-direct {p0, p5}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->createCommonErrorFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->flowSystemErrors:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/dependencies/helping/localerrors/LocalOutcomeErrorChecker;Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 28
    new-instance p5, Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;

    invoke-direct {p5}, Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/dependencies/helping/localerrors/LocalOutcomeErrorChecker;Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;)V

    return-void
.end method

.method public static final synthetic access$getExpressApiErrorsFlow$p(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->expressApiErrorsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getLocalErrorsFlow$p(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->localErrorsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getLocalOutcomeErrorChecker$p(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;)Lpm/tech/sport/placebet/dependencies/helping/localerrors/LocalOutcomeErrorChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->localOutcomeErrorChecker:Lpm/tech/sport/placebet/dependencies/helping/localerrors/LocalOutcomeErrorChecker;

    return-object p0
.end method

.method public static final synthetic access$getOrdinaryApiErrorsFlow$p(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->ordinaryApiErrorsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getResourcesRepository$p(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;)Lpm/tech/sport/common/ResourcesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-object p0
.end method

.method public static final synthetic access$getSystemApiErrorsFlow$p(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->systemApiErrorsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$handleLocalError(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->handleLocalError(Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    return-void
.end method

.method public static final synthetic access$removeOddEndError(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->removeOddEndError(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    return-void
.end method

.method public static final synthetic access$updateOutcomeError(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->updateOutcomeError(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;)V

    return-void
.end method

.method private final createCommonErrorFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->localErrorsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    new-instance v1, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$createCommonErrorFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$createCommonErrorFlow$1;-><init>(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3
    sget-object v0, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {v0}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    return-object p1
.end method

.method private final handleLocalError(Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;->getErrors()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;

    .line 6
    iget-object v3, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->placeBetError:Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;

    invoke-virtual {v3, v2}, Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;->mapPlaceBetError$place_bet_release(Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;)Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;

    .line 10
    invoke-virtual {v1}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;->getOutcomeId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private final removeOddEndError(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;

    .line 6
    instance-of v4, v4, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OddEnd;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final updateOutcomeError(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;

    .line 10
    instance-of v3, v3, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$BetContainsOutcomeFromOneEvent;

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;

    .line 17
    instance-of v4, v4, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$BetContainsOutcomeFromOneEvent;

    if-eqz v4, :cond_4

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge p2, v0, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_a

    .line 20
    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 21
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;

    .line 25
    instance-of v5, v5, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$BetContainsOutcomeFromOneEvent;

    xor-int/2addr v5, v2

    if-eqz v5, :cond_8

    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_9
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    .line 28
    :cond_a
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 29
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    .line 30
    invoke-interface {p1, p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_5
    return-void
.end method


# virtual methods
.method public final getApiError$place_bet_release(Lpm/tech/sport/common/BetType;)Ljava/util/Map;
    .locals 1
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->systemApiErrorsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->expressApiErrorsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->ordinaryApiErrorsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final getFlowExpressErrors$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->flowExpressErrors:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFlowOrdinaryErrors$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->flowOrdinaryErrors:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFlowSystemErrors$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->flowSystemErrors:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final handleApiError$place_bet_release(Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;)V
    .locals 8
    .param p1    # Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betErrors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;->getErrors()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;

    .line 6
    iget-object v3, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->placeBetError:Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;

    invoke-virtual {v3, v2}, Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;->mapPlaceBetError$place_bet_release(Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;)Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;

    .line 10
    invoke-virtual {v1}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;->getOutcomeId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->ordinaryApiErrorsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 14
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;

    invoke-virtual {v5}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;->isOnlyMultipleBetType()Z

    move-result v5

    if-nez v5, :cond_6

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_7
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->expressApiErrorsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    :cond_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 22
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    .line 23
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->systemApiErrorsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    :cond_9
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 26
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    .line 27
    invoke-interface {p1, v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->errorUpdaterJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    :goto_4
    iget-object v2, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$handleApiError$6;

    invoke-direct {v5, p0, v0}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage$handleApiError$6;-><init>(Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->errorUpdaterJob:Lkotlinx/coroutines/Job;

    return-void
.end method
