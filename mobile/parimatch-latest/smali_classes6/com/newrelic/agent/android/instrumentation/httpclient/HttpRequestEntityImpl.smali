.class public final Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntity;
.implements Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;


# instance fields
.field public final d:Lorg/apache/http/HttpEntity;

.field public final e:Lcom/newrelic/agent/android/instrumentation/TransactionState;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->d:Lorg/apache/http/HttpEntity;

    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 3
    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->addStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 6
    throw v0

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 8
    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->handleException(Ljava/lang/Exception;Ljava/lang/Long;)V

    return-void
.end method

.method public handleException(Ljava/lang/Exception;Ljava/lang/Long;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesSent(J)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

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
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public streamComplete(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerSource;

    .line 2
    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerSource;->removeStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesSent(J)V

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
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->handleException(Ljava/lang/Exception;Ljava/lang/Long;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 4
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->e:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->getCount()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesSent(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->d:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 7
    throw p1
.end method
