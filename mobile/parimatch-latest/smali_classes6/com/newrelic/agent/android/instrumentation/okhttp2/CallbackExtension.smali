.class public Lcom/newrelic/agent/android/instrumentation/okhttp2/CallbackExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# static fields
.field public static final c:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public a:Lcom/newrelic/agent/android/instrumentation/TransactionState;

.field public b:Lcom/squareup/okhttp/Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallbackExtension;->c:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/Callback;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallbackExtension;->b:Lcom/squareup/okhttp/Callback;

    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallbackExtension;->a:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallbackExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->setResponseBody(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;

    invoke-direct {p1, v0}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;-><init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    invoke-static {p1}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallbackExtension;->a:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    return-object v0
.end method

.method public onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallbackExtension;->error(Ljava/lang/Exception;)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallbackExtension;->b:Lcom/squareup/okhttp/Callback;

    invoke-interface {v0, p1, p2}, Lcom/squareup/okhttp/Callback;->onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallbackExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallbackExtension;->c:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "CallbackExtension.checkResponse() - transaction is not complete.  Inspecting and instrumenting response."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallbackExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallbackExtension;->b:Lcom/squareup/okhttp/Callback;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/Callback;->onResponse(Lcom/squareup/okhttp/Response;)V

    return-void
.end method
