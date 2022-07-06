.class public final Lpm/tech/sport/bets/dependencies/SportBookApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appData:Lpm/tech/sport/common/AppData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final counterMapper:Lpm/tech/sport/history/counter/CounterMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final counterProvider:Lpm/tech/sport/history/counter/CounterProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final counterService:Lpm/tech/sport/history/counter/CounterService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataUpdatePublisher:Lpm/tech/sport/common/DataUpdatePublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesCenterCreator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/bets_info/OutcomesCenter;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetUpdateFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets_info/OutcomeRepository;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/history/counter/CounterService;Lpm/tech/sport/history/counter/CounterMapper;Lpm/tech/sport/common/DataUpdatePublisher;Lpm/tech/sport/common/AppData;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/bets/dependencies/ExternalDependencies;)V
    .locals 12
    .param p1    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/history/counter/CounterService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/history/counter/CounterMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/common/DataUpdatePublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/flow/SharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/bets/dependencies/ExternalDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bets_info/OutcomeRepository;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/bets_info/OutcomesCenter;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpm/tech/sport/history/counter/CounterService;",
            "Lpm/tech/sport/history/counter/CounterMapper;",
            "Lpm/tech/sport/common/DataUpdatePublisher;",
            "Lpm/tech/sport/common/AppData;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lpm/tech/sport/bets/dependencies/ExternalDependencies;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    const-string v10, "outcomeRepository"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outcomesCenterCreator"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "counterService"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "counterMapper"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dataUpdatePublisher"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "appData"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "placeBetUpdateFlow"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "coroutineScope"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "externalDependencies"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lpm/tech/sport/bets/dependencies/SportBookApi;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 3
    iput-object v2, v0, Lpm/tech/sport/bets/dependencies/SportBookApi;->outcomesCenterCreator:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v3, v0, Lpm/tech/sport/bets/dependencies/SportBookApi;->counterService:Lpm/tech/sport/history/counter/CounterService;

    .line 5
    iput-object v4, v0, Lpm/tech/sport/bets/dependencies/SportBookApi;->counterMapper:Lpm/tech/sport/history/counter/CounterMapper;

    .line 6
    iput-object v5, v0, Lpm/tech/sport/bets/dependencies/SportBookApi;->dataUpdatePublisher:Lpm/tech/sport/common/DataUpdatePublisher;

    .line 7
    iput-object v6, v0, Lpm/tech/sport/bets/dependencies/SportBookApi;->appData:Lpm/tech/sport/common/AppData;

    .line 8
    iput-object v8, v0, Lpm/tech/sport/bets/dependencies/SportBookApi;->placeBetUpdateFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 9
    iput-object v9, v0, Lpm/tech/sport/bets/dependencies/SportBookApi;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iput-object v7, v0, Lpm/tech/sport/bets/dependencies/SportBookApi;->externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    .line 11
    new-instance v10, Lpm/tech/sport/history/counter/CounterProvider;

    .line 12
    new-instance v11, Lpm/tech/sport/fake_socket_lib/TimedJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2, v1}, Lpm/tech/sport/fake_socket_lib/TimedJob;-><init>(Ljava/util/Timer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual/range {p9 .. p9}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getBetsContract()Lpm/tech/sport/bets/BetsContract;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets/BetsContract;->getAppStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    move-object v1, v10

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, v11

    .line 14
    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/history/counter/CounterProvider;-><init>(Lpm/tech/sport/history/counter/CounterService;Lpm/tech/sport/history/counter/CounterMapper;Lpm/tech/sport/common/DataUpdatePublisher;Lpm/tech/sport/common/AppData;Lpm/tech/sport/fake_socket_lib/TimedJob;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v10, v0, Lpm/tech/sport/bets/dependencies/SportBookApi;->counterProvider:Lpm/tech/sport/history/counter/CounterProvider;

    return-void
.end method


# virtual methods
.method public final getAppData()Lpm/tech/sport/common/AppData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/SportBookApi;->appData:Lpm/tech/sport/common/AppData;

    return-object v0
.end method

.method public final getCounterMapper()Lpm/tech/sport/history/counter/CounterMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/SportBookApi;->counterMapper:Lpm/tech/sport/history/counter/CounterMapper;

    return-object v0
.end method

.method public final getCounterProvider()Lpm/tech/sport/history/counter/CounterProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/SportBookApi;->counterProvider:Lpm/tech/sport/history/counter/CounterProvider;

    return-object v0
.end method

.method public final getCounterService()Lpm/tech/sport/history/counter/CounterService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/SportBookApi;->counterService:Lpm/tech/sport/history/counter/CounterService;

    return-object v0
.end method

.method public final getDataUpdatePublisher()Lpm/tech/sport/common/DataUpdatePublisher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/SportBookApi;->dataUpdatePublisher:Lpm/tech/sport/common/DataUpdatePublisher;

    return-object v0
.end method

.method public final getOutcomeRepository()Lpm/tech/sport/bets_info/OutcomeRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/SportBookApi;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    return-object v0
.end method

.method public final getOutcomesCenter()Lpm/tech/sport/bets_info/OutcomesCenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/bets/dependencies/SportBookApi$outcomesCenter$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpm/tech/sport/bets/dependencies/SportBookApi$outcomesCenter$1;-><init>(Lpm/tech/sport/bets/dependencies/SportBookApi;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/bets_info/OutcomesCenter;

    return-object v0
.end method

.method public final getOutcomesCenterCreator()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/bets_info/OutcomesCenter;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/SportBookApi;->outcomesCenterCreator:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final isHaveItemsForNotification()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/SportBookApi;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lpm/tech/sport/bets_info/OutcomeRepository;->getOutcomes$default(Lpm/tech/sport/bets_info/OutcomeRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/bets_info/database/OutcomeItem;

    .line 4
    invoke-virtual {v4}, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFromBetHistory()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
