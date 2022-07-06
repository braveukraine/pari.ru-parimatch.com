.class public Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/newrelic/agent/android/logging/AgentLog;

.field public static final b:Lcom/newrelic/agent/android/connectivity/CatFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getCatFacade()Lcom/newrelic/agent/android/connectivity/CatFacade;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->b:Lcom/newrelic/agent/android/connectivity/CatFacade;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/HttpRequest;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 3
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;-><init>(Lorg/apache/http/HttpEntity;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-void
.end method

.method public static addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/HttpResponse;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isErrorOrFailure()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_5

    .line 4
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    instance-of v3, v3, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Lcom/newrelic/agent/android/instrumentation/httpclient/ContentBufferingResponseEntityImpl;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/newrelic/agent/android/instrumentation/httpclient/ContentBufferingResponseEntityImpl;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-interface {p1, v3}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    if-eqz v4, :cond_2

    .line 9
    check-cast v3, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->getBufferAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_2
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v4, "Unable to wrap content stream for entity"

    invoke-interface {v3, v4}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v4, "null response entity. response-body will be reported empty"

    invoke-interface {v3, v4}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 12
    sget-object v4, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 13
    sget-object v4, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    move-object v3, v2

    :goto_1
    const-string v4, "Content-Type"

    .line 14
    invoke-interface {p1, v4}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 15
    array-length v5, p1

    if-lez v5, :cond_4

    const/4 v5, 0x0

    aget-object v6, p1, v5

    invoke-interface {v6}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 16
    aget-object p1, p1, v5

    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    const-string p1, "content_type"

    .line 18
    invoke-virtual {v1, p1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v3, v2

    .line 19
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getBytesReceived()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "content_length"

    invoke-virtual {v1, p1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v3}, Lcom/newrelic/agent/android/api/common/TransactionData;->setResponseBody(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/api/common/TransactionData;->setParams(Ljava/util/Map;)V

    .line 22
    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addHttpError(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 23
    :cond_7
    new-instance p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;-><init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    invoke-static {p0}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    return-void
.end method

.method public static inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;
    .locals 7

    .line 6
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getCrossProcessId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "cross_process_data"

    .line 7
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-NewRelic-ID"

    .line 8
    invoke-interface {p2, v1, v0}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 10
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xa

    if-lt v5, v6, :cond_1

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v6, ""

    :cond_3
    invoke-static {v5, v6, v4}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    move-object v0, v4

    .line 14
    :cond_5
    :goto_1
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v4}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/connectivity/CatPayload;->asBase64Json()Ljava/lang/String;

    move-result-object v0

    const-string v4, "newrelic"

    invoke-interface {p2, v4, v0}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    invoke-static {p0, p2}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->a(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/HttpRequest;)V

    return-object p2

    .line 19
    :cond_8
    :try_start_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "TransactionData constructor was not provided with a valid URL, host or HTTP method"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 20
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v3

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const-string p1, "TransactionStateUtil.inspectAndInstrument(...) for {0} could not determine request URL or HTTP method [host={1}, requestLine={2}]"

    .line 22
    invoke-static {p1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    .locals 5

    .line 30
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setStatusCode(I)V

    const-string v0, "X-NewRelic-App-Data"

    .line 31
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    array-length v2, v0

    if-lez v2, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setAppData(Ljava/lang/String;)V

    :cond_0
    const-string v0, "Content-length"

    .line 34
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    .line 35
    array-length v4, v0

    if-lez v4, :cond_1

    .line 36
    :try_start_0
    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 38
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/HttpResponse;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 39
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Failed to parse content length: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;-><init>(Lorg/apache/http/HttpEntity;Lcom/newrelic/agent/android/instrumentation/TransactionState;J)V

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/HttpResponse;)V

    :goto_0
    return-object p1
.end method

.method public static inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    .line 23
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getCrossProcessId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "cross_process_data"

    .line 24
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-NewRelic-ID"

    .line 25
    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/connectivity/CatPayload;->asBase64Json()Ljava/lang/String;

    move-result-object v0

    const-string v1, "newrelic"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->a(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/HttpRequest;)V

    return-object p1
.end method

.method public static inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setUrl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setHttpMethod(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setCarrier(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkWanType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setWanType(Ljava/lang/String;)V

    return-void
.end method

.method public static inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setAppData(Ljava/lang/String;)V

    :cond_0
    if-ltz p2, :cond_1

    int-to-long p1, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 4
    :cond_1
    invoke-virtual {p0, p3}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setStatusCode(I)V

    return-void
.end method

.method public static inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V
    .locals 4

    const-string v0, "X-NewRelic-App-Data"

    .line 5
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    sget-object v2, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Failed to retrieve response code due to underlying (Harmony?) NPE"

    invoke-interface {v2, v3, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    sget-object v2, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Failed to retrieve response code due to an I/O exception: "

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 10
    :goto_1
    invoke-static {p0, v0, v1, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/String;II)V

    return-void
.end method

.method public static setCatPayload(Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->b:Lcom/newrelic/agent/android/connectivity/CatFacade;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/connectivity/CatFacade;->startTrip()Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setCatPayload(Lcom/newrelic/agent/android/connectivity/CatPayload;)V

    :cond_0
    return-void
.end method

.method public static setCrossProcessHeader(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getCrossProcessId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "X-NewRelic-ID"

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/newrelic/agent/android/util/ExceptionHelper;->exceptionToErrorCode(Ljava/lang/Exception;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "TransactionStateUtil: Attempting to convert network exception "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to error code."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setErrorCode(I)V

    return-void
.end method
