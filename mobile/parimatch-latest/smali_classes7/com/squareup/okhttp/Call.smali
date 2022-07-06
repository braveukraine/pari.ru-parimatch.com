.class public Lcom/squareup/okhttp/Call;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/Call$b;,
        Lcom/squareup/okhttp/Call$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/okhttp/OkHttpClient;

.field public b:Z

.field public volatile c:Z

.field public d:Lcom/squareup/okhttp/Request;

.field public e:Lcom/squareup/okhttp/internal/http/HttpEngine;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0, p1}, Lcom/squareup/okhttp/OkHttpClient;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    .line 4
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->k:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->k:Ljava/net/ProxySelector;

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->l:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->l:Ljava/net/CookieHandler;

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->o:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->o:Ljavax/net/SocketFactory;

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_4

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    sget-object v1, Lcom/squareup/okhttp/OkHttpClient;->D:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :try_start_1
    const-string v1, "TLS"

    .line 13
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 15
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    sput-object v1, Lcom/squareup/okhttp/OkHttpClient;->D:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catch_0
    :try_start_2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2}, Ljava/lang/AssertionError;-><init>()V

    throw p2

    .line 17
    :cond_3
    :goto_0
    sget-object v1, Lcom/squareup/okhttp/OkHttpClient;->D:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    .line 18
    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1

    throw p2

    .line 20
    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/squareup/okhttp/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    if-nez p1, :cond_5

    .line 21
    sget-object p1, Lcom/squareup/okhttp/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/squareup/okhttp/internal/tls/OkHostnameVerifier;

    iput-object p1, v0, Lcom/squareup/okhttp/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    :cond_5
    iget-object p1, v0, Lcom/squareup/okhttp/OkHttpClient;->r:Lcom/squareup/okhttp/CertificatePinner;

    if-nez p1, :cond_6

    .line 23
    sget-object p1, Lcom/squareup/okhttp/CertificatePinner;->DEFAULT:Lcom/squareup/okhttp/CertificatePinner;

    iput-object p1, v0, Lcom/squareup/okhttp/OkHttpClient;->r:Lcom/squareup/okhttp/CertificatePinner;

    .line 24
    :cond_6
    iget-object p1, v0, Lcom/squareup/okhttp/OkHttpClient;->s:Lcom/squareup/okhttp/Authenticator;

    if-nez p1, :cond_7

    .line 25
    sget-object p1, Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;->INSTANCE:Lcom/squareup/okhttp/Authenticator;

    iput-object p1, v0, Lcom/squareup/okhttp/OkHttpClient;->s:Lcom/squareup/okhttp/Authenticator;

    .line 26
    :cond_7
    iget-object p1, v0, Lcom/squareup/okhttp/OkHttpClient;->t:Lcom/squareup/okhttp/ConnectionPool;

    if-nez p1, :cond_8

    .line 27
    invoke-static {}, Lcom/squareup/okhttp/ConnectionPool;->getDefault()Lcom/squareup/okhttp/ConnectionPool;

    move-result-object p1

    iput-object p1, v0, Lcom/squareup/okhttp/OkHttpClient;->t:Lcom/squareup/okhttp/ConnectionPool;

    .line 28
    :cond_8
    iget-object p1, v0, Lcom/squareup/okhttp/OkHttpClient;->g:Ljava/util/List;

    if-nez p1, :cond_9

    .line 29
    sget-object p1, Lcom/squareup/okhttp/OkHttpClient;->B:Ljava/util/List;

    iput-object p1, v0, Lcom/squareup/okhttp/OkHttpClient;->g:Ljava/util/List;

    .line 30
    :cond_9
    iget-object p1, v0, Lcom/squareup/okhttp/OkHttpClient;->h:Ljava/util/List;

    if-nez p1, :cond_a

    .line 31
    sget-object p1, Lcom/squareup/okhttp/OkHttpClient;->C:Ljava/util/List;

    iput-object p1, v0, Lcom/squareup/okhttp/OkHttpClient;->h:Ljava/util/List;

    .line 32
    :cond_a
    iget-object p1, v0, Lcom/squareup/okhttp/OkHttpClient;->u:Lcom/squareup/okhttp/Dns;

    if-nez p1, :cond_b

    .line 33
    sget-object p1, Lcom/squareup/okhttp/Dns;->SYSTEM:Lcom/squareup/okhttp/Dns;

    iput-object p1, v0, Lcom/squareup/okhttp/OkHttpClient;->u:Lcom/squareup/okhttp/Dns;

    .line 34
    :cond_b
    iput-object v0, p0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 35
    iput-object p2, p0, Lcom/squareup/okhttp/Call;->d:Lcom/squareup/okhttp/Request;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/Callback;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/squareup/okhttp/Call;->b:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/Call$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/squareup/okhttp/Call$c;-><init>(Lcom/squareup/okhttp/Call;Lcom/squareup/okhttp/Callback;ZLcom/squareup/okhttp/Call$a;)V

    .line 6
    monitor-enter v0

    .line 7
    :try_start_1
    iget-object p1, v0, Lcom/squareup/okhttp/Dispatcher;->e:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    iget p2, v0, Lcom/squareup/okhttp/Dispatcher;->a:I

    if-ge p1, p2, :cond_0

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Dispatcher;->d(Lcom/squareup/okhttp/Call$c;)I

    move-result p1

    iget p2, v0, Lcom/squareup/okhttp/Dispatcher;->b:I

    if-ge p1, p2, :cond_0

    .line 8
    iget-object p1, v0, Lcom/squareup/okhttp/Dispatcher;->e:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lcom/squareup/okhttp/Dispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lcom/squareup/okhttp/Dispatcher;->d:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 12
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already Executed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b(Z)Lcom/squareup/okhttp/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->d:Lcom/squareup/okhttp/Request;

    .line 2
    iget-object v1, p0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 3
    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 4
    new-instance v1, Lcom/squareup/okhttp/Call$b;

    invoke-direct {v1, p0, v3, v0, p1}, Lcom/squareup/okhttp/Call$b;-><init>(Lcom/squareup/okhttp/Call;ILcom/squareup/okhttp/Request;Z)V

    .line 5
    iget-object p1, p0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/Interceptor;

    .line 7
    invoke-interface {p1, v1}, Lcom/squareup/okhttp/Interceptor;->intercept(Lcom/squareup/okhttp/Interceptor$Chain;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "application interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Type"

    invoke-virtual {v0, v4, v3}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const-string v1, "Content-Length"

    const-string v7, "Transfer-Encoding"

    cmp-long v8, v3, v5

    if-eqz v8, :cond_3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 15
    invoke-virtual {v0, v7}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_0

    :cond_3
    const-string v3, "chunked"

    .line 16
    invoke-virtual {v0, v7, v3}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 17
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    :cond_4
    move-object v5, v0

    .line 19
    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v4, p0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    move v8, p1

    invoke-direct/range {v3 .. v11}, Lcom/squareup/okhttp/internal/http/HttpEngine;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/internal/http/StreamAllocation;Lcom/squareup/okhttp/internal/http/RetryableSink;Lcom/squareup/okhttp/Response;)V

    iput-object v0, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    const/4 v0, 0x0

    .line 20
    :goto_1
    iget-boolean v1, p0, Lcom/squareup/okhttp/Call;->c:Z

    if-nez v1, :cond_c

    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/HttpEngine;->sendRequest()V

    .line 22
    iget-object v3, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/HttpEngine;->readResponse()V
    :try_end_0
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v3, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/Response;

    move-result-object v12

    .line 24
    iget-object v3, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/HttpEngine;->followUpRequest()Lcom/squareup/okhttp/Request;

    move-result-object v6

    if-nez v6, :cond_6

    if-nez p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->releaseStreamAllocation()V

    :cond_5
    move-object v0, v12

    :goto_2
    return-object v0

    .line 26
    :cond_6
    iget-object v3, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/HttpEngine;->close()Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x14

    if-gt v0, v4, :cond_8

    .line 27
    iget-object v4, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v6}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/internal/http/HttpEngine;->sameConnection(Lcom/squareup/okhttp/HttpUrl;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 28
    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->release()V

    move-object v10, v1

    goto :goto_3

    :cond_7
    move-object v10, v3

    .line 29
    :goto_3
    new-instance v1, Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v5, p0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    move v9, p1

    invoke-direct/range {v4 .. v12}, Lcom/squareup/okhttp/internal/http/HttpEngine;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/internal/http/StreamAllocation;Lcom/squareup/okhttp/internal/http/RetryableSink;Lcom/squareup/okhttp/Response;)V

    iput-object v1, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    goto :goto_1

    .line 30
    :cond_8
    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->release()V

    .line 31
    new-instance p1, Ljava/net/ProtocolException;

    const-string v1, "Too many follow-up requests: "

    invoke-static {v1, v0}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v3

    .line 32
    :try_start_1
    iget-object v4, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v4, v3, v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->recover(Ljava/io/IOException;Lokio/Sink;)Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    .line 33
    :try_start_2
    iput-object v1, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 34
    :cond_9
    :try_start_3
    throw v3

    :catch_1
    move-exception v1

    .line 35
    iget-object v3, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v3, v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->recover(Lcom/squareup/okhttp/internal/http/RouteException;)Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_a

    .line 36
    :try_start_4
    iput-object v3, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 37
    :cond_a
    :try_start_5
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 38
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/RequestException;->getCause()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_b

    .line 39
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->close()Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->release()V

    .line 41
    :cond_b
    throw p1

    .line 42
    :cond_c
    iget-object p1, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->releaseStreamAllocation()V

    .line 43
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/squareup/okhttp/Call;->c:Z

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->cancel()V

    :cond_0
    return-void
.end method

.method public enqueue(Lcom/squareup/okhttp/Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/Call;->a(Lcom/squareup/okhttp/Callback;Z)V

    return-void
.end method

.method public execute()Lcom/squareup/okhttp/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/squareup/okhttp/Call;->b:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v0

    .line 6
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object v1, v0, Lcom/squareup/okhttp/Dispatcher;->f:Ljava/util/Deque;

    invoke-interface {v1, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    monitor-exit v0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Call;->b(Z)Lcom/squareup/okhttp/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/Dispatcher;->b(Lcom/squareup/okhttp/Call;)V

    return-object v0

    .line 11
    :cond_0
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/Dispatcher;->b(Lcom/squareup/okhttp/Call;)V

    throw v0

    .line 14
    :cond_1
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->c:Z

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
