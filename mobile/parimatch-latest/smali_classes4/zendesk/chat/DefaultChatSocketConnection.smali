.class public final Lzendesk/chat/DefaultChatSocketConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatSocketConnection;
.implements Lzendesk/chat/WebSocket$WebSocketListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Connection"


# instance fields
.field private final frameFactory:Lzendesk/chat/FrameFactory;

.field private final frameMapper:Lzendesk/chat/FrameMapper;

.field private final keepAlive:Lzendesk/chat/KeepAliveSignal;

.field private final listener:Lzendesk/chat/ChatSocketListener;

.field private final loginDetails:Lzendesk/chat/LoginDetails;

.field private final sendCallbackManager:Lzendesk/chat/SendCallbackManager;

.field private final socketId:Ljava/lang/String;

.field private state:Lzendesk/chat/ChatSocketConnection$State;

.field private webSocket:Lzendesk/chat/WebSocket;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lzendesk/chat/ChatSocketListener;Lzendesk/chat/LoginDetails;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/ChatSocketListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/chat/LoginDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 3
    sget-object v0, Lzendesk/chat/ChatSocketConnection$State;->CONNECTING:Lzendesk/chat/ChatSocketConnection$State;

    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    .line 4
    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    .line 5
    iput-object p3, p0, Lzendesk/chat/DefaultChatSocketConnection;->loginDetails:Lzendesk/chat/LoginDetails;

    .line 6
    new-instance p2, Lzendesk/chat/KeepAliveSignal;

    invoke-direct {p2, p4}, Lzendesk/chat/KeepAliveSignal;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    .line 7
    new-instance p2, Lzendesk/chat/FrameFactory;

    invoke-direct {p2, p1}, Lzendesk/chat/FrameFactory;-><init>(Lcom/google/gson/Gson;)V

    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 8
    new-instance p2, Lzendesk/chat/FrameMapper;

    invoke-direct {p2, p1}, Lzendesk/chat/FrameMapper;-><init>(Lcom/google/gson/Gson;)V

    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameMapper:Lzendesk/chat/FrameMapper;

    .line 9
    invoke-static {p4}, Lzendesk/chat/SendCallbackManager;->create(Ljava/util/concurrent/ScheduledExecutorService;)Lzendesk/chat/SendCallbackManager;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->sendCallbackManager:Lzendesk/chat/SendCallbackManager;

    .line 10
    invoke-static {}, Lzendesk/chat/Utils;->randomId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->socketId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzendesk/chat/ChatSocketListener;Lzendesk/chat/LoginDetails;Lzendesk/chat/KeepAliveSignal;Lzendesk/chat/FrameFactory;Lzendesk/chat/FrameMapper;Lzendesk/chat/SendCallbackManager;)V
    .locals 1
    .param p1    # Lzendesk/chat/ChatSocketListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/LoginDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/chat/KeepAliveSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/chat/FrameFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lzendesk/chat/FrameMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lzendesk/chat/SendCallbackManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 13
    sget-object v0, Lzendesk/chat/ChatSocketConnection$State;->CONNECTING:Lzendesk/chat/ChatSocketConnection$State;

    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    .line 14
    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    .line 15
    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->loginDetails:Lzendesk/chat/LoginDetails;

    .line 16
    iput-object p3, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    .line 17
    iput-object p4, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 18
    iput-object p5, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameMapper:Lzendesk/chat/FrameMapper;

    .line 19
    iput-object p6, p0, Lzendesk/chat/DefaultChatSocketConnection;->sendCallbackManager:Lzendesk/chat/SendCallbackManager;

    .line 20
    invoke-static {}, Lzendesk/chat/Utils;->randomId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->socketId:Ljava/lang/String;

    return-void
.end method

.method private abortReceived()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DefaultChatSocketConnection;->disconnect()V

    return-void
.end method

.method private inquiryReceived(Lzendesk/chat/Frames$Base;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    invoke-virtual {p1}, Lzendesk/chat/Frames$Base;->getSequenceNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzendesk/chat/FrameFactory;->checkAndUpdateRemoteSequenceNumber(J)V

    .line 2
    sget-object p1, Lzendesk/chat/Frames;->KEEP_ALIVE_PAYLOAD:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSocketConnection;->sendObject(Ljava/lang/Object;)V

    return-void
.end method

.method private mapState(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)Lzendesk/chat/ChatSocketConnection$State;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/DefaultChatSocketConnection$1;->$SwitchMap$zendesk$chat$WebSocket$WebSocketListener$WebSocketState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lzendesk/chat/ChatSocketConnection$State;->CLOSED:Lzendesk/chat/ChatSocketConnection$State;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lzendesk/chat/ChatSocketConnection$State;->CONNECTED:Lzendesk/chat/ChatSocketConnection$State;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lzendesk/chat/ChatSocketConnection$State;->CONNECTING:Lzendesk/chat/ChatSocketConnection$State;

    return-object p1
.end method

.method private messageFrameReceived(Lzendesk/chat/Frames$Base;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    invoke-virtual {p1}, Lzendesk/chat/Frames$Base;->getSequenceNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzendesk/chat/FrameFactory;->checkAndUpdateRemoteSequenceNumber(J)V

    .line 2
    instance-of v0, p1, Lzendesk/chat/Frames$Message;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lzendesk/chat/Frames$Message;

    .line 4
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    invoke-virtual {p1}, Lzendesk/chat/Frames$Message;->getPathUpdates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/chat/ChatSocketListener;->onPathUpdateReceived(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->sendCallbackManager:Lzendesk/chat/SendCallbackManager;

    invoke-virtual {p1}, Lzendesk/chat/Frames$Message;->getMessageAck()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/chat/SendCallbackManager;->onMessageAcksReceived(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private newConnectFrameReceived(Lzendesk/chat/Frames$Base;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    invoke-virtual {p1}, Lzendesk/chat/Frames$Base;->getSequenceNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzendesk/chat/FrameFactory;->setRemoteSequenceNumber(J)V

    .line 2
    instance-of v0, p1, Lzendesk/chat/Frames$NewConnection;

    const/4 v1, 0x0

    const-string v2, "Connection"

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lzendesk/chat/Frames$NewConnection;

    .line 4
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    invoke-virtual {p1}, Lzendesk/chat/Frames$NewConnection;->getKeepAliveInterval()J

    move-result-wide v3

    invoke-virtual {v0, p0, v3, v4}, Lzendesk/chat/KeepAliveSignal;->startKeepAliveTimer(Lzendesk/chat/DefaultChatSocketConnection;J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lzendesk/chat/Frames$NewConnection;->getKeepAliveInterval()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "New connection frame received, start sending keep alive every %sms"

    .line 6
    invoke-static {v2, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unknown new connection frame"

    .line 7
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private pingReceived(Lzendesk/chat/Frames$Base;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    invoke-virtual {p1}, Lzendesk/chat/Frames$Base;->getSequenceNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzendesk/chat/FrameFactory;->checkAndUpdateRemoteSequenceNumber(J)V

    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Connection"

    const-string v2, "Disconnect"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    invoke-interface {v0}, Lzendesk/chat/WebSocket;->disconnect()V

    .line 4
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    invoke-virtual {v0}, Lzendesk/chat/KeepAliveSignal;->stopKeepAlive()V

    :cond_0
    return-void
.end method

.method public frameReceived(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameMapper:Lzendesk/chat/FrameMapper;

    invoke-virtual {v0, p1}, Lzendesk/chat/FrameMapper;->transform(Ljava/lang/String;)Lzendesk/chat/Frames$Base;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Connection"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzendesk/chat/Frames$Base;->getCommand()Lzendesk/chat/Frames$Command;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lzendesk/chat/Frames$Base;->getCommand()Lzendesk/chat/Frames$Command;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Frame of type %s received"

    invoke-static {v3, v5, v4}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v4, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    invoke-virtual {v0}, Lzendesk/chat/Frames$Base;->getRemoteSentTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lzendesk/chat/FrameFactory;->updateClocks(J)V

    .line 5
    sget-object v4, Lzendesk/chat/DefaultChatSocketConnection$1;->$SwitchMap$zendesk$chat$Frames$Command:[I

    invoke-virtual {v0}, Lzendesk/chat/Frames$Base;->getCommand()Lzendesk/chat/Frames$Command;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unknown frame command. \'%s\'"

    .line 6
    invoke-static {v3, p1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSocketConnection;->inquiryReceived(Lzendesk/chat/Frames$Base;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-direct {p0}, Lzendesk/chat/DefaultChatSocketConnection;->abortReceived()V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSocketConnection;->pingReceived(Lzendesk/chat/Frames$Base;)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSocketConnection;->newConnectFrameReceived(Lzendesk/chat/Frames$Base;)V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSocketConnection;->messageFrameReceived(Lzendesk/chat/Frames$Base;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Invalid frame received: \'%s\'"

    .line 12
    invoke-static {v3, p1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFrameFactory()Lzendesk/chat/FrameFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    return-object v0
.end method

.method public getFrameMapper()Lzendesk/chat/FrameMapper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameMapper:Lzendesk/chat/FrameMapper;

    return-object v0
.end method

.method public getKeepAlive()Lzendesk/chat/KeepAliveSignal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    return-object v0
.end method

.method public getListener()Lzendesk/chat/ChatSocketListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    return-object v0
.end method

.method public getLoginDetails()Lzendesk/chat/LoginDetails;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->loginDetails:Lzendesk/chat/LoginDetails;

    return-object v0
.end method

.method public getSocketId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->socketId:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lzendesk/chat/ChatSocketConnection$State;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    return-object v0
.end method

.method public getWebSocket()Lzendesk/chat/WebSocket;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    return-object v0
.end method

.method public openConnection(Lokhttp3/OkHttpClient;Lzendesk/chat/MediatorEndpoint;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/MediatorEndpoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzendesk/chat/OkHttpWebSocket;

    invoke-direct {v0, p1, p0}, Lzendesk/chat/OkHttpWebSocket;-><init>(Lokhttp3/OkHttpClient;Lzendesk/chat/WebSocket$WebSocketListener;)V

    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 3
    iget-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->socketId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lzendesk/chat/MediatorEndpoint;->generateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/chat/WebSocket;->connectTo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public send(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lzendesk/chat/PathValue;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lzendesk/chat/PathValue;->getPath()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Connection"

    const-string v2, "Send message: %s %s"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    sget-object v1, Lzendesk/chat/Frames$Command;->MESSAGE:Lzendesk/chat/Frames$Command;

    invoke-virtual {v0, v1, p1}, Lzendesk/chat/FrameFactory;->generateRawMessage(Lzendesk/chat/Frames$Command;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    invoke-interface {v1, v0}, Lzendesk/chat/WebSocket;->send(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->sendCallbackManager:Lzendesk/chat/SendCallbackManager;

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/SendCallbackManager;->onMessageSent(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V

    :cond_0
    return-void
.end method

.method public sendObject(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Connection"

    const-string v2, "Send message: %s"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    sget-object v1, Lzendesk/chat/Frames$Command;->MESSAGE:Lzendesk/chat/Frames$Command;

    invoke-virtual {v0, v1, p1}, Lzendesk/chat/FrameFactory;->generateRawMessage(Lzendesk/chat/Frames$Command;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    invoke-interface {v0, p1}, Lzendesk/chat/WebSocket;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWebSocket(Lzendesk/chat/WebSocket;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    return-void
.end method

.method public stateUpdated(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lzendesk/chat/DefaultChatSocketConnection;->mapState(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)Lzendesk/chat/ChatSocketConnection$State;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Connection"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Unknown state update received. \'%s\'"

    .line 2
    invoke-static {v2, p1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v4, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    sget-object v4, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CONNECTED:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    if-ne p1, v4, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v3, "Submitting LoginDetails"

    .line 5
    invoke-static {v2, v3, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->loginDetails:Lzendesk/chat/LoginDetails;

    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSocketConnection;->sendObject(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    .line 8
    iget-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    invoke-interface {p1, v0}, Lzendesk/chat/ChatSocketListener;->onStateUpdate(Lzendesk/chat/ChatSocketConnection$State;)V

    :cond_3
    return-void
.end method

.method public webSocketException(Lcom/zendesk/service/ErrorResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DefaultChatSocketConnection;->disconnect()V

    .line 2
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    invoke-interface {v0, p1}, Lzendesk/chat/ChatSocketListener;->onError(Lcom/zendesk/service/ErrorResponse;)V

    return-void
.end method
