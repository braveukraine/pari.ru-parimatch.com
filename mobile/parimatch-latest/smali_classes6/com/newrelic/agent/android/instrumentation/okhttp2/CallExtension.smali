.class public Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;
.super Lcom/squareup/okhttp/Call;
.source "SourceFile"


# static fields
.field public static final i:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public f:Lcom/newrelic/agent/android/instrumentation/TransactionState;

.field public g:Lcom/squareup/okhttp/Request;

.field public h:Lcom/squareup/okhttp/Call;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Call;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/Call;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)V

    .line 2
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->g:Lcom/squareup/okhttp/Request;

    .line 3
    iput-object p3, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->h:Lcom/squareup/okhttp/Call;

    .line 4
    iput-object p4, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->f:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->h:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V

    return-void
.end method

.method public enqueue(Lcom/squareup/okhttp/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->h:Lcom/squareup/okhttp/Call;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallbackExtension;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->f:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v1, p1, v2}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallbackExtension;-><init>(Lcom/squareup/okhttp/Callback;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    return-void
.end method

.method public error(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

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

.method public execute()Lcom/squareup/okhttp/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->h:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->error(Ljava/lang/Exception;)V

    .line 6
    throw v0
.end method

.method public getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->f:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->f:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->f:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->g:Lcom/squareup/okhttp/Request;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lcom/squareup/okhttp/Request;)V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->f:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->h:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->isCanceled()Z

    move-result v0

    return v0
.end method
