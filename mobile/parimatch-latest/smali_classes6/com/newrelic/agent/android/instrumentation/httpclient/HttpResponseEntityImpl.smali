.class public final Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntity;
.implements Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;


# static fields
.field public static final h:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public final d:Lorg/apache/http/HttpEntity;

.field public final e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

.field public final f:J

.field public g:Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcom/newrelic/agent/android/instrumentation/TransactionState;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->d:Lorg/apache/http/HttpEntity;

    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 4
    iput-wide p3, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    .locals 7

    const-string v0, ""

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isErrorOrFailure()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->getBufferAsString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HttpResponseEntityImpl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_1
    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v5, "content_type"

    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getBytesReceived()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content_length"

    invoke-virtual {v4, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/api/common/TransactionData;->setResponseBody(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v4}, Lcom/newrelic/agent/android/api/common/TransactionData;->setParams(Ljava/util/Map;)V

    .line 14
    invoke-static {v1}, Lcom/newrelic/agent/android/Measurements;->addHttpError(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 15
    :cond_3
    new-instance p1, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;

    invoke-direct {p1, v1}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;-><init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    invoke-static {p1}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    return-void
.end method

.method public consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 3
    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->g:Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->d:Lorg/apache/http/HttpEntity;

    instance-of v1, v0, Lorg/apache/http/message/AbstractHttpMessage;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lorg/apache/http/message/AbstractHttpMessage;

    const-string v1, "Transfer-Encoding"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/http/message/AbstractHttpMessage;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "chunked"

    .line 5
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lorg/apache/http/entity/HttpEntityWrapper;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lorg/apache/http/entity/HttpEntityWrapper;

    .line 8
    invoke-virtual {v0}, Lorg/apache/http/entity/HttpEntityWrapper;->isChunked()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    xor-int/2addr v2, v0

    .line 9
    :cond_2
    :goto_0
    :try_start_1
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->g:Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    .line 10
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->addStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpResponseEntityImpl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->g:Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 14
    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->handleException(Ljava/lang/Exception;Ljava/lang/Long;)V

    return-void
.end method

.method public handleException(Ljava/lang/Exception;Ljava/lang/Long;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->setResponseBody(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;

    invoke-direct {p1, p2}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;-><init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    invoke-static {p1}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public streamComplete(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerSource;

    .line 2
    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerSource;->removeStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->a(Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    :cond_1
    return-void
.end method

.method public streamError(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerSource;

    .line 2
    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerSource;->removeStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    :cond_0
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;

    invoke-direct {v1, p1}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {p1, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->f:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1, v2, v3}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->getCount()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->a(Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->getCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->handleException(Ljava/lang/Exception;Ljava/lang/Long;)V

    .line 10
    :cond_1
    throw p1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    :cond_3
    :goto_2
    return-void
.end method
