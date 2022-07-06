.class public Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/client/Client;


# static fields
.field public static final d:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public a:Lretrofit/client/Client;

.field public b:Lcom/newrelic/agent/android/instrumentation/TransactionState;

.field public c:Lretrofit/client/Request;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->d:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lretrofit/client/Client;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->a:Lretrofit/client/Client;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit/client/Request;)Lretrofit/client/Request;
    .locals 5

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getCrossProcessId()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lretrofit/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v2, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v2}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->b:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lretrofit/client/Header;

    iget-object v3, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->b:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/newrelic/agent/android/connectivity/CatPayload;->asBase64Json()Ljava/lang/String;

    move-result-object v3

    const-string v4, "newrelic"

    invoke-direct {v2, v4, v3}, Lretrofit/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Lretrofit/client/Header;

    const-string v3, "X-NewRelic-ID"

    invoke-direct {v2, v3, v0}, Lretrofit/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    new-instance v0, Lretrofit/client/Request;

    invoke-virtual {p1}, Lretrofit/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lretrofit/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lretrofit/client/Request;->getBody()Lretrofit/mime/TypedOutput;

    move-result-object p1

    invoke-direct {v0, v2, v3, v1, p1}, Lretrofit/client/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lretrofit/mime/TypedOutput;)V

    return-object v0
.end method

.method public error(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

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

.method public execute(Lretrofit/client/Request;)Lretrofit/client/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->c:Lretrofit/client/Request;

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 3
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->a(Lretrofit/client/Request;)Lretrofit/client/Request;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->a:Lretrofit/client/Client;

    invoke-interface {v0, p1}, Lretrofit/client/Client;->execute(Lretrofit/client/Request;)Lretrofit/client/Response;

    move-result-object p1

    .line 5
    new-instance v6, Lretrofit/client/Response;

    invoke-virtual {p1}, Lretrofit/client/Response;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    move-result v2

    invoke-virtual {p1}, Lretrofit/client/Response;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lretrofit/client/Response;->getHeaders()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;

    invoke-virtual {p1}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;-><init>(Lretrofit/mime/TypedInput;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lretrofit/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lretrofit/mime/TypedInput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/newrelic/agent/android/instrumentation/retrofit/RetrofitTransactionStateUtil;->inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lretrofit/client/Response;)V

    :cond_0
    return-object v6

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->error(Ljava/lang/Exception;)V

    .line 9
    throw p1
.end method

.method public getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->b:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->b:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->b:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->c:Lretrofit/client/Request;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/retrofit/RetrofitTransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lretrofit/client/Request;)V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->b:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    return-object v0
.end method
