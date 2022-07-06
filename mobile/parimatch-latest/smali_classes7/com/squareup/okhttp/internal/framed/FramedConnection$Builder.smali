.class public Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lokio/BufferedSource;

.field public d:Lokio/BufferedSink;

.field public e:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

.field public f:Lcom/squareup/okhttp/Protocol;

.field public g:Lcom/squareup/okhttp/internal/framed/PushObserver;

.field public h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;->REFUSE_INCOMING_STREAMS:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    .line 3
    sget-object v0, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->f:Lcom/squareup/okhttp/Protocol;

    .line 4
    sget-object v0, Lcom/squareup/okhttp/internal/framed/PushObserver;->CANCEL:Lcom/squareup/okhttp/internal/framed/PushObserver;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->g:Lcom/squareup/okhttp/internal/framed/PushObserver;

    .line 5
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->h:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/okhttp/internal/framed/FramedConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;Lcom/squareup/okhttp/internal/framed/FramedConnection$a;)V

    return-object v0
.end method

.method public listener(Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    return-object p0
.end method

.method public protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->f:Lcom/squareup/okhttp/Protocol;

    return-object p0
.end method

.method public pushObserver(Lcom/squareup/okhttp/internal/framed/PushObserver;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->g:Lcom/squareup/okhttp/internal/framed/PushObserver;

    return-object p0
.end method

.method public socket(Ljava/net/Socket;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->a:Ljava/net/Socket;

    .line 5
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->c:Lokio/BufferedSource;

    .line 7
    iput-object p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->d:Lokio/BufferedSink;

    return-object p0
.end method
