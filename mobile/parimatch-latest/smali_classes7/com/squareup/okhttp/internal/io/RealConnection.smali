.class public final Lcom/squareup/okhttp/internal/io/RealConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/Connection;


# static fields
.field public static e:Ljavax/net/ssl/SSLSocketFactory;

.field public static f:Lcom/squareup/okhttp/internal/tls/TrustRootIndex;


# instance fields
.field public final a:Lcom/squareup/okhttp/Route;

.field public final allocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/squareup/okhttp/internal/http/StreamAllocation;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/net/Socket;

.field public c:Lcom/squareup/okhttp/Handshake;

.field public d:Lcom/squareup/okhttp/Protocol;

.field public volatile framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

.field public idleAtNanos:J

.field public noNewStreams:Z

.field public sink:Lokio/BufferedSink;

.field public socket:Ljava/net/Socket;

.field public source:Lokio/BufferedSource;

.field public streamCount:I


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Route;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->allocations:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->idleAtNanos:J

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->a:Lcom/squareup/okhttp/Route;

    return-void
.end method

.method public static declared-synchronized b(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/internal/tls/TrustRootIndex;
    .locals 3

    const-class v0, Lcom/squareup/okhttp/internal/io/RealConnection;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/squareup/okhttp/internal/io/RealConnection;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-eq p0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/internal/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/internal/Platform;->trustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lcom/squareup/okhttp/internal/tls/TrustRootIndex;

    move-result-object v1

    sput-object v1, Lcom/squareup/okhttp/internal/io/RealConnection;->f:Lcom/squareup/okhttp/internal/tls/TrustRootIndex;

    .line 4
    sput-object p0, Lcom/squareup/okhttp/internal/io/RealConnection;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    :cond_0
    sget-object p0, Lcom/squareup/okhttp/internal/io/RealConnection;->f:Lcom/squareup/okhttp/internal/tls/TrustRootIndex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(IIILcom/squareup/okhttp/internal/ConnectionSpecSelector;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->b:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->b:Ljava/net/Socket;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->a:Lcom/squareup/okhttp/Route;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Route;->getSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/squareup/okhttp/internal/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->b:Ljava/net/Socket;

    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    .line 4
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->b:Ljava/net/Socket;

    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->sink:Lokio/BufferedSink;

    .line 5
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->a:Lcom/squareup/okhttp/Route;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    .line 6
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->a:Lcom/squareup/okhttp/Route;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Route;->requiresTunnel()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 7
    new-instance p1, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {p1}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->a:Lcom/squareup/okhttp/Route;

    .line 8
    invoke-virtual {v3}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/squareup/okhttp/Request$Builder;->url(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->a:Lcom/squareup/okhttp/Route;

    .line 9
    invoke-virtual {v3}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/internal/Util;->hostHeader(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Host"

    invoke-virtual {p1, v4, v3}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    const-string v3, "Proxy-Connection"

    const-string v4, "Keep-Alive"

    .line 10
    invoke-virtual {p1, v3, v4}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/squareup/okhttp/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent"

    invoke-virtual {p1, v4, v3}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v3

    const-string v4, "CONNECT "

    .line 14
    invoke-static {v4}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/squareup/okhttp/HttpUrl;->port()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " HTTP/1.1"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_0
    new-instance v4, Lcom/squareup/okhttp/internal/http/Http1xStream;

    iget-object v5, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    iget-object v6, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->sink:Lokio/BufferedSink;

    invoke-direct {v4, v2, v5, v6}, Lcom/squareup/okhttp/internal/http/Http1xStream;-><init>(Lcom/squareup/okhttp/internal/http/StreamAllocation;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 16
    iget-object v5, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    invoke-interface {v5}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v5

    int-to-long v6, p2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 17
    iget-object v5, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->sink:Lokio/BufferedSink;

    invoke-interface {v5}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v5

    int-to-long v6, p3

    invoke-virtual {v5, v6, v7, v8}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 18
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/squareup/okhttp/internal/http/Http1xStream;->writeRequest(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/http/Http1xStream;->finishRequest()V

    .line 20
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/http/Http1xStream;->readResponse()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/Response;)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v7, v5, v9

    if-nez v7, :cond_0

    const-wide/16 v5, 0x0

    .line 22
    :cond_0
    invoke-virtual {v4, v5, v6}, Lcom/squareup/okhttp/internal/http/Http1xStream;->newFixedLengthSource(J)Lokio/Source;

    move-result-object v4

    const v5, 0x7fffffff

    .line 23
    invoke-static {v4, v5, v8}, Lcom/squareup/okhttp/internal/Util;->skipAll(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 24
    invoke-interface {v4}, Lokio/Source;->close()V

    .line 25
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x197

    if-ne v4, v5, :cond_2

    .line 26
    iget-object v4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->a:Lcom/squareup/okhttp/Route;

    .line 27
    invoke-virtual {v4}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp/Address;->getAuthenticator()Lcom/squareup/okhttp/Authenticator;

    move-result-object v4

    iget-object v5, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->a:Lcom/squareup/okhttp/Route;

    invoke-virtual {v5}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v5

    .line 28
    invoke-static {v4, p1, v5}, Lcom/squareup/okhttp/internal/http/OkHeaders;->processAuthHeader(Lcom/squareup/okhttp/Authenticator;Lcom/squareup/okhttp/Response;Ljava/net/Proxy;)Lcom/squareup/okhttp/Request;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->sink:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 33
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->a:Lcom/squareup/okhttp/Route;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    .line 36
    :try_start_1
    iget-object p3, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->b:Ljava/net/Socket;

    .line 37
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getUriPort()I

    move-result v4

    .line 38
    invoke-virtual {p2, p3, v3, v4, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-virtual {p4, p2}, Lcom/squareup/okhttp/internal/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lcom/squareup/okhttp/ConnectionSpec;

    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcom/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 41
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object p4

    .line 42
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getProtocols()Ljava/util/List;

    move-result-object v4

    .line 43
    invoke-virtual {p4, p2, v3, v4}, Lcom/squareup/okhttp/internal/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    :cond_6
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 45
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p4

    invoke-static {p4}, Lcom/squareup/okhttp/Handshake;->get(Ljavax/net/ssl/SSLSession;)Lcom/squareup/okhttp/Handshake;

    move-result-object p4

    .line 46
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 47
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getCertificatePinner()Lcom/squareup/okhttp/CertificatePinner;

    move-result-object v3

    sget-object v4, Lcom/squareup/okhttp/CertificatePinner;->DEFAULT:Lcom/squareup/okhttp/CertificatePinner;

    if-eq v3, v4, :cond_7

    .line 48
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/internal/io/RealConnection;->b(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/internal/tls/TrustRootIndex;

    move-result-object v3

    .line 49
    new-instance v4, Lcom/squareup/okhttp/internal/tls/CertificateChainCleaner;

    invoke-direct {v4, v3}, Lcom/squareup/okhttp/internal/tls/CertificateChainCleaner;-><init>(Lcom/squareup/okhttp/internal/tls/TrustRootIndex;)V

    .line 50
    invoke-virtual {p4}, Lcom/squareup/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/squareup/okhttp/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getCertificatePinner()Lcom/squareup/okhttp/CertificatePinner;

    move-result-object v4

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Lcom/squareup/okhttp/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    :cond_7
    invoke-virtual {p3}, Lcom/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 53
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 54
    :cond_8
    iput-object p2, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    .line 55
    invoke-static {p2}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    .line 56
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->sink:Lokio/BufferedSink;

    .line 57
    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->c:Lcom/squareup/okhttp/Handshake;

    if-eqz v2, :cond_9

    .line 58
    invoke-static {v2}, Lcom/squareup/okhttp/Protocol;->get(Ljava/lang/String;)Lcom/squareup/okhttp/Protocol;

    move-result-object p1

    goto :goto_2

    :cond_9
    sget-object p1, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    :goto_2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->d:Lcom/squareup/okhttp/Protocol;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    goto/16 :goto_6

    .line 60
    :cond_a
    :try_start_3
    invoke-virtual {p4}, Lcom/squareup/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 61
    new-instance p4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hostname "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not verified:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    certificate: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {p3}, Lcom/squareup/okhttp/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    DN: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    subjectAltNames: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {p3}, Lcom/squareup/okhttp/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 65
    :goto_3
    :try_start_4
    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 66
    :cond_b
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    move-object p2, v2

    :goto_5
    if-eqz p2, :cond_c

    .line 67
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/squareup/okhttp/internal/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 68
    :cond_c
    invoke-static {p2}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    throw p1

    .line 69
    :cond_d
    sget-object p1, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->d:Lcom/squareup/okhttp/Protocol;

    .line 70
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->b:Ljava/net/Socket;

    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    .line 71
    :goto_6
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->d:Lcom/squareup/okhttp/Protocol;

    sget-object p2, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    if-eq p1, p2, :cond_e

    sget-object p2, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-ne p1, p2, :cond_f

    .line 72
    :cond_e
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 73
    new-instance p1, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;

    invoke-direct {p1, v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;-><init>(Z)V

    iget-object p2, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    iget-object p3, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->a:Lcom/squareup/okhttp/Route;

    .line 74
    invoke-virtual {p3}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->sink:Lokio/BufferedSink;

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->d:Lcom/squareup/okhttp/Protocol;

    .line 75
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->build()Lcom/squareup/okhttp/internal/framed/FramedConnection;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->sendConnectionPreface()V

    .line 78
    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    :cond_f
    return-void

    .line 79
    :catch_2
    new-instance p1, Ljava/net/ConnectException;

    const-string p2, "Failed to connect to "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->a:Lcom/squareup/okhttp/Route;

    invoke-virtual {p3}, Lcom/squareup/okhttp/Route;->getSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public allocationLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->maxConcurrentStreams()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->b:Ljava/net/Socket;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    return-void
.end method

.method public connect(IIILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/RouteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->d:Lcom/squareup/okhttp/Protocol;

    if-nez v0, :cond_7

    .line 2
    new-instance v0, Lcom/squareup/okhttp/internal/ConnectionSpecSelector;

    invoke-direct {v0, p4}, Lcom/squareup/okhttp/internal/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->a:Lcom/squareup/okhttp/Route;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->a:Lcom/squareup/okhttp/Route;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->a:Lcom/squareup/okhttp/Route;

    invoke-virtual {v3}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/Address;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/squareup/okhttp/ConnectionSpec;->CLEARTEXT:Lcom/squareup/okhttp/ConnectionSpec;

    .line 6
    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/squareup/okhttp/internal/http/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "CLEARTEXT communication not supported: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p4, 0x0

    move-object v3, p4

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->d:Lcom/squareup/okhttp/Protocol;

    if-nez v4, :cond_6

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_3

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/squareup/okhttp/Address;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v4

    :goto_3
    iput-object v4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->b:Ljava/net/Socket;

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/squareup/okhttp/internal/io/RealConnection;->a(IIILcom/squareup/okhttp/internal/ConnectionSpecSelector;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 12
    iget-object v5, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v5}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 13
    iget-object v5, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->b:Ljava/net/Socket;

    invoke-static {v5}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 14
    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    .line 15
    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->b:Ljava/net/Socket;

    .line 16
    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    .line 17
    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->sink:Lokio/BufferedSink;

    .line 18
    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->c:Lcom/squareup/okhttp/Handshake;

    .line 19
    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->d:Lcom/squareup/okhttp/Protocol;

    if-nez v3, :cond_4

    .line 20
    new-instance v3, Lcom/squareup/okhttp/internal/http/RouteException;

    invoke-direct {v3, v4}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/http/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_4
    if-eqz p5, :cond_5

    .line 22
    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/internal/ConnectionSpecSelector;->connectionFailed(Ljava/io/IOException;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    throw v3

    :cond_6
    return-void

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHandshake()Lcom/squareup/okhttp/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->c:Lcom/squareup/okhttp/Handshake;

    return-object v0
.end method

.method public getProtocol()Lcom/squareup/okhttp/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->d:Lcom/squareup/okhttp/Protocol;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    :goto_0
    return-object v0
.end method

.method public getRoute()Lcom/squareup/okhttp/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->a:Lcom/squareup/okhttp/Route;

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public isHealthy(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public isMultiplexed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->a:Lcom/squareup/okhttp/Route;

    .line 2
    invoke-virtual {v1}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->a:Lcom/squareup/okhttp/Route;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->a:Lcom/squareup/okhttp/Route;

    .line 3
    invoke-virtual {v1}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->a:Lcom/squareup/okhttp/Route;

    .line 4
    invoke-virtual {v1}, Lcom/squareup/okhttp/Route;->getSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->c:Lcom/squareup/okhttp/Handshake;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/squareup/okhttp/Handshake;->cipherSuite()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->d:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
