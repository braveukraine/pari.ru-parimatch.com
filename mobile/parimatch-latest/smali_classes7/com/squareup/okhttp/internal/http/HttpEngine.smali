.class public final Lcom/squareup/okhttp/internal/http/HttpEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/HttpEngine$b;
    }
.end annotation


# static fields
.field public static final MAX_FOLLOW_UPS:I = 0x14

.field public static final p:Lcom/squareup/okhttp/ResponseBody;


# instance fields
.field public final a:Lcom/squareup/okhttp/OkHttpClient;

.field public final b:Lcom/squareup/okhttp/Response;

.field public final bufferRequestBody:Z

.field public c:Lcom/squareup/okhttp/internal/http/HttpStream;

.field public d:J

.field public e:Z

.field public final f:Lcom/squareup/okhttp/Request;

.field public g:Lcom/squareup/okhttp/Request;

.field public h:Lcom/squareup/okhttp/Response;

.field public i:Lcom/squareup/okhttp/Response;

.field public j:Lokio/Sink;

.field public k:Lokio/BufferedSink;

.field public final l:Z

.field public final m:Z

.field public n:Lcom/squareup/okhttp/internal/http/CacheRequest;

.field public o:Lcom/squareup/okhttp/internal/http/CacheStrategy;

.field public final streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpEngine$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine$a;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/http/HttpEngine;->p:Lcom/squareup/okhttp/ResponseBody;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/internal/http/StreamAllocation;Lcom/squareup/okhttp/internal/http/RetryableSink;Lcom/squareup/okhttp/Response;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, v0, Lcom/squareup/okhttp/internal/http/HttpEngine;->d:J

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    move-object/from16 v2, p2

    .line 4
    iput-object v2, v0, Lcom/squareup/okhttp/internal/http/HttpEngine;->f:Lcom/squareup/okhttp/Request;

    move/from16 v3, p3

    .line 5
    iput-boolean v3, v0, Lcom/squareup/okhttp/internal/http/HttpEngine;->bufferRequestBody:Z

    move/from16 v3, p4

    .line 6
    iput-boolean v3, v0, Lcom/squareup/okhttp/internal/http/HttpEngine;->l:Z

    move/from16 v3, p5

    .line 7
    iput-boolean v3, v0, Lcom/squareup/okhttp/internal/http/HttpEngine;->m:Z

    if-eqz p6, :cond_0

    move-object/from16 v3, p6

    goto :goto_1

    .line 8
    :cond_0
    new-instance v3, Lcom/squareup/okhttp/internal/http/StreamAllocation;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/OkHttpClient;->getConnectionPool()Lcom/squareup/okhttp/ConnectionPool;

    move-result-object v4

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/squareup/okhttp/Request;->isHttps()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/OkHttpClient;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/OkHttpClient;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/OkHttpClient;->getCertificatePinner()Lcom/squareup/okhttp/CertificatePinner;

    move-result-object v7

    move-object v14, v5

    move-object v13, v6

    move-object v15, v7

    goto :goto_0

    :cond_1
    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    .line 14
    :goto_0
    new-instance v5, Lcom/squareup/okhttp/Address;

    invoke-virtual/range {p2 .. p2}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->port()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/OkHttpClient;->getDns()Lcom/squareup/okhttp/Dns;

    move-result-object v11

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/OkHttpClient;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v12

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/OkHttpClient;->getAuthenticator()Lcom/squareup/okhttp/Authenticator;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/OkHttpClient;->getProxy()Ljava/net/Proxy;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/OkHttpClient;->getProtocols()Ljava/util/List;

    move-result-object v18

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/OkHttpClient;->getConnectionSpecs()Ljava/util/List;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/OkHttpClient;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object v20

    move-object v8, v5

    invoke-direct/range {v8 .. v20}, Lcom/squareup/okhttp/Address;-><init>(Ljava/lang/String;ILcom/squareup/okhttp/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/squareup/okhttp/CertificatePinner;Lcom/squareup/okhttp/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 18
    invoke-direct {v3, v4, v5}, Lcom/squareup/okhttp/internal/http/StreamAllocation;-><init>(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Address;)V

    :goto_1
    iput-object v3, v0, Lcom/squareup/okhttp/internal/http/HttpEngine;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-object/from16 v1, p7

    .line 19
    iput-object v1, v0, Lcom/squareup/okhttp/internal/http/HttpEngine;->j:Lokio/Sink;

    move-object/from16 v1, p8

    .line 20
    iput-object v1, v0, Lcom/squareup/okhttp/internal/http/HttpEngine;->b:Lcom/squareup/okhttp/Response;

    return-void
.end method

.method public static c(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static hasBody(Lcom/squareup/okhttp/Response;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/Response;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    .line 4
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/Request;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/squareup/okhttp/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->c:Lcom/squareup/okhttp/internal/http/HttpStream;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/HttpStream;->finishRequest()V

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->c:Lcom/squareup/okhttp/internal/http/HttpStream;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/HttpStream;->readResponseHeaders()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->g:Lcom/squareup/okhttp/Request;

    .line 3
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    .line 4
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection()Lcom/squareup/okhttp/internal/io/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/io/RealConnection;->getHandshake()Lcom/squareup/okhttp/Handshake;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->handshake(Lcom/squareup/okhttp/Handshake;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/internal/http/OkHeaders;->SENT_MILLIS:Ljava/lang/String;

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->d:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/internal/http/OkHeaders;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->m:Z

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->c:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 10
    invoke-interface {v2, v0}, Lcom/squareup/okhttp/internal/http/HttpStream;->openResponseBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->noNewStreams()V

    :cond_2
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->cancel()V

    return-void
.end method

.method public close()Lcom/squareup/okhttp/internal/http/StreamAllocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->k:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->j:Lokio/Sink;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionFailed()V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    return-object v0
.end method

.method public final d(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lokio/GzipSource;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v2

    invoke-direct {v0, v2}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 4
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/Headers;->newBuilder()Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 6
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Response$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    new-instance v2, Lcom/squareup/okhttp/internal/http/RealResponseBody;

    .line 10
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/squareup/okhttp/internal/http/RealResponseBody;-><init>(Lcom/squareup/okhttp/Headers;Lokio/BufferedSource;)V

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public followUpRequest()Lcom/squareup/okhttp/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection()Lcom/squareup/okhttp/internal/io/RealConnection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/squareup/okhttp/Connection;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->code()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->f:Lcom/squareup/okhttp/Request;

    invoke-virtual {v3}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    const-string v5, "GET"

    if-eq v2, v4, :cond_5

    const/16 v4, 0x134

    if-eq v2, v4, :cond_5

    const/16 v4, 0x191

    if-eq v2, v4, :cond_4

    const/16 v4, 0x197

    if-eq v2, v4, :cond_2

    packed-switch v2, :pswitch_data_0

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getAuthenticator()Lcom/squareup/okhttp/Authenticator;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    invoke-static {v1, v2, v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->processAuthHeader(Lcom/squareup/okhttp/Authenticator;Lcom/squareup/okhttp/Response;Ljava/net/Proxy;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    .line 12
    :cond_6
    :pswitch_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getFollowRedirects()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v1

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v1

    .line 14
    :cond_8
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->f:Lcom/squareup/okhttp/Request;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/HttpUrl;->resolve(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v1

    .line 15
    :cond_9
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->f:Lcom/squareup/okhttp/Request;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 16
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v2}, Lcom/squareup/okhttp/OkHttpClient;->getFollowSslRedirects()Z

    move-result v2

    if-nez v2, :cond_a

    return-object v1

    .line 17
    :cond_a
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->f:Lcom/squareup/okhttp/Request;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v2

    .line 18
    invoke-static {v3}, Lcom/squareup/okhttp/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 19
    invoke-static {v3}, Lcom/squareup/okhttp/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 20
    invoke-virtual {v2, v5, v1}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_3

    .line 21
    :cond_b
    invoke-virtual {v2, v3, v1}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    :goto_3
    const-string v1, "Transfer-Encoding"

    .line 22
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    const-string v1, "Content-Length"

    .line 23
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    const-string v1, "Content-Type"

    .line 24
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 25
    :cond_c
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->sameConnection(Lcom/squareup/okhttp/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "Authorization"

    .line 26
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 27
    :cond_d
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    return-object v0

    .line 28
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getBufferedRequestBody()Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->k:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getRequestBody()Lokio/Sink;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->k:Lokio/BufferedSink;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getConnection()Lcom/squareup/okhttp/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connection()Lcom/squareup/okhttp/internal/io/RealConnection;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lcom/squareup/okhttp/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->f:Lcom/squareup/okhttp/Request;

    return-object v0
.end method

.method public getRequestBody()Lokio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->o:Lcom/squareup/okhttp/internal/http/CacheStrategy;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->j:Lokio/Sink;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getResponse()Lcom/squareup/okhttp/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hasResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readResponse()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->g:Lcom/squareup/okhttp/Request;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->h:Lcom/squareup/okhttp/Response;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->m:Z

    const-string v2, "Content-Length"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->c:Lcom/squareup/okhttp/internal/http/HttpStream;

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/http/HttpStream;->writeRequestHeaders(Lcom/squareup/okhttp/Request;)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->b()Lcom/squareup/okhttp/Response;

    move-result-object v0

    goto/16 :goto_2

    .line 7
    :cond_4
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->l:Z

    if-nez v1, :cond_5

    .line 8
    new-instance v1, Lcom/squareup/okhttp/internal/http/HttpEngine$b;

    invoke-direct {v1, p0, v3, v0}, Lcom/squareup/okhttp/internal/http/HttpEngine$b;-><init>(Lcom/squareup/okhttp/internal/http/HttpEngine;ILcom/squareup/okhttp/Request;)V

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/http/HttpEngine$b;->proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->k:Lokio/BufferedSink;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_6

    .line 10
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->k:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    .line 11
    :cond_6
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_8

    .line 12
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->g:Lcom/squareup/okhttp/Request;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/Request;)J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_7

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->j:Lokio/Sink;

    instance-of v1, v0, Lcom/squareup/okhttp/internal/http/RetryableSink;

    if-eqz v1, :cond_7

    .line 13
    check-cast v0, Lcom/squareup/okhttp/internal/http/RetryableSink;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/RetryableSink;->contentLength()J

    move-result-wide v0

    .line 14
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->g:Lcom/squareup/okhttp/Request;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v4

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->g:Lcom/squareup/okhttp/Request;

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->c:Lcom/squareup/okhttp/internal/http/HttpStream;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->g:Lcom/squareup/okhttp/Request;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/http/HttpStream;->writeRequestHeaders(Lcom/squareup/okhttp/Request;)V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->j:Lokio/Sink;

    if-eqz v0, :cond_a

    .line 19
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->k:Lokio/BufferedSink;

    if-eqz v1, :cond_9

    .line 20
    invoke-interface {v1}, Lokio/Sink;->close()V

    goto :goto_1

    .line 21
    :cond_9
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->j:Lokio/Sink;

    instance-of v1, v0, Lcom/squareup/okhttp/internal/http/RetryableSink;

    if-eqz v1, :cond_a

    .line 23
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->c:Lcom/squareup/okhttp/internal/http/HttpStream;

    check-cast v0, Lcom/squareup/okhttp/internal/http/RetryableSink;

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/http/HttpStream;->writeRequestBody(Lcom/squareup/okhttp/internal/http/RetryableSink;)V

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->b()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 25
    :goto_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->receiveHeaders(Lcom/squareup/okhttp/Headers;)V

    .line 26
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->h:Lcom/squareup/okhttp/Response;

    if-eqz v1, :cond_15

    .line 27
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v4

    const/16 v5, 0x130

    if-ne v4, v5, :cond_b

    goto :goto_3

    .line 28
    :cond_b
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    const-string v4, "Last-Modified"

    invoke-virtual {v1, v4}, Lcom/squareup/okhttp/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 29
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/squareup/okhttp/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 30
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_c

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_14

    .line 31
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->h:Lcom/squareup/okhttp/Response;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->f:Lcom/squareup/okhttp/Request;

    .line 32
    invoke-virtual {v1, v4}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->b:Lcom/squareup/okhttp/Response;

    .line 33
    invoke-static {v4}, Lcom/squareup/okhttp/internal/http/HttpEngine;->c(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/squareup/okhttp/Response$Builder;->priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->h:Lcom/squareup/okhttp/Response;

    .line 34
    invoke-virtual {v4}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v4

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v5

    .line 35
    new-instance v6, Lcom/squareup/okhttp/Headers$Builder;

    invoke-direct {v6}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    .line 36
    invoke-virtual {v4}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_10

    .line 37
    invoke-virtual {v4, v8}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-virtual {v4, v8}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Warning"

    .line 39
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_6

    .line 40
    :cond_d
    invoke-static {v9}, Lcom/squareup/okhttp/internal/http/OkHeaders;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v5, v9}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    .line 41
    :cond_e
    invoke-virtual {v6, v9, v10}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    :cond_f
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 42
    :cond_10
    invoke-virtual {v5}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v4

    :goto_7
    if-ge v3, v4, :cond_13

    .line 43
    invoke-virtual {v5, v3}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_8

    .line 45
    :cond_11
    invoke-static {v7}, Lcom/squareup/okhttp/internal/http/OkHeaders;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 46
    invoke-virtual {v5, v3}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    :cond_12
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 47
    :cond_13
    invoke-virtual {v6}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->h:Lcom/squareup/okhttp/Response;

    .line 49
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->c(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    .line 50
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->c(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->networkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    .line 52
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->close()V

    .line 53
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->releaseStreamAllocation()V

    .line 54
    sget-object v0, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/Internal;->internalCache(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/InternalCache;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/InternalCache;->trackConditionalCacheHit()V

    .line 56
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->h:Lcom/squareup/okhttp/Response;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->c(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/InternalCache;->update(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)V

    .line 57
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->d(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    return-void

    .line 58
    :cond_14
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->h:Lcom/squareup/okhttp/Response;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 59
    :cond_15
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->f:Lcom/squareup/okhttp/Request;

    .line 60
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->b:Lcom/squareup/okhttp/Response;

    .line 61
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->c(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->h:Lcom/squareup/okhttp/Response;

    .line 62
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->c(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    .line 63
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->c(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Response$Builder;->networkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    .line 65
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->hasBody(Lcom/squareup/okhttp/Response;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 66
    sget-object v0, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/Internal;->internalCache(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/InternalCache;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_9

    .line 67
    :cond_16
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->g:Lcom/squareup/okhttp/Request;

    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/http/CacheStrategy;->isCacheable(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Request;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 68
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->g:Lcom/squareup/okhttp/Request;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->g:Lcom/squareup/okhttp/Request;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/InternalCache;->remove(Lcom/squareup/okhttp/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    nop

    goto :goto_9

    .line 70
    :cond_17
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->c(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/InternalCache;->put(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/CacheRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->n:Lcom/squareup/okhttp/internal/http/CacheRequest;

    .line 71
    :cond_18
    :goto_9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->n:Lcom/squareup/okhttp/internal/http/CacheRequest;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    if-nez v0, :cond_19

    goto :goto_a

    .line 72
    :cond_19
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/CacheRequest;->body()Lokio/Sink;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_a

    .line 73
    :cond_1a
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v3

    .line 74
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    .line 75
    new-instance v4, Lcom/squareup/okhttp/internal/http/a;

    invoke-direct {v4, p0, v3, v0, v2}, Lcom/squareup/okhttp/internal/http/a;-><init>(Lcom/squareup/okhttp/internal/http/HttpEngine;Lokio/BufferedSource;Lcom/squareup/okhttp/internal/http/CacheRequest;Lokio/BufferedSink;)V

    .line 76
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    new-instance v2, Lcom/squareup/okhttp/internal/http/RealResponseBody;

    .line 77
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/squareup/okhttp/internal/http/RealResponseBody;-><init>(Lcom/squareup/okhttp/Headers;Lokio/BufferedSource;)V

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v1

    .line 79
    :goto_a
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->d(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    :cond_1b
    return-void
.end method

.method public receiveHeaders(Lcom/squareup/okhttp/Headers;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getCookieHandler()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->f:Lcom/squareup/okhttp/Request;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->uri()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/squareup/okhttp/internal/http/OkHeaders;->toMultimap(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public recover(Lcom/squareup/okhttp/internal/http/RouteException;)Lcom/squareup/okhttp/internal/http/HttpEngine;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->recover(Lcom/squareup/okhttp/internal/http/RouteException;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->getRetryOnConnectionFailure()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->close()Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v7

    .line 4
    new-instance p1, Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->f:Lcom/squareup/okhttp/Request;

    iget-boolean v4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->bufferRequestBody:Z

    iget-boolean v5, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->l:Z

    iget-boolean v6, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->m:Z

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->j:Lokio/Sink;

    move-object v8, v0

    check-cast v8, Lcom/squareup/okhttp/internal/http/RetryableSink;

    iget-object v9, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->b:Lcom/squareup/okhttp/Response;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/squareup/okhttp/internal/http/HttpEngine;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/internal/http/StreamAllocation;Lcom/squareup/okhttp/internal/http/RetryableSink;Lcom/squareup/okhttp/Response;)V

    return-object p1
.end method

.method public recover(Ljava/io/IOException;)Lcom/squareup/okhttp/internal/http/HttpEngine;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->j:Lokio/Sink;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->recover(Ljava/io/IOException;Lokio/Sink;)Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object p1

    return-object p1
.end method

.method public recover(Ljava/io/IOException;Lokio/Sink;)Lcom/squareup/okhttp/internal/http/HttpEngine;
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->recover(Ljava/io/IOException;Lokio/Sink;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->getRetryOnConnectionFailure()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->close()Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v7

    .line 8
    new-instance p1, Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->f:Lcom/squareup/okhttp/Request;

    iget-boolean v4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->bufferRequestBody:Z

    iget-boolean v5, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->l:Z

    iget-boolean v6, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->m:Z

    move-object v8, p2

    check-cast v8, Lcom/squareup/okhttp/internal/http/RetryableSink;

    iget-object v9, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->b:Lcom/squareup/okhttp/Response;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/squareup/okhttp/internal/http/HttpEngine;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/internal/http/StreamAllocation;Lcom/squareup/okhttp/internal/http/RetryableSink;Lcom/squareup/okhttp/Response;)V

    return-object p1
.end method

.method public releaseStreamAllocation()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->release()V

    return-void
.end method

.method public sameConnection(Lcom/squareup/okhttp/HttpUrl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->f:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->port()I

    move-result v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->port()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public sendRequest()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/RequestException;,
            Lcom/squareup/okhttp/internal/http/RouteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->o:Lcom/squareup/okhttp/internal/http/CacheStrategy;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->c:Lcom/squareup/okhttp/internal/http/HttpStream;

    if-nez v0, :cond_f

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->f:Lcom/squareup/okhttp/Request;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    const-string v2, "Host"

    .line 5
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/internal/Util;->hostHeader(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    :cond_1
    const-string v2, "Connection"

    .line 7
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "Keep-Alive"

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    :cond_2
    const-string v2, "Accept-Encoding"

    .line 9
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 10
    iput-boolean v4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->e:Z

    const-string v3, "gzip"

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v2}, Lcom/squareup/okhttp/OkHttpClient;->getCookieHandler()Ljava/net/CookieHandler;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/squareup/okhttp/internal/http/OkHeaders;->toMultimap(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->uri()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/http/OkHeaders;->addCookies(Lcom/squareup/okhttp/Request$Builder;Ljava/util/Map;)V

    :cond_4
    const-string v2, "User-Agent"

    .line 16
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 17
    invoke-static {}, Lcom/squareup/okhttp/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 18
    :cond_5
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/Internal;->internalCache(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/InternalCache;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/InternalCache;->get(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object v3

    .line 21
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 22
    new-instance v2, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;

    invoke-direct {v2, v5, v6, v0, v3}, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;-><init>(JLcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;)V

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->get()Lcom/squareup/okhttp/internal/http/CacheStrategy;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->o:Lcom/squareup/okhttp/internal/http/CacheStrategy;

    .line 23
    iget-object v5, v2, Lcom/squareup/okhttp/internal/http/CacheStrategy;->networkRequest:Lcom/squareup/okhttp/Request;

    iput-object v5, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->g:Lcom/squareup/okhttp/Request;

    .line 24
    iget-object v5, v2, Lcom/squareup/okhttp/internal/http/CacheStrategy;->cacheResponse:Lcom/squareup/okhttp/Response;

    iput-object v5, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->h:Lcom/squareup/okhttp/Response;

    if-eqz v1, :cond_7

    .line 25
    invoke-interface {v1, v2}, Lcom/squareup/okhttp/internal/InternalCache;->trackResponse(Lcom/squareup/okhttp/internal/http/CacheStrategy;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 26
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->h:Lcom/squareup/okhttp/Response;

    if-nez v1, :cond_8

    .line 27
    invoke-virtual {v3}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 28
    :cond_8
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->g:Lcom/squareup/okhttp/Request;

    if-eqz v1, :cond_c

    .line 29
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    .line 30
    iget-object v5, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getConnectTimeout()I

    move-result v6

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 31
    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getReadTimeout()I

    move-result v7

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getWriteTimeout()I

    move-result v8

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 32
    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getRetryOnConnectionFailure()Z

    move-result v9

    .line 33
    invoke-virtual/range {v5 .. v10}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->newStream(IIIZZ)Lcom/squareup/okhttp/internal/http/HttpStream;

    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->c:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 35
    invoke-interface {v1, p0}, Lcom/squareup/okhttp/internal/http/HttpStream;->setHttpEngine(Lcom/squareup/okhttp/internal/http/HttpEngine;)V

    .line 36
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->l:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->g:Lcom/squareup/okhttp/Request;

    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->a(Lcom/squareup/okhttp/Request;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->j:Lokio/Sink;

    if-nez v1, :cond_e

    .line 37
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/Request;)J

    move-result-wide v0

    .line 38
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->bufferRequestBody:Z

    if-eqz v2, :cond_b

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    .line 39
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->c:Lcom/squareup/okhttp/internal/http/HttpStream;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->g:Lcom/squareup/okhttp/Request;

    invoke-interface {v2, v3}, Lcom/squareup/okhttp/internal/http/HttpStream;->writeRequestHeaders(Lcom/squareup/okhttp/Request;)V

    .line 40
    new-instance v2, Lcom/squareup/okhttp/internal/http/RetryableSink;

    long-to-int v1, v0

    invoke-direct {v2, v1}, Lcom/squareup/okhttp/internal/http/RetryableSink;-><init>(I)V

    iput-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->j:Lokio/Sink;

    goto/16 :goto_1

    .line 41
    :cond_9
    new-instance v0, Lcom/squareup/okhttp/internal/http/RetryableSink;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/RetryableSink;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->j:Lokio/Sink;

    goto/16 :goto_1

    .line 42
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_b
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->c:Lcom/squareup/okhttp/internal/http/HttpStream;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->g:Lcom/squareup/okhttp/Request;

    invoke-interface {v2, v3}, Lcom/squareup/okhttp/internal/http/HttpStream;->writeRequestHeaders(Lcom/squareup/okhttp/Request;)V

    .line 44
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->c:Lcom/squareup/okhttp/internal/http/HttpStream;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->g:Lcom/squareup/okhttp/Request;

    invoke-interface {v2, v3, v0, v1}, Lcom/squareup/okhttp/internal/http/HttpStream;->createRequestBody(Lcom/squareup/okhttp/Request;J)Lokio/Sink;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->j:Lokio/Sink;

    goto :goto_1

    .line 45
    :cond_c
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->h:Lcom/squareup/okhttp/Response;

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->f:Lcom/squareup/okhttp/Request;

    .line 47
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->b:Lcom/squareup/okhttp/Response;

    .line 48
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->c(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->h:Lcom/squareup/okhttp/Response;

    .line 49
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->c(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    goto :goto_0

    .line 51
    :cond_d
    new-instance v0, Lcom/squareup/okhttp/Response$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Response$Builder;-><init>()V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->f:Lcom/squareup/okhttp/Request;

    .line 52
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->b:Lcom/squareup/okhttp/Response;

    .line 53
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->c(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    .line 54
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 55
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->code(I)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 56
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/internal/http/HttpEngine;->p:Lcom/squareup/okhttp/ResponseBody;

    .line 57
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->d(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->i:Lcom/squareup/okhttp/Response;

    :cond_e
    :goto_1
    return-void

    .line 60
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public writingRequestHeaders()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->d:J

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
