.class public final Lpm/tech/sport/dfapi/core/DFCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/dfapi/core/DFMethodInvocation;


# instance fields
.field private final clientPing:Lpm/tech/sport/dfapi/socket/ClientPing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dfSocket:Lpm/tech/sport/dfapi/socket/DFSocketFacade;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSocketSetup:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSocketTurnedOn:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final methodsStorage:Lpm/tech/sport/dfapi/core/DFMethodsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onSocketWorkingChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final processingFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate;",
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/core/DFMethodsStorage;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/util/Map;Lkotlinx/coroutines/CoroutineScope;Lokhttp3/OkHttpClient;Lpm/tech/sport/dfapi/api/UserContext;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/core/DFMethodsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/dfapi/api/UserContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
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
            "Ljava/util/Map<",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lokhttp3/OkHttpClient;",
            "Lpm/tech/sport/dfapi/api/UserContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "methodsStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSocketWorkingChange"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/core/DFCore;->methodsStorage:Lpm/tech/sport/dfapi/core/DFMethodsStorage;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/dfapi/core/DFCore;->processingFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/dfapi/core/DFCore;->subscriptions:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/dfapi/core/DFCore;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance p1, Lpm/tech/sport/dfapi/socket/DFSocketFacade;

    new-instance p2, Lpm/tech/sport/dfapi/core/DFCore$dfSocket$1;

    invoke-direct {p2, p0}, Lpm/tech/sport/dfapi/core/DFCore$dfSocket$1;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lpm/tech/sport/dfapi/core/DFCore$dfSocket$2;

    invoke-direct {p3, p0}, Lpm/tech/sport/dfapi/core/DFCore$dfSocket$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p3, p5, p6}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lokhttp3/OkHttpClient;Lpm/tech/sport/dfapi/api/UserContext;)V

    iput-object p1, p0, Lpm/tech/sport/dfapi/core/DFCore;->dfSocket:Lpm/tech/sport/dfapi/socket/DFSocketFacade;

    .line 7
    new-instance p2, Lpm/tech/sport/dfapi/socket/ClientPing;

    new-instance p3, Lpm/tech/sport/dfapi/core/DFCore$clientPing$1;

    invoke-direct {p3, p1}, Lpm/tech/sport/dfapi/core/DFCore$clientPing$1;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lpm/tech/sport/dfapi/core/DFCore$clientPing$2;

    invoke-direct {p4, p1}, Lpm/tech/sport/dfapi/core/DFCore$clientPing$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lpm/tech/sport/dfapi/socket/ClientPing;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lpm/tech/sport/dfapi/core/DFCore;->clientPing:Lpm/tech/sport/dfapi/socket/ClientPing;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpm/tech/sport/dfapi/core/DFCore;->isSocketSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpm/tech/sport/dfapi/core/DFCore;->isSocketTurnedOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput-object p7, p0, Lpm/tech/sport/dfapi/core/DFCore;->onSocketWorkingChangeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getMethodsStorage$p(Lpm/tech/sport/dfapi/core/DFCore;)Lpm/tech/sport/dfapi/core/DFMethodsStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/dfapi/core/DFCore;->methodsStorage:Lpm/tech/sport/dfapi/core/DFMethodsStorage;

    return-object p0
.end method

.method public static final synthetic access$getProcessingFlow$p(Lpm/tech/sport/dfapi/core/DFCore;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/dfapi/core/DFCore;->processingFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$onMessage(Lpm/tech/sport/dfapi/core/DFCore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/dfapi/core/DFCore;->onMessage(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onSocketStateChange(Lpm/tech/sport/dfapi/core/DFCore;Lpm/tech/sport/dfapi/socket/SocketStates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/dfapi/core/DFCore;->onSocketStateChange(Lpm/tech/sport/dfapi/socket/SocketStates;)V

    return-void
.end method

.method private final onMessage(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/parsing/DFMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/dfapi/parsing/DFMessage;

    .line 2
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/parsing/DFMessage;->getInvocationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v2, Lpm/tech/sport/dfapi/core/DFCore$onMessage$1$1$1;

    invoke-direct {v2, v1}, Lpm/tech/sport/dfapi/core/DFCore$onMessage$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 4
    new-instance v2, Lpm/tech/sport/dfapi/core/DFCore$onMessage$1$1$2;

    invoke-direct {v2, p0, v1, v0}, Lpm/tech/sport/dfapi/core/DFCore$onMessage$1$1$2;-><init>(Lpm/tech/sport/dfapi/core/DFCore;Ljava/lang/String;Lpm/tech/sport/dfapi/parsing/DFMessage;)V

    invoke-static {p0, v2}, Lpm/tech/sport/tools/LoggerKt;->info(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 5
    :goto_1
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/parsing/DFMessage;->isPing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->clientPing:Lpm/tech/sport/dfapi/socket/ClientPing;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/socket/ClientPing;->notifyPingFromBackendReceived()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/parsing/DFMessage;->isConnectionEstablished()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lpm/tech/sport/dfapi/core/DFCore;->onSocketSetup()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/parsing/DFMessage;->isEntityChange()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpm/tech/sport/dfapi/core/DFCore;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lpm/tech/sport/dfapi/core/DFCore$onMessage$1$2;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lpm/tech/sport/dfapi/core/DFCore$onMessage$1$2;-><init>(Lpm/tech/sport/dfapi/core/DFCore;Lpm/tech/sport/dfapi/parsing/DFMessage;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final onSocketSetup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->isSocketSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->onSocketWorkingChangeListener:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->methodsStorage:Lpm/tech/sport/dfapi/core/DFMethodsStorage;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/core/DFMethodsStorage;->getAll()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/dfapi/core/DFCore;->dfSocket:Lpm/tech/sport/dfapi/socket/DFSocketFacade;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    .line 5
    invoke-virtual {v1, v2}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->subscribe(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onSocketStateChange(Lpm/tech/sport/dfapi/socket/SocketStates;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->clientPing:Lpm/tech/sport/dfapi/socket/ClientPing;

    invoke-virtual {v0, p1}, Lpm/tech/sport/dfapi/socket/ClientPing;->onSocketStateChange(Lpm/tech/sport/dfapi/socket/SocketStates;)V

    .line 2
    sget-object v0, Lpm/tech/sport/dfapi/socket/SocketStates;->CLOSED:Lpm/tech/sport/dfapi/socket/SocketStates;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lpm/tech/sport/dfapi/core/DFCore;->isSocketSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v1, p0, Lpm/tech/sport/dfapi/core/DFCore;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lpm/tech/sport/dfapi/core/DFCore$onSocketStateChange$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lpm/tech/sport/dfapi/core/DFCore$onSocketStateChange$1;-><init>(Lpm/tech/sport/dfapi/core/DFCore;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    iget-object p1, p0, Lpm/tech/sport/dfapi/core/DFCore;->onSocketWorkingChangeListener:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lpm/tech/sport/dfapi/core/DFCore;->isSocketTurnedOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lpm/tech/sport/dfapi/core/DFCore;->dfSocket:Lpm/tech/sport/dfapi/socket/DFSocketFacade;

    invoke-virtual {p1}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->reconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized cancel(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V
    .locals 3
    .param p1    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/core/DFCore$cancel$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/dfapi/core/DFCore$cancel$1;-><init>(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    invoke-static {p0, v0}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->subscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->isSocketSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->dfSocket:Lpm/tech/sport/dfapi/socket/DFSocketFacade;

    invoke-virtual {v0, p1}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->cancel(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->subscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->methodsStorage:Lpm/tech/sport/dfapi/core/DFMethodsStorage;

    invoke-virtual {v0, p1}, Lpm/tech/sport/dfapi/core/DFMethodsStorage;->remove(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lpm/tech/sport/dfapi/core/DFCore;->subscriptions:Ljava/util/Map;

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final clearSocketWorkingListener()V
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/dfapi/core/DFCore$clearSocketWorkingListener$1;->INSTANCE:Lpm/tech/sport/dfapi/core/DFCore$clearSocketWorkingListener$1;

    iput-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->onSocketWorkingChangeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final connect(Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/Protocol;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/entities/Protocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->dfSocket:Lpm/tech/sport/dfapi/socket/DFSocketFacade;

    invoke-virtual {v0, p1, p2}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->connect(Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/Protocol;)V

    return-void
.end method

.method public final disconnectSocket()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->isSocketTurnedOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->dfSocket:Lpm/tech/sport/dfapi/socket/DFSocketFacade;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->closeSocket()V

    return-void
.end method

.method public declared-synchronized invoke(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V
    .locals 3
    .param p1    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->subscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->subscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->subscriptions:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->methodsStorage:Lpm/tech/sport/dfapi/core/DFMethodsStorage;

    invoke-virtual {v0, p1}, Lpm/tech/sport/dfapi/core/DFMethodsStorage;->add(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    .line 6
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->isSocketSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->dfSocket:Lpm/tech/sport/dfapi/socket/DFSocketFacade;

    invoke-virtual {v0, p1}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->subscribe(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final reconnectSocket()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->isSocketTurnedOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/DFCore;->dfSocket:Lpm/tech/sport/dfapi/socket/DFSocketFacade;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->reconnect()V

    :cond_0
    return-void
.end method
