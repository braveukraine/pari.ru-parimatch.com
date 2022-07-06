.class public Lio/grpc/okhttp/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/d;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lio/grpc/okhttp/a;

.field public final synthetic f:Lio/grpc/okhttp/internal/framed/Variant;

.field public final synthetic g:Lio/grpc/okhttp/d;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/d;Ljava/util/concurrent/CountDownLatch;Lio/grpc/okhttp/a;Lio/grpc/okhttp/internal/framed/Variant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    iput-object p2, p0, Lio/grpc/okhttp/d$c;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lio/grpc/okhttp/d$c;->e:Lio/grpc/okhttp/a;

    iput-object p4, p0, Lio/grpc/okhttp/d$c;->f:Lio/grpc/okhttp/internal/framed/Variant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/d$c;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_0
    new-instance v0, Lio/grpc/okhttp/d$c$a;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/d$c$a;-><init>(Lio/grpc/okhttp/d$c;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    iget-object v4, v3, Lio/grpc/okhttp/d;->R:Lio/grpc/HttpConnectProxiedSocketAddress;

    if-nez v4, :cond_0

    .line 5
    iget-object v4, v3, Lio/grpc/okhttp/d;->y:Ljavax/net/SocketFactory;

    .line 6
    iget-object v3, v3, Lio/grpc/okhttp/d;->a:Ljava/net/InetSocketAddress;

    .line 7
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v5, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    .line 8
    iget-object v5, v5, Lio/grpc/okhttp/d;->a:Ljava/net/InetSocketAddress;

    .line 9
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v4}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    iget-object v4, v3, Lio/grpc/okhttp/d;->R:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 12
    invoke-virtual {v4}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    iget-object v5, v5, Lio/grpc/okhttp/d;->R:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 13
    invoke-virtual {v5}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    iget-object v6, v6, Lio/grpc/okhttp/d;->R:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 14
    invoke-virtual {v6}, Lio/grpc/HttpConnectProxiedSocketAddress;->getUsername()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    iget-object v7, v7, Lio/grpc/okhttp/d;->R:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 15
    invoke-virtual {v7}, Lio/grpc/HttpConnectProxiedSocketAddress;->getPassword()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v3, v4, v5, v6, v7}, Lio/grpc/okhttp/d;->b(Lio/grpc/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    .line 17
    :goto_2
    iget-object v3, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    .line 18
    iget-object v4, v3, Lio/grpc/okhttp/d;->z:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_1

    .line 19
    iget-object v5, v3, Lio/grpc/okhttp/d;->A:Ljavax/net/ssl/HostnameVerifier;

    .line 20
    invoke-virtual {v3}, Lio/grpc/okhttp/d;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    invoke-virtual {v1}, Lio/grpc/okhttp/d;->h()I

    move-result v8

    iget-object v1, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    .line 21
    iget-object v9, v1, Lio/grpc/okhttp/d;->E:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 22
    invoke-static/range {v4 .. v9}, Lio/grpc/okhttp/h;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/okhttp/internal/ConnectionSpec;)Ljavax/net/ssl/SSLSocket;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 24
    :cond_1
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 25
    invoke-static {v6}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lio/grpc/okhttp/d$c;->e:Lio/grpc/okhttp/a;

    invoke-static {v6}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lio/grpc/okhttp/a;->a(Lokio/Sink;Ljava/net/Socket;)V

    .line 27
    iget-object v3, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    .line 28
    iget-object v4, v3, Lio/grpc/okhttp/d;->s:Lio/grpc/Attributes;

    .line 29
    invoke-virtual {v4}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    move-result-object v4

    sget-object v5, Lio/grpc/Grpc;->TRANSPORT_ATTR_REMOTE_ADDR:Lio/grpc/Attributes$Key;

    .line 30
    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v4

    sget-object v5, Lio/grpc/Grpc;->TRANSPORT_ATTR_LOCAL_ADDR:Lio/grpc/Attributes$Key;

    .line 31
    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v4

    sget-object v5, Lio/grpc/Grpc;->TRANSPORT_ATTR_SSL_SESSION:Lio/grpc/Attributes$Key;

    .line 32
    invoke-virtual {v4, v5, v1}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    if-nez v1, :cond_2

    .line 33
    sget-object v7, Lio/grpc/SecurityLevel;->NONE:Lio/grpc/SecurityLevel;

    goto :goto_3

    :cond_2
    sget-object v7, Lio/grpc/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc/SecurityLevel;

    .line 34
    :goto_3
    invoke-virtual {v4, v5, v7}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object v4

    .line 36
    iput-object v4, v3, Lio/grpc/okhttp/d;->s:Lio/grpc/Attributes;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    iget-object v3, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    new-instance v4, Lio/grpc/okhttp/d$e;

    iget-object v5, p0, Lio/grpc/okhttp/d$c;->f:Lio/grpc/okhttp/internal/framed/Variant;

    invoke-interface {v5, v0, v2}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lio/grpc/okhttp/d$e;-><init>(Lio/grpc/okhttp/d;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    .line 38
    iput-object v4, v3, Lio/grpc/okhttp/d;->r:Lio/grpc/okhttp/d$e;

    .line 39
    iget-object v0, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    .line 40
    iget-object v3, v0, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    .line 41
    monitor-enter v3

    .line 42
    :try_start_2
    iget-object v0, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    const-string v2, "socket"

    invoke-static {v6, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;

    .line 43
    iput-object v2, v0, Lio/grpc/okhttp/d;->B:Ljava/net/Socket;

    if-eqz v1, :cond_3

    .line 44
    iget-object v0, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    new-instance v2, Lio/grpc/InternalChannelz$Security;

    new-instance v4, Lio/grpc/InternalChannelz$Tls;

    invoke-direct {v4, v1}, Lio/grpc/InternalChannelz$Tls;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v2, v4}, Lio/grpc/InternalChannelz$Security;-><init>(Lio/grpc/InternalChannelz$Tls;)V

    .line 45
    iput-object v2, v0, Lio/grpc/okhttp/d;->Q:Lio/grpc/InternalChannelz$Security;

    .line 46
    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 47
    :cond_4
    :try_start_3
    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    iget-object v4, v4, Lio/grpc/okhttp/d;->R:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 48
    invoke-virtual {v4}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 51
    :try_start_4
    iget-object v3, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    invoke-virtual {v3, v1}, Lio/grpc/okhttp/d;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    iget-object v1, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    new-instance v3, Lio/grpc/okhttp/d$e;

    iget-object v4, p0, Lio/grpc/okhttp/d$c;->f:Lio/grpc/okhttp/internal/framed/Variant;

    invoke-interface {v4, v0, v2}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lio/grpc/okhttp/d$e;-><init>(Lio/grpc/okhttp/d;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    .line 53
    :goto_4
    iput-object v3, v1, Lio/grpc/okhttp/d;->r:Lio/grpc/okhttp/d$e;

    return-void

    :catch_2
    move-exception v1

    .line 54
    :try_start_5
    iget-object v3, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    const/4 v4, 0x0

    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v1}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    move-result-object v1

    .line 55
    invoke-virtual {v3, v4, v5, v1}, Lio/grpc/okhttp/d;->p(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    iget-object v1, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    new-instance v3, Lio/grpc/okhttp/d$e;

    iget-object v4, p0, Lio/grpc/okhttp/d$c;->f:Lio/grpc/okhttp/internal/framed/Variant;

    invoke-interface {v4, v0, v2}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lio/grpc/okhttp/d$e;-><init>(Lio/grpc/okhttp/d;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    goto :goto_4

    :goto_5
    iget-object v3, p0, Lio/grpc/okhttp/d$c;->g:Lio/grpc/okhttp/d;

    new-instance v4, Lio/grpc/okhttp/d$e;

    iget-object v5, p0, Lio/grpc/okhttp/d$c;->f:Lio/grpc/okhttp/internal/framed/Variant;

    invoke-interface {v5, v0, v2}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lio/grpc/okhttp/d$e;-><init>(Lio/grpc/okhttp/d;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    .line 57
    iput-object v4, v3, Lio/grpc/okhttp/d;->r:Lio/grpc/okhttp/d$e;

    .line 58
    throw v1
.end method
