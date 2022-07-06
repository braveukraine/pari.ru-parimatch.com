.class public Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;
.super Lcom/squareup/okhttp/Response$Builder;
.source "SourceFile"


# static fields
.field public static final l:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public k:Lcom/squareup/okhttp/Response$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;->l:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/Response$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/Response$Builder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;->k:Lcom/squareup/okhttp/Response$Builder;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;->k:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;->k:Lcom/squareup/okhttp/Response$Builder;

    new-instance v2, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;

    invoke-direct {v2, p1, v1}, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;-><init>(Lcom/squareup/okhttp/ResponseBody;Lokio/BufferedSource;)V

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;->l:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "IOException reading from source: "

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :catch_1
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;->k:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/squareup/okhttp/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;->k:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    return-object v0
.end method

.method public cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;->k:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public code(I)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;->k:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->code(I)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public handshake(Lcom/squareup/okhttp/Handshake;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;->k:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->handshake(Lcom/squareup/okhttp/Handshake;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;->k:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;->k:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;->k:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public networkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;->k:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->networkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;->k:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;->k:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;->k:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;->k:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    return-object p1
.end method
