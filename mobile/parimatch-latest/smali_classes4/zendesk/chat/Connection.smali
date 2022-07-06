.class public Lzendesk/chat/Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatSocketListener;
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/ChatSocketListener;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/NetworkConnectivity$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Connection"

.field public static final RECONNECTION_ATTEMPTS:I = 0x5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static RECONNECTION_DELAY:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final chatSocketClient:Lzendesk/chat/ChatSocketClient;

.field private final connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

.field private final connectivity:Lzendesk/chat/NetworkConnectivity;

.field private final dataNode:Lzendesk/chat/DataNode;

.field private final loginDetailsProvider:Lzendesk/chat/LoginDetailsProvider;

.field private final reconnection:Ljava/lang/Runnable;

.field private final retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final scheduledReconnection:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final socketRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzendesk/chat/ChatSocketConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final wsStateObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatSocketConnection$State;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzendesk/chat/Connection;->RECONNECTION_DELAY:J

    return-void
.end method

.method public constructor <init>(Lzendesk/chat/DataNode;Lzendesk/chat/ChatSocketClient;Lzendesk/chat/LoginDetailsProvider;Lzendesk/chat/NetworkConnectivity;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/ConnectionStateMachine;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/DataNode;",
            "Lzendesk/chat/ChatSocketClient;",
            "Lzendesk/chat/LoginDetailsProvider;",
            "Lzendesk/chat/NetworkConnectivity;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lzendesk/chat/ConnectionStateMachine;",
            "Ljava/util/Set<",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatSocketConnection$State;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/Connection;->dataNode:Lzendesk/chat/DataNode;

    .line 3
    iput-object p2, p0, Lzendesk/chat/Connection;->chatSocketClient:Lzendesk/chat/ChatSocketClient;

    .line 4
    iput-object p3, p0, Lzendesk/chat/Connection;->loginDetailsProvider:Lzendesk/chat/LoginDetailsProvider;

    .line 5
    iput-object p4, p0, Lzendesk/chat/Connection;->connectivity:Lzendesk/chat/NetworkConnectivity;

    .line 6
    iput-object p5, p0, Lzendesk/chat/Connection;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p6, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    .line 8
    iput-object p7, p0, Lzendesk/chat/Connection;->wsStateObservers:Ljava/util/Set;

    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lzendesk/chat/Connection;->socketRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzendesk/chat/Connection;->scheduledReconnection:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    sget-object p2, Lzendesk/chat/DnModels;->PATH_CONNECTION_STATUS:Ljava/util/List;

    const-class p3, Lzendesk/chat/DnModels$Connection$Status;

    new-instance p4, Lzendesk/chat/Connection$1;

    invoke-direct {p4, p0}, Lzendesk/chat/Connection$1;-><init>(Lzendesk/chat/Connection;)V

    invoke-virtual {p1, p2, p3, p4}, Lzendesk/chat/DataNode;->observe(Ljava/util/List;Ljava/lang/Class;Lzendesk/chat/Observer;)Lzendesk/chat/ObservationToken;

    .line 13
    new-instance p1, Lzendesk/chat/Connection$2;

    invoke-direct {p1, p0}, Lzendesk/chat/Connection$2;-><init>(Lzendesk/chat/Connection;)V

    invoke-virtual {p6, p1}, Lzendesk/chat/ObservableData;->addObserver(Lzendesk/chat/Observer;)V

    .line 14
    new-instance p1, Lzendesk/chat/Connection$3;

    invoke-direct {p1, p0}, Lzendesk/chat/Connection$3;-><init>(Lzendesk/chat/Connection;)V

    iput-object p1, p0, Lzendesk/chat/Connection;->reconnection:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/chat/Connection;)Lzendesk/chat/ConnectionStateMachine;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    return-object p0
.end method

.method public static synthetic access$100(Lzendesk/chat/Connection;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$200(Lzendesk/chat/Connection;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/Connection;->scheduledReconnection:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$300(Lzendesk/chat/Connection;)Lzendesk/chat/ChatSocketClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/Connection;->chatSocketClient:Lzendesk/chat/ChatSocketClient;

    return-object p0
.end method

.method public static synthetic access$400(Lzendesk/chat/Connection;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/Connection;->socketRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$500(Lzendesk/chat/Connection;)Lzendesk/chat/NetworkConnectivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/Connection;->connectivity:Lzendesk/chat/NetworkConnectivity;

    return-object p0
.end method

.method private cancelScheduledReconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/chat/Connection;->scheduledReconnection:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Connection"

    const-string v3, "Cancelling scheduled reconnect"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    iget-object v0, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private considerReconnect()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/chat/Connection;->connectivity:Lzendesk/chat/NetworkConnectivity;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzendesk/chat/NetworkConnectivity$State;->DISCONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    const/4 v2, 0x0

    const-string v3, "Connection"

    if-ne v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "considerReconnect: Waiting for active network connection..."

    .line 2
    invoke-static {v3, v1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lzendesk/chat/Connection;->cancelScheduledReconnect()V

    .line 4
    invoke-direct {p0}, Lzendesk/chat/Connection;->nukeSocket()V

    .line 5
    iget-object v0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    sget-object v1, Lzendesk/chat/ConnectionStatus;->UNREACHABLE:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzendesk/chat/Connection;->scheduledReconnection:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "considerReconnect: Reconnection attempt already pending"

    .line 7
    invoke-static {v3, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-lt v0, v4, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "considerReconnect: Tried to connect for %d times. Giving up now."

    .line 10
    invoke-static {v3, v1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    sget-object v1, Lzendesk/chat/ConnectionStatus;->FAILED:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    sget-wide v4, Lzendesk/chat/Connection;->RECONNECTION_DELAY:J

    iget-object v1, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v6, v1

    mul-long v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "considerReconnect: Reconnection scheduled in %d millis"

    .line 14
    invoke-static {v3, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lzendesk/chat/Connection;->scheduledReconnection:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lzendesk/chat/Connection;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lzendesk/chat/Connection;->reconnection:Ljava/lang/Runnable;

    sget-wide v3, Lzendesk/chat/Connection;->RECONNECTION_DELAY:J

    iget-object v5, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    int-to-long v5, v5

    mul-long v3, v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    sget-object v1, Lzendesk/chat/ConnectionStatus;->RECONNECTING:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    return-void
.end method

.method private isConnectionOpen()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/Connection;->socketRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSocketConnection;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lzendesk/chat/Connection$5;->$SwitchMap$zendesk$chat$ChatSocketConnection$State:[I

    invoke-interface {v0}, Lzendesk/chat/ChatSocketConnection;->getState()Lzendesk/chat/ChatSocketConnection$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private nukeSocket()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/Connection;->socketRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSocketConnection;

    .line 2
    iget-object v1, p0, Lzendesk/chat/Connection;->dataNode:Lzendesk/chat/DataNode;

    sget-object v2, Lzendesk/chat/DnModels;->PATH_CONNECTION_STATUS:Ljava/util/List;

    invoke-virtual {v1, v2}, Lzendesk/chat/DataNode;->remove(Ljava/util/List;)Z

    .line 3
    iget-object v1, p0, Lzendesk/chat/Connection;->dataNode:Lzendesk/chat/DataNode;

    sget-object v2, Lzendesk/chat/DnModels;->PATH_CHANNEL:Ljava/util/List;

    invoke-virtual {v1, v2}, Lzendesk/chat/DataNode;->remove(Ljava/util/List;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lzendesk/chat/ChatSocketConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Connection"

    const-string v3, "Closing ws connection now..."

    .line 1
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lzendesk/chat/Connection;->cancelScheduledReconnect()V

    .line 3
    iget-object v1, p0, Lzendesk/chat/Connection;->connectivity:Lzendesk/chat/NetworkConnectivity;

    invoke-virtual {v1, p0}, Lzendesk/chat/ObservableData;->removeObserver(Lzendesk/chat/Observer;)V

    .line 4
    invoke-direct {p0}, Lzendesk/chat/Connection;->nukeSocket()V

    .line 5
    iget-object v1, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    sget-object v1, Lzendesk/chat/ConnectionStatus;->DISCONNECTED:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    return-void
.end method

.method public getSocketId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/Connection;->socketRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSocketConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Connection"

    const-string v2, "Socket id not available yet, open connection first"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lzendesk/chat/ChatSocketConnection;->getSocketId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 2
    .param p1    # Lcom/zendesk/service/ErrorResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Connection"

    const-string v1, "onError: %s"

    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lzendesk/chat/Connection;->nukeSocket()V

    .line 3
    invoke-direct {p0}, Lzendesk/chat/Connection;->cancelScheduledReconnect()V

    .line 4
    invoke-direct {p0}, Lzendesk/chat/Connection;->considerReconnect()V

    return-void
.end method

.method public onPathUpdateReceived(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/chat/PathUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/Connection;->dataNode:Lzendesk/chat/DataNode;

    invoke-virtual {v0, p1}, Lzendesk/chat/DataNode;->update(Ljava/util/List;)V

    return-void
.end method

.method public onStateUpdate(Lzendesk/chat/ChatSocketConnection$State;)V
    .locals 3
    .param p1    # Lzendesk/chat/ChatSocketConnection$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Connection"

    const-string v2, "onStateUpdate: wsStatus=%s"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    invoke-virtual {v0, p1}, Lzendesk/chat/ConnectionStateMachine;->onWsStateChange(Lzendesk/chat/ChatSocketConnection$State;)V

    .line 3
    sget-object v0, Lzendesk/chat/ChatSocketConnection$State;->CLOSED:Lzendesk/chat/ChatSocketConnection$State;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lzendesk/chat/Connection;->nukeSocket()V

    .line 5
    :cond_0
    iget-object v0, p0, Lzendesk/chat/Connection;->wsStateObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/Observer;

    .line 6
    invoke-interface {v1, p1}, Lzendesk/chat/Observer;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public open()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzendesk/chat/Connection;->isConnectionOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    sget-object v1, Lzendesk/chat/ConnectionStatus;->CONNECTING:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lzendesk/chat/Connection;->cancelScheduledReconnect()V

    .line 4
    iget-object v0, p0, Lzendesk/chat/Connection;->loginDetailsProvider:Lzendesk/chat/LoginDetailsProvider;

    new-instance v1, Lzendesk/chat/Connection$4;

    invoke-direct {v1, p0}, Lzendesk/chat/Connection$4;-><init>(Lzendesk/chat/Connection;)V

    invoke-interface {v0, v1}, Lzendesk/chat/LoginDetailsProvider;->getLoginDetails(Lzendesk/chat/CompletionCallback;)V

    return-void
.end method

.method public send(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)Z
    .locals 3
    .param p1    # Lzendesk/chat/PathValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/PathValue;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/PathValue;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/Connection;->socketRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSocketConnection;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lzendesk/chat/ChatSocketConnection;->getState()Lzendesk/chat/ChatSocketConnection$State;

    move-result-object v1

    sget-object v2, Lzendesk/chat/ChatSocketConnection$State;->CONNECTED:Lzendesk/chat/ChatSocketConnection$State;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSocketConnection;->send(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "Connection"

    const-string v1, "Failed to send, connection is not ready yet."

    .line 4
    invoke-static {v0, v1, p2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/NetworkConnectivity$State;

    invoke-virtual {p0, p1}, Lzendesk/chat/Connection;->update(Lzendesk/chat/NetworkConnectivity$State;)V

    return-void
.end method

.method public update(Lzendesk/chat/NetworkConnectivity$State;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Connection"

    const-string v1, "update: network status=%s"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lzendesk/chat/Connection;->considerReconnect()V

    return-void
.end method
