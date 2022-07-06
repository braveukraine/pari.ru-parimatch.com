.class public final Lpm/tech/sport/dfapi/core/DFCoreProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _dfCore:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpm/tech/sport/dfapi/core/DFCore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSocketWorkingSubject:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final subscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpm/tech/sport/dfapi/core/DFCoreProvider;->_dfCore:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/dfapi/core/DFCoreProvider;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/dfapi/core/DFCoreProvider;->subscriptions:Ljava/util/Map;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/dfapi/core/DFCoreProvider;->isSocketWorkingSubject:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$createDfCore$tryEmit(Lkotlinx/coroutines/flow/MutableStateFlow;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpm/tech/sport/dfapi/core/DFCoreProvider;->createDfCore$tryEmit(Lkotlinx/coroutines/flow/MutableStateFlow;Z)V

    return-void
.end method

.method private static final synthetic createDfCore$tryEmit(Lkotlinx/coroutines/flow/MutableStateFlow;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized createDfCore$df(Lpm/tech/sport/dfapi/core/DFMethodsStorage;Lkotlinx/coroutines/flow/MutableSharedFlow;Lokhttp3/OkHttpClient;Lpm/tech/sport/dfapi/api/UserContext;Lpm/tech/sport/dfapi/api/entities/Protocol;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lpm/tech/sport/dfapi/core/DFMethodsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/dfapi/api/UserContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/dfapi/api/entities/Protocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/core/DFMethodsStorage;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lpm/tech/sport/dfapi/api/UserContext;",
            "Lpm/tech/sport/dfapi/api/entities/Protocol;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "methodsStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCoreProvider;->isSocketWorkingSubject:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCoreProvider;->_dfCore:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/dfapi/core/DFCore;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/core/DFCore;->clearSocketWorkingListener()V

    .line 3
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCoreProvider;->_dfCore:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/dfapi/core/DFCore;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/core/DFCore;->disconnectSocket()V

    .line 4
    :goto_1
    new-instance v0, Lpm/tech/sport/dfapi/core/DFCore;

    .line 5
    iget-object v4, p0, Lpm/tech/sport/dfapi/core/DFCoreProvider;->subscriptions:Ljava/util/Map;

    const-string v1, "subscriptions"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lpm/tech/sport/dfapi/core/DFCoreProvider;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    new-instance v8, Lpm/tech/sport/dfapi/core/DFCoreProvider$createDfCore$dfCore$1;

    iget-object v1, p0, Lpm/tech/sport/dfapi/core/DFCoreProvider;->isSocketWorkingSubject:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {v8, v1}, Lpm/tech/sport/dfapi/core/DFCoreProvider$createDfCore$dfCore$1;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    .line 8
    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/dfapi/core/DFCore;-><init>(Lpm/tech/sport/dfapi/core/DFMethodsStorage;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/util/Map;Lkotlinx/coroutines/CoroutineScope;Lokhttp3/OkHttpClient;Lpm/tech/sport/dfapi/api/UserContext;Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-virtual {v0, p6, p5}, Lpm/tech/sport/dfapi/core/DFCore;->connect(Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/Protocol;)V

    .line 10
    iget-object p1, p0, Lpm/tech/sport/dfapi/core/DFCoreProvider;->_dfCore:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final flowIsSocketWorking()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCoreProvider;->isSocketWorkingSubject:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final declared-synchronized getDfCore$df()Lpm/tech/sport/dfapi/core/DFCore;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCoreProvider;->_dfCore:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lpm/tech/sport/dfapi/core/DFCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "DFCore was requested before it was used"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
