.class public final Lpm/tech/sport/dfapi/socket/DFSocketFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/dfapi/socket/DFSocketFacade$Companion;,
        Lpm/tech/sport/dfapi/socket/DFSocketFacade$WhenMappings;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/dfapi/socket/DFSocketFacade$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECONNECT_AWAIT_SECONDS:J = 0x2L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private currentLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentProtocol:Lpm/tech/sport/dfapi/api/entities/Protocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needToHandleOpenAction:Z

.field private final okHttpClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onSocketStateChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/dfapi/socket/SocketStates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reconnectTask:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/TimerTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socketListener:Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userContext:Lpm/tech/sport/dfapi/api/UserContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile webSocket:Lokhttp3/WebSocket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/dfapi/socket/DFSocketFacade$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/dfapi/socket/DFSocketFacade$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->Companion:Lpm/tech/sport/dfapi/socket/DFSocketFacade$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lokhttp3/OkHttpClient;Lpm/tech/sport/dfapi/api/UserContext;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/parsing/DFMessage;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/dfapi/socket/SocketStates;",
            "Lkotlin/Unit;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lpm/tech/sport/dfapi/api/UserContext;",
            ")V"
        }
    .end annotation

    const-string v0, "onMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSocketStateChangeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->onSocketStateChangeListener:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p3, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 4
    iput-object p4, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->userContext:Lpm/tech/sport/dfapi/api/UserContext;

    .line 5
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->timer:Ljava/util/Timer;

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->reconnectTask:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p2, ""

    .line 7
    iput-object p2, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->currentLink:Ljava/lang/String;

    .line 8
    sget-object p2, Lpm/tech/sport/dfapi/api/entities/Protocol;->MESSAGE_PACK:Lpm/tech/sport/dfapi/api/entities/Protocol;

    iput-object p2, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->currentProtocol:Lpm/tech/sport/dfapi/api/entities/Protocol;

    .line 9
    new-instance p2, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener;

    .line 10
    new-instance p3, Lpm/tech/sport/dfapi/parsing/DirectFeedMessageParser;

    new-instance p4, Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;

    invoke-direct {p4}, Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;-><init>()V

    new-instance v0, Lpm/tech/sport/dfapi/parsing/json/JsonMessage;

    invoke-direct {v0}, Lpm/tech/sport/dfapi/parsing/json/JsonMessage;-><init>()V

    invoke-direct {p3, p4, v0}, Lpm/tech/sport/dfapi/parsing/DirectFeedMessageParser;-><init>(Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;Lpm/tech/sport/dfapi/parsing/json/JsonMessage;)V

    new-instance p4, Lpm/tech/sport/dfapi/socket/DFSocketFacade$socketListener$1;

    invoke-direct {p4, p0}, Lpm/tech/sport/dfapi/socket/DFSocketFacade$socketListener$1;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p2, p3, p1, p4}, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener;-><init>(Lpm/tech/sport/dfapi/parsing/DirectFeedMessageParser;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->socketListener:Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener;

    return-void
.end method

.method public static final synthetic access$getCurrentLink$p(Lpm/tech/sport/dfapi/socket/DFSocketFacade;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->currentLink:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCurrentProtocol$p(Lpm/tech/sport/dfapi/socket/DFSocketFacade;)Lpm/tech/sport/dfapi/api/entities/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->currentProtocol:Lpm/tech/sport/dfapi/api/entities/Protocol;

    return-object p0
.end method

.method public static final synthetic access$getReconnectTask$p(Lpm/tech/sport/dfapi/socket/DFSocketFacade;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->reconnectTask:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$onSocketStateChange(Lpm/tech/sport/dfapi/socket/DFSocketFacade;Lpm/tech/sport/dfapi/socket/SocketStates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->onSocketStateChange(Lpm/tech/sport/dfapi/socket/SocketStates;)V

    return-void
.end method

.method private final connect(Lokhttp3/Request;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 9
    iget-object v1, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->socketListener:Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener;

    .line 10
    invoke-virtual {v0, p1, v1}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->setWebSocket(Lokhttp3/WebSocket;)V

    return-void
.end method

.method private final getSocketController()Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket<",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->webSocket:Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->currentProtocol:Lpm/tech/sport/dfapi/api/entities/Protocol;

    sget-object v2, Lpm/tech/sport/dfapi/socket/DFSocketFacade$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Lpm/tech/sport/dfapi/socket/controllers/DFTextSocketController;

    iget-object v2, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->userContext:Lpm/tech/sport/dfapi/api/UserContext;

    invoke-direct {v1, v0, v2}, Lpm/tech/sport/dfapi/socket/controllers/DFTextSocketController;-><init>(Lokhttp3/WebSocket;Lpm/tech/sport/dfapi/api/UserContext;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_2
    new-instance v1, Lpm/tech/sport/dfapi/socket/controllers/DFMessagePackSocketController;

    iget-object v2, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->userContext:Lpm/tech/sport/dfapi/api/UserContext;

    invoke-direct {v1, v0, v2}, Lpm/tech/sport/dfapi/socket/controllers/DFMessagePackSocketController;-><init>(Lokhttp3/WebSocket;Lpm/tech/sport/dfapi/api/UserContext;)V

    :goto_0
    return-object v1
.end method

.method private final onOpenAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->webSocket:Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->needToHandleOpenAction:Z

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->getSocketController()Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;->open()V

    :goto_0
    return-void
.end method

.method private final onSocketStateChange(Lpm/tech/sport/dfapi/socket/SocketStates;)V
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/dfapi/socket/SocketStates;->OPEN:Lpm/tech/sport/dfapi/socket/SocketStates;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->onOpenAction()V

    .line 3
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->onSocketStateChangeListener:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setWebSocket(Lokhttp3/WebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->webSocket:Lokhttp3/WebSocket;

    .line 2
    iget-boolean p1, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->needToHandleOpenAction:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->onOpenAction()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->needToHandleOpenAction:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->getSocketController()Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;->cancel(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized closeSocket()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->reconnectTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimerTask;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->reconnectTask:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 5
    invoke-direct {p0}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->getSocketController()Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;->closeSocket()V

    .line 6
    :goto_1
    invoke-direct {p0, v2}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->setWebSocket(Lokhttp3/WebSocket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    new-instance v0, Lpm/tech/sport/dfapi/socket/DFSocketFacade$connect$1;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/dfapi/socket/DFSocketFacade$connect$1;-><init>(Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/Protocol;)V

    invoke-static {p0, v0}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->currentLink:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->currentProtocol:Lpm/tech/sport/dfapi/api/entities/Protocol;

    .line 4
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->connect(Lokhttp3/Request;)V

    return-void
.end method

.method public final ping()V
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/dfapi/socket/DFSocketFacade$ping$1;->INSTANCE:Lpm/tech/sport/dfapi/socket/DFSocketFacade$ping$1;

    invoke-static {p0, v0}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->getSocketController()Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;->ping()V

    :goto_0
    return-void
.end method

.method public final declared-synchronized reconnect()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->reconnectTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->closeSocket()V

    .line 4
    sget-object v0, Lpm/tech/sport/dfapi/socket/DFSocketFacade$reconnect$1;->INSTANCE:Lpm/tech/sport/dfapi/socket/DFSocketFacade$reconnect$1;

    invoke-static {p0, v0}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->reconnectTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lpm/tech/sport/dfapi/socket/DFSocketFacade$reconnect$2;

    invoke-direct {v1, p0}, Lpm/tech/sport/dfapi/socket/DFSocketFacade$reconnect$2;-><init>(Lpm/tech/sport/dfapi/socket/DFSocketFacade;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->reconnectTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TimerTask;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final subscribe(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->getSocketController()Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;->subscribe(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
