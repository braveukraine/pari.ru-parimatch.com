.class public final Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field private final directFeedMessageParser:Lpm/tech/sport/dfapi/parsing/DirectFeedMessageParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onMessage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/parsing/DFMessage;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socketStateChangeListener:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/parsing/DirectFeedMessageParser;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/parsing/DirectFeedMessageParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/parsing/DirectFeedMessageParser;",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "directFeedMessageParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketStateChangeListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener;->directFeedMessageParser:Lpm/tech/sport/dfapi/parsing/DirectFeedMessageParser;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener;->onMessage:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener;->socketStateChangeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 2
    new-instance p1, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener$onClosed$1;

    invoke-direct {p1, p2, p3}, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener$onClosed$1;-><init>(ILjava/lang/String;)V

    invoke-static {p0, p1}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener;->socketStateChangeListener:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lpm/tech/sport/dfapi/socket/SocketStates;->CLOSED:Lpm/tech/sport/dfapi/socket/SocketStates;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 2
    new-instance p1, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener$onClosing$1;

    invoke-direct {p1, p2, p3}, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener$onClosing$1;-><init>(ILjava/lang/String;)V

    invoke-static {p0, p1}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener;->socketStateChangeListener:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lpm/tech/sport/dfapi/socket/SocketStates;->CLOSED:Lpm/tech/sport/dfapi/socket/SocketStates;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 2
    new-instance p1, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener$onFailure$1;

    invoke-direct {p1, p3, p2}, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener$onFailure$1;-><init>(Lokhttp3/Response;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener;->socketStateChangeListener:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lpm/tech/sport/dfapi/socket/SocketStates;->CLOSED:Lpm/tech/sport/dfapi/socket/SocketStates;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener$onMessage$1;

    invoke-direct {p1, p2}, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener$onMessage$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener;->directFeedMessageParser:Lpm/tech/sport/dfapi/parsing/DirectFeedMessageParser;

    invoke-virtual {p1, p2}, Lpm/tech/sport/dfapi/parsing/DirectFeedMessageParser;->parse(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener;->onMessage:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Caught error in text onMessage"

    .line 4
    invoke-static {p0, p2, p1}, Lpm/tech/sport/tools/LoggerKt;->error(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    .line 6
    new-instance p1, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener$onMessage$2;

    invoke-direct {p1, p2}, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener$onMessage$2;-><init>(Lokio/ByteString;)V

    invoke-static {p0, p1}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener;->directFeedMessageParser:Lpm/tech/sport/dfapi/parsing/DirectFeedMessageParser;

    invoke-virtual {p1, p2}, Lpm/tech/sport/dfapi/parsing/DirectFeedMessageParser;->parse(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener;->onMessage:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Caught error in bytes onMessage"

    .line 8
    invoke-static {p0, p2, p1}, Lpm/tech/sport/tools/LoggerKt;->error(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 2
    new-instance p1, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener$onOpen$1;

    invoke-direct {p1, p2}, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener$onOpen$1;-><init>(Lokhttp3/Response;)V

    invoke-static {p0, p1}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/dfapi/socket/DirectFeedSocketListener;->socketStateChangeListener:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lpm/tech/sport/dfapi/socket/SocketStates;->OPEN:Lpm/tech/sport/dfapi/socket/SocketStates;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
