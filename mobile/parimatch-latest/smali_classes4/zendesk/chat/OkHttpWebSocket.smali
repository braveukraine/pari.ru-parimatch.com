.class public final Lzendesk/chat/OkHttpWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/WebSocket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "OkHttpWebSocket"


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final listener:Lzendesk/chat/WebSocket$WebSocketListener;

.field private final okHttpListener:Lokhttp3/WebSocketListener;

.field private socket:Lokhttp3/WebSocket;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lzendesk/chat/WebSocket$WebSocketListener;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/WebSocket$WebSocketListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/chat/OkHttpWebSocket$1;

    invoke-direct {v0, p0}, Lzendesk/chat/OkHttpWebSocket$1;-><init>(Lzendesk/chat/OkHttpWebSocket;)V

    iput-object v0, p0, Lzendesk/chat/OkHttpWebSocket;->okHttpListener:Lokhttp3/WebSocketListener;

    .line 3
    iput-object p1, p0, Lzendesk/chat/OkHttpWebSocket;->client:Lokhttp3/OkHttpClient;

    .line 4
    iput-object p2, p0, Lzendesk/chat/OkHttpWebSocket;->listener:Lzendesk/chat/WebSocket$WebSocketListener;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/chat/OkHttpWebSocket;)Lzendesk/chat/WebSocket$WebSocketListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/OkHttpWebSocket;->listener:Lzendesk/chat/WebSocket$WebSocketListener;

    return-object p0
.end method


# virtual methods
.method public connectTo(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket;->socket:Lokhttp3/WebSocket;

    const/4 v1, 0x0

    const-string v2, "OkHttpWebSocket"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Already connected to socket."

    .line 2
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Creating new socket."

    .line 3
    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket;->client:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lzendesk/chat/OkHttpWebSocket;->okHttpListener:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p1, v1}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/OkHttpWebSocket;->socket:Lokhttp3/WebSocket;

    .line 8
    iget-object p1, p0, Lzendesk/chat/OkHttpWebSocket;->listener:Lzendesk/chat/WebSocket$WebSocketListener;

    sget-object v0, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CONNECTING:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    invoke-interface {p1, v0}, Lzendesk/chat/WebSocket$WebSocketListener;->stateUpdated(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)V

    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket;->socket:Lokhttp3/WebSocket;

    const/4 v1, 0x0

    const-string v2, "OkHttpWebSocket"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Disconnect"

    .line 2
    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket;->socket:Lokhttp3/WebSocket;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Socket not connected."

    .line 4
    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket;->socket:Lokhttp3/WebSocket;

    const/4 v1, 0x0

    const-string v2, "OkHttpWebSocket"

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lzendesk/chat/OkHttpWebSocket;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sget-object v3, Lzendesk/chat/Frames;->LINE_SEPARATOR:Ljava/lang/String;

    const-string v4, "|"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "Sending: \'%s\'"

    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket;->socket:Lokhttp3/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Socket not connected."

    .line 5
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
