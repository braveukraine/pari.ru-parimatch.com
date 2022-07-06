.class public abstract Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<METHOD:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final webSocket:Lokhttp3/WebSocket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/WebSocket;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;->webSocket:Lokhttp3/WebSocket;

    return-void
.end method


# virtual methods
.method public abstract cancel(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMETHOD;)V"
        }
    .end annotation
.end method

.method public final closeSocket()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;->webSocket:Lokhttp3/WebSocket;

    const/16 v1, 0x3e8

    const-string v2, "Force close socket"

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public final getWebSocket()Lokhttp3/WebSocket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/controllers/BaseSocketControllerSocket;->webSocket:Lokhttp3/WebSocket;

    return-object v0
.end method

.method public abstract open()V
.end method

.method public abstract ping()V
.end method

.method public abstract subscribe(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMETHOD;)V"
        }
    .end annotation
.end method
