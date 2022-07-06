.class public final Lpm/tech/sport/dfapi/socket/controllers/DFTextSocketController;
.super Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket<",
        "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
        ">;"
    }
.end annotation


# instance fields
.field private final toProtocolTypesConverter:Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/WebSocket;Lpm/tech/sport/dfapi/api/UserContext;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/UserContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;-><init>(Lokhttp3/WebSocket;)V

    .line 2
    new-instance p1, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;

    invoke-direct {p1, p2}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;-><init>(Lpm/tech/sport/dfapi/api/UserContext;)V

    iput-object p1, p0, Lpm/tech/sport/dfapi/socket/controllers/DFTextSocketController;->toProtocolTypesConverter:Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;

    return-void
.end method


# virtual methods
.method public bridge synthetic cancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-virtual {p0, p1}, Lpm/tech/sport/dfapi/socket/controllers/DFTextSocketController;->cancel(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    return-void
.end method

.method public cancel(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V
    .locals 2
    .param p1    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;->getWebSocket()Lokhttp3/WebSocket;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/dfapi/socket/controllers/DFTextSocketController;->toProtocolTypesConverter:Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;

    invoke-virtual {v1, p1}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->cancellationJsonString(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void
.end method

.method public open()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;->getWebSocket()Lokhttp3/WebSocket;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/dfapi/api/entities/Protocol;->JSON:Lpm/tech/sport/dfapi/api/entities/Protocol;

    invoke-static {v1}, Lpm/tech/sport/dfapi/socket/controllers/ToolsKt;->buildFormatString(Lpm/tech/sport/dfapi/api/entities/Protocol;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void
.end method

.method public ping()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;->getWebSocket()Lokhttp3/WebSocket;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/dfapi/socket/controllers/DFTextSocketController;->toProtocolTypesConverter:Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->pingJson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-virtual {p0, p1}, Lpm/tech/sport/dfapi/socket/controllers/DFTextSocketController;->subscribe(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    return-void
.end method

.method public subscribe(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V
    .locals 2
    .param p1    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;->getWebSocket()Lokhttp3/WebSocket;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/dfapi/socket/controllers/DFTextSocketController;->toProtocolTypesConverter:Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;

    invoke-virtual {v1, p1}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->subscriptionJsonString(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void
.end method
